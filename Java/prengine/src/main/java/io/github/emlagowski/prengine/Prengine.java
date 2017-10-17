package io.github.emlagowski.prengine;

import ca.pfv.spmf.algorithms.sequentialpatterns.fournier2008_seqdim.Sequence;
import ca.pfv.spmf.algorithms.sequentialpatterns.prefixspan.SequentialPattern;
import io.github.emlagowski.prengine.algorithms.MyRuleGen;
import io.github.emlagowski.prengine.algorithms.MyRuleGenWithTimeConstraints;
import io.github.emlagowski.prengine.data.Checkin;
import io.github.emlagowski.prengine.data.Pair;
import io.github.emlagowski.prengine.data.VenueCategory;
import io.github.emlagowski.prengine.utils.FileUtils;
import io.github.emlagowski.prengine.utils.SequenceUtils;
import io.github.emlagowski.prengine.utils.VenueCategoryUtils;

import java.io.IOException;
import java.net.URISyntaxException;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

public class Prengine {

    static final String RAW_TRANSACTIONS_FILE = "dataset_TSMC2014_NYC.txt";

    static final String OUTPUT_WITH_TIME = "sequences_with_time.txt";
    static final String OUTPUT_WITHOUT_TIME = "sequences_without_time.txt";

    static final String CODING_FILE = "venue_categories_ids.txt";

    static final String OUTPUT_FILE = ".//output.txt";

    private static final boolean FROM_SCRATCH = false;

    public static void main(String... args) throws IOException, URISyntaxException {

        List<VenueCategory> venueCategories;
        if (FROM_SCRATCH) {
            Map<Integer, List<Checkin>> sequences = SequenceUtils.read(RAW_TRANSACTIONS_FILE);
            venueCategories = VenueCategoryUtils.getUniqueVenueCategories(sequences);
            VenueCategoryUtils.save(venueCategories, CODING_FILE);
            Map<String, VenueCategory> venueCategoriesMapById = VenueCategoryUtils.getVenueCategoriesMapById(venueCategories);
            Function<Checkin, Integer> codeFunction = checkin -> venueCategoriesMapById.get(checkin.venueCategoryId).id;
            SequenceUtils.save(sequences, codeFunction, OUTPUT_WITHOUT_TIME, false);
            SequenceUtils.save(sequences, codeFunction, OUTPUT_WITH_TIME, true);
        } else {
            venueCategories = VenueCategoryUtils.read(CODING_FILE);
        }

        Map<Integer, VenueCategory> venueCategoriesMapByIndex = VenueCategoryUtils.getVenueCategoriesMapByIndex(venueCategories);
        Function<Integer, String> decodeFunction = index -> venueCategoriesMapByIndex.get(index).venueCategoryName;

        run(decodeFunction);
//        runWithTimeConstraints(decodeFunction);
    }

    public static void run(Function<Integer, String> decodeFunction) throws IOException {
        String input = FileUtils.fileToPath(OUTPUT_WITHOUT_TIME);  // the database

        int minsup = 200; // we use a minimum support of 3 sequences.
        double minconf = 0.5; // we use a minimum confidence of 50 %.

        // STEP 2: Generate the sequential rules with the RuleGen algorithm
        MyRuleGen rulegen = new MyRuleGen();
        List<Pair<SequentialPattern, SequentialPattern>> rules = rulegen.runAlgorithm(
                minsup,
                minconf,
                input,
                OUTPUT_FILE,
                decodeFunction
        );

        rulegen.printStats();
    }

    public static void runWithTimeConstraints(Function<Integer, String> decodeFunction) throws IOException {
        String input = FileUtils.fileToPath(OUTPUT_WITH_TIME);  // the database

        double minsup = 0.01; // we use a minimum support of 3 sequences.
        double minconf = 0.1; // we use a minimum confidence of 50 %.

        // STEP 2: Generate the sequential rules with the RuleGen algorithm
        MyRuleGenWithTimeConstraints rulegen = new MyRuleGenWithTimeConstraints();
        List<Pair<Sequence, Sequence>> rules = rulegen.runAlgorithm(
                minsup,
                minconf,
                0,
                3_154_000_000L, // Month
                0,
                31_540_000_000L, // Year
                null,
                false,
                false,
                input, OUTPUT_FILE, decodeFunction
        );

        rulegen.printStats();
    }

}
