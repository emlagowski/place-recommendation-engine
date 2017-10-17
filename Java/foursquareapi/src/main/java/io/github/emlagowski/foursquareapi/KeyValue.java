package io.github.emlagowski.foursquareapi;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class KeyValue<K, V> {
    private K key;
    private V value;

    static <X, Y> KeyValue<X, Y> of(X x, Y y) {
        return new KeyValue<>(x, y);
    }
}
