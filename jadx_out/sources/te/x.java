package te;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class x extends u8.g {
    public static Object I(Object obj, Map map) {
        map.getClass();
        if (map instanceof w) {
            return ((w) map).b();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        p1.n.r(obj, " is missing in the map.", "Key ");
        return null;
    }

    public static HashMap J(se.k... kVarArr) {
        HashMap map = new HashMap(K(kVarArr.length));
        P(map, kVarArr);
        return map;
    }

    public static int K(int i2) {
        if (i2 < 0) {
            return i2;
        }
        if (i2 < 3) {
            return i2 + 1;
        }
        if (i2 < 1073741824) {
            return (int) ((i2 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map L(se.k... kVarArr) {
        if (kVarArr.length <= 0) {
            return t.f20250t;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(K(kVarArr.length));
        P(linkedHashMap, kVarArr);
        return linkedHashMap;
    }

    public static Map M(Map map, Iterable iterable) {
        iterable.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        Set setKeySet = linkedHashMap.keySet();
        setKeySet.getClass();
        if (!(iterable instanceof Collection)) {
            iterable = k.t0(iterable);
        }
        setKeySet.removeAll((Collection) iterable);
        return N(linkedHashMap);
    }

    public static final Map N(LinkedHashMap linkedHashMap) {
        int size = linkedHashMap.size();
        if (size == 0) {
            return t.f20250t;
        }
        if (size != 1) {
            return linkedHashMap;
        }
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap O(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void P(HashMap map, se.k[] kVarArr) {
        for (se.k kVar : kVarArr) {
            map.put(kVar.f19723t, kVar.f19724u);
        }
    }

    public static void Q(Map map, ArrayList arrayList) {
        map.getClass();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            se.k kVar = (se.k) obj;
            map.put(kVar.f19723t, kVar.f19724u);
        }
    }

    public static Map R(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return t.f20250t;
        }
        if (size != 1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(K(arrayList.size()));
            Q(linkedHashMap, arrayList);
            return linkedHashMap;
        }
        se.k kVar = (se.k) arrayList.get(0);
        kVar.getClass();
        Map mapSingletonMap = Collections.singletonMap(kVar.f19723t, kVar.f19724u);
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static Map S(Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            return t.f20250t;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap T(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }
}
