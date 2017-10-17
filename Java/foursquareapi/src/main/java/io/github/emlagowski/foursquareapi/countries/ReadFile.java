package io.github.emlagowski.foursquareapi.countries;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Function;
import java.util.stream.Collectors;

public class ReadFile {

    static List<String> regions = Arrays.asList(
            "Europe",
            "Americas"
    );

    static String filename = "/home/mlagowski/Documents/studia/praca-magisterska/Robert-Bembenik/place-recommendation-engine/data/dataset_TIST2015/dataset_TIST2015_Checkins.txt";
    static String countries = "/home/mlagowski/Documents/studia/praca-magisterska/Robert-Bembenik/place-recommendation-engine/results/poisWithIso.csv";

    static String result = "all_checkins_with_iso.csv";

    public static void main(String[] args) throws IOException {

        Map<String, CountryRecord> collect = Files.lines(Paths.get(countries)).map(line -> {
            String[] columns = line.split("\t");
            return new CountryRecord(columns[1], columns[0], columns[5], columns[6], columns[7]);
        }).collect(Collectors.toMap(CountryRecord::getVenueId, Function.identity()));
        int counter = -1;
        try (BufferedReader br = new BufferedReader(new FileReader(filename));
                PrintWriter pw = new PrintWriter(Files.newBufferedWriter(Paths.get(result)))) {
            String line;
            while ((line = br.readLine()) != null) {
                counter++;
                String[] columns = line.split("\t");
                Checkin checkin = new Checkin(Long.valueOf(columns[0]), columns[1], columns[2], Integer.valueOf(columns[3]));
                CountryRecord countryRecord = collect.get(checkin.getVenueId());
                if (Objects.nonNull(countryRecord)) {
                    String resultLine = line + "\t" + countryRecord.toTsv();
                    if (valid(countryRecord)) {
                        pw.println(resultLine);
                        pw.flush();
                    }
                }
                log(counter, "Processing");
            }
        }

    }

    static void log(int counter, String message) {
        if (counter % 100000 == 0) {
            System.out.println(message + " " + counter);
        }
    }

    private static boolean valid(CountryRecord countryRecord) {
        return regions.contains(countryRecord.getRegion());
    }

}
