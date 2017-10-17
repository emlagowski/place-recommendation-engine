package io.github.emlagowski.foursquareapi;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import io.github.emlagowski.foursquareapi.data.Venue;
import lombok.Data;

@Data
@JsonIgnoreProperties(ignoreUnknown = true)
public class VenueResponse {
    private Venue venue;
}
