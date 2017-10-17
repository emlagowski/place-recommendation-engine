package io.github.emlagowski.prengine.utils;

import io.github.emlagowski.prengine.data.Checkin;
import io.github.emlagowski.prengine.data.VenueCategory;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

import static io.github.emlagowski.prengine.utils.FileUtils.CHARSET;
import static io.github.emlagowski.prengine.utils.FileUtils.COLUMN_SEPARATOR;

public class VenueCategoryUtils {

    private VenueCategoryUtils() {
        // utils class
    }

    public static List<VenueCategory> getUniqueVenueCategories(Map<Integer, List<Checkin>> sequences) {
        List<VenueCategory> venueCategories = sequences.values().stream()
                .flatMap(Collection::stream)
                .map(VenueCategory::from)
                .distinct()
                .collect(Collectors.toList());
        return IntStream.range(0, venueCategories.size()).boxed()
                .map(x -> venueCategories.get(x).withNewId(x))
                .collect(Collectors.toList());
    }

    public static Map<Integer, VenueCategory> getVenueCategoriesMapByIndex(List<VenueCategory> venueCategories) {
        return IntStream
                .range(0, venueCategories.size()).boxed()
                .collect(Collectors.toMap(i -> i, venueCategories::get));
    }

    public static Map<String, VenueCategory> getVenueCategoriesMapById(List<VenueCategory> venueCategories) {
        return IntStream
                .range(0, venueCategories.size()).boxed()
                .collect(Collectors.toMap(i -> venueCategories.get(i).venueCategoryId, venueCategories::get));
    }

    public static List<VenueCategory> read(String fileName) throws URISyntaxException, IOException {
        URI uri = ClassLoader.getSystemResource(fileName).toURI();
        Path path = Paths.get(uri);
        return Files.lines(path, CHARSET)
                .map(line -> VenueCategory.from(line.split(COLUMN_SEPARATOR)))
                .collect(Collectors.toList());
    }

    public static void save(List<VenueCategory> venueCategories, String output) throws IOException {
        List<String> lines = venueCategories.stream()
                .map(VenueCategory::toTabularForm)
                .collect(Collectors.toList());

        Files.write(Paths.get(output), lines, CHARSET);
    }

}
