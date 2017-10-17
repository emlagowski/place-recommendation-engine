package io.github.emlagowski.prengine.utils;

import java.util.Arrays;

public class ValidationUtils {

    private ValidationUtils() {
        // utils class
    }

    public static void arrayLength(Object[] array, int size) {
        if (array.length != size) {
            throw new UnsupportedOperationException(Arrays.toString(array));
        }
    }

}
