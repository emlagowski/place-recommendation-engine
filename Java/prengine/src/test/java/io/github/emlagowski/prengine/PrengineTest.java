package io.github.emlagowski.prengine;

import io.github.emlagowski.prengine.data.Checkin;
import io.github.emlagowski.prengine.data.Pair;
import io.github.emlagowski.prengine.utils.SequenceUtils;

import java.io.IOException;
import java.net.URISyntaxException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.stream.Collectors;

import static io.github.emlagowski.prengine.Prengine.RAW_TRANSACTIONS_FILE;
import static io.github.emlagowski.prengine.utils.FileUtils.CHARSET;

public class PrengineTest {

    static String T = "\t";
    static String RESULT = "data_analysis_result.tsv";

    static class Result {
        int userId;
        List<Pair<Duration, Checkin>> checkingWithDurations;
        Duration averageDuration;
        int sizeAfterDuplicatesReduced;
        List<DuplicateResult> duplicates;
        long duplicatesCount;
        double duplicationRatio;

        @Override
        public String toString() {
            return userId + T
                    + checkingWithDurations.size() + T
                    + averageDuration + T
                    + sizeAfterDuplicatesReduced + T
                    + duplicatesCount + T
                    + duplicationRatio + T
                    + duplicates.stream()
                    .sorted(Comparator.<DuplicateResult>comparingInt(x -> x.items.size()).reversed())
                    .limit(5)
                    .map(Object::toString)
                    .collect(Collectors.joining(T));
        }
    }

    static class DuplicateResult {
        String name;
        Duration duration;
        List<Pair<Duration, Checkin>> items;

        public DuplicateResult(Pair<Duration, Checkin> checkinPair) {
            this.name = checkinPair.right.venueCategoryName;
            this.items = new ArrayList<>();
            this.items.add(checkinPair);
        }

        @Override
        public String toString() {
            return name + T
                    + duration + T
                    + items.size();
        }
    }

    public static void main(String... args) throws IOException, URISyntaxException {
        Map<Integer, List<Checkin>> sequences = SequenceUtils.read(RAW_TRANSACTIONS_FILE);

        List<Result> results = sequences.entrySet().stream()
                .map(x -> getResults(x.getKey(), x.getValue()))
                .collect(Collectors.toList());

        Duration averageOfAveragesDuration = averageDuration(results.stream().map(x -> x.averageDuration).collect(Collectors.toList()));

        Duration totalAverageDuration = averageDuration(results.stream().flatMap(x -> x.checkingWithDurations.stream().map(y -> y.left)).collect(Collectors.toList()));

        List<Pair<String, Long>> sortedCategoriesByCount = sequences.entrySet().stream()
                .flatMap(x -> x.getValue().stream())
                .map(x -> x.venueCategoryName)
                .collect(Collectors.groupingBy(x -> x, Collectors.counting()))
                .entrySet().stream()
                .map(x -> Pair.of(x.getKey(), x.getValue()))
                .sorted(Comparator.<Pair<String, Long>>comparingLong(x -> x.right).reversed())
                .collect(Collectors.toList());

        List<DuplicateResult> collect = results.stream()
                .flatMap(x -> x.duplicates.stream())
                .sorted(Comparator.<DuplicateResult>comparingInt(x -> x.items.size()).reversed())
                .collect(Collectors.toList());

        long duplicatesCount = results.stream()
                .flatMap(x -> x.duplicates.stream())
                .mapToLong(y -> y.items.size()).sum();

        long allCheckins = sequences.values().stream().mapToLong(List::size).sum();

        double duplicationRatio = ((double) duplicatesCount / allCheckins);

        Optional<Result> maxDuplicationCountPerSequence = results.stream()
                .sorted(Comparator.<Result>comparingLong(x -> x.duplicatesCount).reversed())
                .findFirst();

        Optional<Result> maxDuplicationRatioPerSequence = results.stream()
                .sorted(Comparator.<Result>comparingDouble(x -> x.duplicationRatio).reversed())
                .findFirst();

        Files.write(Paths.get(RESULT), results.stream().map(Result::toString).collect(Collectors.toList()), CHARSET);

        System.out.println("Exit");
    }

    public static Result getResults(int userId, List<Checkin> checkins) {
        Result result = new Result();
        result.userId = userId;

        List<Pair<Duration, Checkin>> checkingWithDurations = new ArrayList<>();
        for (int i = 0; i < checkins.size() - 1; i++) {
            Checkin first = checkins.get(i);
            Checkin second = checkins.get(i + 1);
            Duration between = Duration.between(first.timestamp, second.timestamp);
            checkingWithDurations.add(Pair.of(between, first));
        }
        checkingWithDurations.add(Pair.of(Duration.ZERO, checkins.get(checkins.size() - 1)));
        result.checkingWithDurations = checkingWithDurations;

        result.averageDuration = averageDuration(checkingWithDurations.stream()
                .map(x -> x.left)
                .collect(Collectors.toList()));

        Pair<Duration, Checkin> current = null;//checkingWithDurations.get(0);
        List<DuplicateResult> duplicateResults = new ArrayList<>();
        DuplicateResult duplicateResult = null;//new DuplicateResult(current);
        result.sizeAfterDuplicatesReduced = checkingWithDurations.size();
        for (Pair<Duration, Checkin> checkingWithDuration : checkingWithDurations) {
            if (current != null && Objects.equals(current.right.venueCategoryId, checkingWithDuration.right.venueCategoryId)) {
                duplicateResult.items.add(checkingWithDuration);
            } else {
                current = checkingWithDuration;
                if (duplicateResult != null && duplicateResult.items.size() > 1) {
                    result.sizeAfterDuplicatesReduced -= duplicateResult.items.size();
                    duplicateResult.duration = Duration.between(
                            duplicateResult.items.get(0).right.timestamp,
                            duplicateResult.items.get(duplicateResult.items.size() - 1).right.timestamp
                    );
                    duplicateResults.add(duplicateResult);
                }
                duplicateResult = new DuplicateResult(checkingWithDuration);
            }
        }
        result.duplicates = duplicateResults;

        result.duplicatesCount = checkingWithDurations.size() - result.sizeAfterDuplicatesReduced;

        result.duplicationRatio = ((double) result.duplicatesCount / checkins.size());

        return result;
    }

    public static Duration averageDuration(List<Duration> durations) {
        return Duration.ofMillis(Math.round(durations.stream().mapToLong(Duration::toMillis).average().getAsDouble()));
    }

}
