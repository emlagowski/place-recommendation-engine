package io.github.emlagowski.prengine.test;

import ca.pfv.spmf.algorithms.sequentialpatterns.spade_spam_AGP.AlgoSPADE;
import ca.pfv.spmf.algorithms.sequentialpatterns.spade_spam_AGP.candidatePatternsGeneration.CandidateGenerator;
import ca.pfv.spmf.algorithms.sequentialpatterns.spade_spam_AGP.candidatePatternsGeneration.CandidateGenerator_Qualitative;
import ca.pfv.spmf.algorithms.sequentialpatterns.spade_spam_AGP.dataStructures.Sequences;
import ca.pfv.spmf.algorithms.sequentialpatterns.spade_spam_AGP.dataStructures.creators.AbstractionCreator;
import ca.pfv.spmf.algorithms.sequentialpatterns.spade_spam_AGP.dataStructures.creators.AbstractionCreator_Qualitative;
import ca.pfv.spmf.algorithms.sequentialpatterns.spade_spam_AGP.dataStructures.database.SequenceDatabase;
import ca.pfv.spmf.algorithms.sequentialpatterns.spade_spam_AGP.idLists.creators.IdListCreator;
import ca.pfv.spmf.algorithms.sequentialpatterns.spade_spam_AGP.idLists.creators.IdListCreator_StandardMap;
import ca.pfv.spmf.test.MainTestSPADE_AGP_FatBitMap_saveToFile;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URL;

public class SpadeOnEntryList {

    public static Sequences run(double support) throws IOException {
        boolean keepPatterns = true;
        boolean verbose = false;

        AbstractionCreator abstractionCreator = AbstractionCreator_Qualitative.getInstance();
        boolean dfs = true;

        // if you set the following parameter to true, the sequence ids of the sequences where
        // each pattern appears will be shown in the result
        boolean outputSequenceIdentifiers = false;

        IdListCreator idListCreator = IdListCreator_StandardMap.getInstance();

        CandidateGenerator candidateGenerator = CandidateGenerator_Qualitative.getInstance();

        SequenceDatabase sequenceDatabase = new SequenceDatabase(abstractionCreator, idListCreator);

        sequenceDatabase.loadFile(fileToPath("result.txt"), support);

        //System.out.println(sequenceDatabase.toString());

        AlgoSPADE algorithm = new AlgoSPADE(support, dfs, abstractionCreator);

        Sequences sequences = algorithm.runAlgorithm(sequenceDatabase, candidateGenerator, keepPatterns, verbose, outputSequenceIdentifiers);
        System.out.println("Minimum support (relative) = " + support);
        System.out.println(algorithm.getNumberOfFrequentPatterns() + " frequent patterns.");

        System.out.println(algorithm.printStatistics());

        return sequences;
    }

    public static String fileToPath(String filename) throws UnsupportedEncodingException {
        URL url = MainTestSPADE_AGP_FatBitMap_saveToFile.class.getClassLoader().getResource(filename);
        return java.net.URLDecoder.decode(url.getPath(), "UTF-8");
    }
}
