package io.github.emlagowski.prengine.utils;

import io.github.emlagowski.prengine.Prengine;

import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.Objects;
import java.util.Optional;

public class FileUtils {

    public static final String COLUMN_SEPARATOR = "\t";

    public static final Charset CHARSET = Charset.forName("Cp1252");

    public static Optional<File> getFile(String name) {
        URL resource = Prengine.class.getClassLoader().getResource(name);
        if (Objects.nonNull(resource)) {
            return Optional.of(new File(resource.getFile()));
        } else {
            return Optional.empty();
        }
    }

    public static String fileToPath(String filename) throws UnsupportedEncodingException {
        URL url = ClassLoader.getSystemResource(filename);
        return java.net.URLDecoder.decode(url.getPath(), CHARSET.name());
    }

}
