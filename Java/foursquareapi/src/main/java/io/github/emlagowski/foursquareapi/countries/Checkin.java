package io.github.emlagowski.foursquareapi.countries;

import lombok.Value;

@Value
public class Checkin {
    private final Long userId;
    private final String venueId;
    private final String utcTime;
    private final Integer offset;
}
