package io.github.emlagowski.foursquareapi.countries;

import lombok.Value;

@Value
public class CountryRecord {
    private final String venueId;
    private final String countryCode;
    private final String countryName;
    private final String region;
    private final String subRegion;

    public String toTsv() {
        return venueId
                + "\t" + countryCode
                + "\t" + countryName
                + "\t" + region
                + "\t" + subRegion;
    }

}
