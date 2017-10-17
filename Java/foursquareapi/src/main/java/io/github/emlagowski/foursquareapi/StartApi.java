package io.github.emlagowski.foursquareapi;

import io.github.emlagowski.foursquareapi.data.Venue;
import okhttp3.Headers;
import retrofit2.Call;
import retrofit2.Response;
import retrofit2.Retrofit;
import retrofit2.converter.jackson.JacksonConverterFactory;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.stream.Stream;

public class StartApi {

    private static final String BASE_URL = "https://api.foursquare.com/v2/";
    private static final String HEADER_LIMIT = "x-ratelimit-limit";
    private static final String HEADER_REMAINING = "x-ratelimit-remaining";
    private static final String VERSION = "20170923";

    // SETUP THIS TOKEN
    private static final String O_AUTH_TOKEN = "NPTBP0LUHG54BNZIDMAAM2QBLLYOHJX32L233X1SJZIITM2X";
    private static final String CLIENT_ID = "ZGXUH33LMNSWABDBSDK3LCYERVBJSASF4RH1VJHB4WROBWVJ";
    private static final String CLIENT_SECRET = "U2G0I34DKN4ATCBI00G1HJQYBY0YEXSRHYVC0DKMTPONDTL5";
    private static final Charset CHARSET = Charset.forName("Cp1252");

    public static void main(String... args) throws IOException {
        Retrofit retrofit = new Retrofit.Builder()
                .baseUrl(BASE_URL)
                .addConverterFactory(JacksonConverterFactory.create())
                .build();

        VenueService venueService = retrofit.create(VenueService.class);

        String input = fileToPath("venues_with_category.csv");
        String output = "venues_with_detailed_data_from_4square.csv";
        processVenues(venueService, Paths.get(input), Paths.get(output));
    }

    private static Optional<Venue> getVenue(VenueService venueService, String venueId, boolean withSleep) {
//        Call<FoursquareResponse<VenueResponse>> call = venueService.veune(venueId, O_AUTH_TOKEN, VERSION);
        Call<FoursquareResponse<VenueResponse>> call = venueService.veuneUserless(venueId, CLIENT_ID, CLIENT_SECRET, VERSION);
        try {
            Response<FoursquareResponse<VenueResponse>> execute = call.execute();
            FoursquareResponse<VenueResponse> body = execute.body();
            if (withSleep) {
                Headers headers = execute.headers();
                String limit = headers.get(HEADER_LIMIT);
                String remaining = headers.get(HEADER_REMAINING);
                try {
                    System.out.println("Sleeping due to limits (remaining: " + remaining + "/" + limit + ").");
                    Thread.sleep(750L);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            if (Objects.nonNull(body)) {
                VenueResponse response = body.getResponse();
                return Optional.of(response.getVenue());
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return Optional.empty();
    }

    private static void processVenues(VenueService venueService, Path inputPath, Path outputPath) {
        AtomicInteger counter = new AtomicInteger();
        String separator = "\t";
        String listSeparator = ",";
        try (Stream<String> lines = Files.lines(inputPath);
             PrintWriter pw = new PrintWriter(Files.newBufferedWriter(outputPath))) {
            lines.map(x -> {
                System.out.println("Downloading " + counter.incrementAndGet());
                String[] split = x.split(",");
                String venueId = split[0];
                return KeyValue.of(split, getVenue(venueService, venueId, true));
            }).map(x -> {
                System.out.println("Parsing " + counter.get());
                return x.getKey()[0] + separator
                        + x.getKey()[1] + separator
                        + x.getValue().orElseGet(Venue::new).toResult(separator, listSeparator);
            }).forEach(x -> {
                System.out.println("Saving " + counter.get());
                pw.println(x);
                pw.flush();
            });
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private static String fileToPath(String filename) throws UnsupportedEncodingException {
        URL url = ClassLoader.getSystemResource(filename);
        return java.net.URLDecoder.decode(url.getPath(), CHARSET.name());
    }

}
