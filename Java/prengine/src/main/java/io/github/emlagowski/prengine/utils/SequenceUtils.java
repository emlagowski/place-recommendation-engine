package io.github.emlagowski.prengine.utils;

import io.github.emlagowski.prengine.data.Checkin;
import io.github.emlagowski.prengine.data.Pair;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.time.Instant;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.stream.Collectors;

import static io.github.emlagowski.prengine.utils.FileUtils.CHARSET;
import static io.github.emlagowski.prengine.utils.FileUtils.COLUMN_SEPARATOR;

public class SequenceUtils {

    private SequenceUtils() {
        // utils class
    }

    public static Map<Integer, List<Checkin>> read(String fileName) throws IOException, URISyntaxException {
        URI uri = ClassLoader.getSystemResource(fileName).toURI();
        Path path = Paths.get(uri);
        return Files.lines(path, CHARSET)
                .map(line -> Checkin.from(line.split(COLUMN_SEPARATOR)))
                .collect(Collectors.groupingBy(x -> x.userId));
    }

    public static void save(Map<Integer, List<Checkin>> inputData, Function<Checkin, Integer> codeFunction, String output, boolean withTime) throws IOException {
        List<Pair<Integer, List<Pair<Instant, List<Checkin>>>>> sequencesWithItemsets = inputData.entrySet().stream()
                .map(entry -> {
                    List<Pair<Instant, List<Checkin>>> itemsSetsByTimestamp = entry.getValue().stream()
                            .collect(Collectors.groupingBy(x -> x.timestamp))
                            .entrySet().stream()
                            .sorted(Comparator.comparing(Map.Entry::getKey))
                            .map(x -> Pair.of(x.getKey(), x.getValue()))
                            .collect(Collectors.toList());
                    return Pair.of(entry.getKey(), itemsSetsByTimestamp);
                }).peek(x -> x.right.sort(Comparator.comparing(y -> y.left)))
                .collect(Collectors.toList());

        List<String> result = sequencesWithItemsets.stream()
                .map(x -> parseLine(x.right, codeFunction, withTime))
                .collect(Collectors.toList());

        Files.write(Paths.get(output), result, CHARSET);
    }

    private static String parseLine(List<Pair<Instant, List<Checkin>>> checkinsByTime, Function<Checkin, Integer> codeFunction, boolean withTime) {
        return checkinsByTime.stream()
                .map(y -> parse(y.left, y.right, codeFunction, withTime))
                .collect(Collectors.joining(" -1 ", "", " -2"));
    }

    /**
     * Returns:
     * <1234> 1 2 3 4 5 6
     */
    private static String parse(Instant instant, List<Checkin> checkins, Function<Checkin, Integer> codeFunction, boolean withTime) {
        String timePrefix = withTime ? "<" +instant.toEpochMilli() + "> " : "";
        return timePrefix + checkins.stream()
                .map(x -> codeFunction.apply(x).toString())
                .collect(Collectors.joining(" "));
    }

}
