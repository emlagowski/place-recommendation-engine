package io.github.emlagowski.prengine;

import ca.pfv.spmf.algorithms.sequentialpatterns.fournier2008_seqdim.AlgoFournierViger08;
import ca.pfv.spmf.algorithms.sequentialpatterns.fournier2008_seqdim.SequenceDatabase;
import ca.pfv.spmf.algorithms.sequentialpatterns.fournier2008_seqdim.kmeans_for_fournier08.AlgoKMeansWithSupport;
import ca.pfv.spmf.algorithms.sequentialpatterns.fournier2008_seqdim.kmeans_for_fournier08.AlgoKMeans_forFournier08;
import io.github.emlagowski.prengine.data.Checkin;
import io.github.emlagowski.prengine.data.Venue;
import io.github.emlagowski.prengine.data.VenueCategory;
import io.github.emlagowski.prengine.data.VenueKey;
import io.github.emlagowski.prengine.utils.FileUtils;
import io.github.emlagowski.prengine.utils.SequenceUtils;
import io.github.emlagowski.prengine.utils.VenueCategoryUtils;
import io.github.emlagowski.prengine.utils.VenueUtils;
import lombok.Data;

import java.io.IOException;
import java.net.URISyntaxException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.time.Instant;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.stream.Collectors;

import static io.github.emlagowski.prengine.Prengine.CODING_FILE;
import static io.github.emlagowski.prengine.Prengine.RAW_TRANSACTIONS_FILE;
import static io.github.emlagowski.prengine.utils.FileUtils.CHARSET;

public class SuperDuper {

    @Data
    static class Item {
        int name;
        Integer value;

        @Override
        public String toString() {
            if (Objects.nonNull(value)) {
                return name + "(" + value + ")";
            } else {
                return String.valueOf(name);
            }
        }
    }

    static class ItemSet {
        Instant instant;
        List<Item> items;
    }

    static class Sequence {
        int sequenceId;
        List<ItemSet> itemSets;
    }

    public static void main(String... args) throws IOException, URISyntaxException {
//        prepareData();
        runAlgo();
    }

    private static void prepareData() throws IOException, URISyntaxException {
        Map<Integer, List<Checkin>> rawSequences = SequenceUtils.read(RAW_TRANSACTIONS_FILE);

        List<VenueCategory> venueCategories = VenueCategoryUtils.read(CODING_FILE);
        Map<String, VenueCategory> venueCategoriesMapById = VenueCategoryUtils.getVenueCategoriesMapById(venueCategories);
        List<Venue> venues = VenueUtils.getVenues(rawSequences);
        Map<VenueKey, Venue> venuePopularityMap = VenueUtils.getVenuesMapByKey(venues);

        List<Sequence> valuedSequences = rawSequences.entrySet().stream().map(x -> {
            Sequence sequence = new Sequence();
            sequence.sequenceId = x.getKey();
            sequence.itemSets = x.getValue().stream().collect(Collectors.groupingBy(z -> z.timestamp)).entrySet().stream().map(y -> {
                ItemSet itemSet = new ItemSet();
                itemSet.instant = y.getKey();
                itemSet.items = y.getValue().stream().map(z -> {
                    Item item = new Item();
                    item.name = venueCategoriesMapById.get(z.venueCategoryId).id;
                    //item.value = (int) venuePopularityMap.get(new VenueKey(z.venueId, z.venueCategoryId, z.venueCategoryName)).popularity;
                    return item;
                }).collect(Collectors.toList());
                return itemSet;
            }).collect(Collectors.toList());
            return sequence;
        }).collect(Collectors.toList());

        save(valuedSequences, "valued_sequences_2.txt", true);
    }

    public static void runAlgo() throws IOException {
        // Load a sequence database
        SequenceDatabase sequenceDatabase = new SequenceDatabase();
        sequenceDatabase.loadFile(FileUtils.fileToPath("valued_sequences_2.txt"));
        sequenceDatabase.print();

        // we create the clustering algorithm to be used.
        // we create the clustering algorithm to be used.
        AlgoKMeansWithSupport algoKMeansWithSupport =
                new AlgoKMeansWithSupport(5, 0.50, sequenceDatabase.size(), new AlgoKMeans_forFournier08(5), 1);

        // Create an instance of the algorithm
        AlgoFournierViger08 algo
                = new AlgoFournierViger08(0.10,
                0, Double.MAX_VALUE, 0, Double.MAX_VALUE, algoKMeansWithSupport,  false, false);

        // execute the algorithm
//        Sequences sequences = algo.runAlgorithm(sequenceDatabase);
        algo.runAlgorithm(sequenceDatabase, ".//output_valued_timed.txt");
        algo.printStatistics();
    }

    public static void save(List<Sequence> sequences, String output, boolean withTime) throws IOException {
        List<String> lines = sequences.stream()
                .map(x -> x.itemSets.stream()
                        .map(y -> getTimestamp(withTime, y) + y.items.stream()
                                .map(Item::toString)
                                .collect(Collectors.joining(" ")))
                        .collect(Collectors.joining(" -1 ", "", " -2")))
                .collect(Collectors.toList());

        Files.write(Paths.get(output), lines, CHARSET);
    }

    private static String getTimestamp(boolean withTime, ItemSet y) {
        return withTime ? "<" + y.instant.toEpochMilli() + "> " : "";
    }

}
