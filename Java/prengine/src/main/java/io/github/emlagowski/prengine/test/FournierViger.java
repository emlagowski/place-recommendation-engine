package io.github.emlagowski.prengine.test;

import ca.pfv.spmf.algorithms.sequentialpatterns.fournier2008_seqdim.AlgoFournierViger08;
import ca.pfv.spmf.algorithms.sequentialpatterns.fournier2008_seqdim.SequenceDatabase;
import ca.pfv.spmf.test.MainTestSequentialPatternMining2_saveToMemory;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URL;

public class FournierViger {

    public static void main(String[] arg) throws IOException {
        // Load a sequence database
        SequenceDatabase sequenceDatabase = new SequenceDatabase();
        sequenceDatabase.loadFile(fileToPath("result.txt"));
        // Create an instance of the algorithm
        AlgoFournierViger08 algo = new AlgoFournierViger08(
                0.05,
                0,
                1000000,
                0,
                100000000,
                null,
                true,
                true);

        // execute the algorithm
        algo.runAlgorithm(sequenceDatabase);
        algo.printResult(sequenceDatabase.size());
    }

    public static String fileToPath(String filename) throws UnsupportedEncodingException {
        URL url = MainTestSequentialPatternMining2_saveToMemory.class.getClassLoader().getResource(filename);
        return java.net.URLDecoder.decode(url.getPath(), "UTF-8");
    }

}
