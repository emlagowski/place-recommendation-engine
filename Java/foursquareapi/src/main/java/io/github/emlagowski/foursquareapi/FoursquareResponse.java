package io.github.emlagowski.foursquareapi;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.Data;

@Data
@JsonIgnoreProperties(ignoreUnknown = true)
public class FoursquareResponse<T> {
    private T response;
}
