package io.github.emlagowski.foursquareapi;

import retrofit2.Call;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

public interface VenueService {
    @GET("venues/{venueId}")
    Call<FoursquareResponse<VenueResponse>> veune(@Path("venueId") String venueId,
                                                  @Query("oauth_token") String oAuthToken,
                                                  @Query("v") String version);

    @GET("venues/{venueId}")
    Call<FoursquareResponse<VenueResponse>> veuneUserless(@Path("venueId") String venueId,
                                                          @Query("client_id") String clientId,
                                                          @Query("client_secret") String client_secret,
                                                          @Query("v") String version);
}
