package io.github.emlagowski.prengine;

import io.github.emlagowski.prengine.data.Checkin;
import io.github.emlagowski.prengine.data.Venue;
import io.github.emlagowski.prengine.utils.SequenceUtils;
import io.github.emlagowski.prengine.utils.VenueUtils;

import java.io.IOException;
import java.net.URISyntaxException;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

import static io.github.emlagowski.prengine.Prengine.RAW_TRANSACTIONS_FILE;

public class GetVenuePopularity {

    public static void main(String... args) throws IOException, URISyntaxException {
        Map<Integer, List<Checkin>> sequences = SequenceUtils.read(RAW_TRANSACTIONS_FILE);

        List<Venue> venues = VenueUtils.getVenues(sequences);

        List<Venue> sortedByPopularity = venues.stream()
                .sorted(Comparator.<Venue>comparingDouble(x -> x.popularity).reversed())
                .collect(Collectors.toList());

        List<Venue> sortedByPopularityToAll = venues.stream()
                .sorted(Comparator.<Venue>comparingDouble(x -> x.popularityToAll).reversed())
                .collect(Collectors.toList());

        List<Venue> sortedByPopularityToCategory = venues.stream()
                .sorted(Comparator.<Venue>comparingDouble(x -> x.popularityToCategory).reversed())
                .collect(Collectors.toList());

        System.out.println("EXIT");

    }

}
