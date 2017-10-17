package io.github.emlagowski.prengine.utils;

import io.github.emlagowski.prengine.data.Checkin;
import io.github.emlagowski.prengine.data.Venue;
import io.github.emlagowski.prengine.data.VenueKey;

import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.stream.Collectors;

public class VenueUtils {

    public static List<Venue> getVenues(Map<Integer, List<Checkin>> sequences) {
        Map<String, Long> venueCategoryPopularity = sequences.entrySet().stream()
                .flatMap(x -> x.getValue().stream())
                .collect(Collectors.groupingBy(x -> x.venueCategoryId, Collectors.counting()));

        Map<VenueKey, List<Checkin>> venueByPopularity = sequences.entrySet().stream()
                .flatMap(x -> x.getValue().stream())
                .collect(Collectors.groupingBy(x -> new VenueKey(x.venueId, x.venueCategoryId, x.venueCategoryName)));

        return venueByPopularity.entrySet().stream().map(x -> {
            Venue venue = new Venue();
            venue.venueKey = x.getKey();
            venue.events = x.getValue();
            venue.popularity = venue.events.size();
            venue.popularityToAll = (double) venue.popularity / venueByPopularity.size();
            venue.popularityToCategory = (double) venue.popularity / venueCategoryPopularity.get(venue.venueKey.venueCategoryId);
            venue.users = venue.events.stream().mapToInt(y -> y.userId).distinct().count();
            return venue;
        }).collect(Collectors.toList());
    }

    public static Map<VenueKey, Venue> getVenuesMapByKey(List<Venue> venues) {
        return venues.stream().collect(Collectors.toMap(x -> x.venueKey, Function.identity()));
    }

}
