package com.revenuecat.purchases.common.networking;

import hf.c;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class MapConverter {
    private final <T> Object tryCast(Object obj, c cVar) {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final JSONObject convertToJSON$purchases_defaultsBc8Release(Map<String, ? extends Object> map) throws JSONException {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(x.K(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof List) {
                Iterable iterable = (Iterable) value;
                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                    Map mapSingletonMap = Collections.singletonMap("temp_key", new JSONArray((Collection) value));
                    mapSingletonMap.getClass();
                    value = new JSONObject(mapSingletonMap).getJSONArray("temp_key");
                } else {
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        if (!(it2.next() instanceof String)) {
                            break;
                        }
                    }
                    Map mapSingletonMap2 = Collections.singletonMap("temp_key", new JSONArray((Collection) value));
                    mapSingletonMap2.getClass();
                    value = new JSONObject(mapSingletonMap2).getJSONArray("temp_key");
                }
            } else if (value instanceof Map) {
                value = convertToJSON$purchases_defaultsBc8Release((Map) value);
            }
            linkedHashMap.put(key, value);
        }
        return createJSONObject$purchases_defaultsBc8Release(linkedHashMap);
    }

    public final JSONObject createJSONObject$purchases_defaultsBc8Release(Map<String, ? extends Object> map) {
        map.getClass();
        return new JSONObject(map);
    }
}
