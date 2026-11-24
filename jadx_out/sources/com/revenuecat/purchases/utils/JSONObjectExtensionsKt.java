package com.revenuecat.purchases.utils;

import hf.c;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import pf.i;
import se.k;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class JSONObjectExtensionsKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.JSONObjectExtensionsKt$toMap$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        final /* synthetic */ boolean $deep;
        final /* synthetic */ JSONObject $this_toMap;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(boolean z10, JSONObject jSONObject) {
            super(1);
            this.$deep = z10;
            this.$this_toMap = jSONObject;
        }

        @Override // hf.c
        public final k invoke(String str) throws JSONException {
            boolean z10 = this.$deep;
            JSONObject jSONObject = this.$this_toMap;
            if (!z10) {
                return new k(str, jSONObject.get(str));
            }
            Object list = jSONObject.get(str);
            if (list instanceof JSONObject) {
                list = JSONObjectExtensionsKt.toMap((JSONObject) list, true);
            } else if (list instanceof JSONArray) {
                list = JSONArrayExtensionsKt.toList((JSONArray) list);
            }
            return new k(str, list);
        }
    }

    public static final JSONObject copy(JSONObject jSONObject, boolean z10) {
        jSONObject.getClass();
        return new JSONObject(toMap(jSONObject, z10));
    }

    public static /* synthetic */ JSONObject copy$default(JSONObject jSONObject, boolean z10, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z10 = false;
        }
        return copy(jSONObject, z10);
    }

    public static final Date getDate(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        Date date = Iso8601Utils.parse(jSONObject.getString(str));
        date.getClass();
        return date;
    }

    public static final Integer getNullableInt(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        if (jSONObject.isNull(str)) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            return Integer.valueOf(jSONObject.getInt(str));
        }
        return null;
    }

    public static final String getNullableString(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        if (jSONObject.isNull(str)) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            return jSONObject.getString(str);
        }
        return null;
    }

    public static final Date optDate(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        if (jSONObject.isNull(str)) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            return getDate(jSONObject, str);
        }
        return null;
    }

    public static final Integer optNullableInt(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        if (!jSONObject.has(str)) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            return getNullableInt(jSONObject, str);
        }
        return null;
    }

    public static final String optNullableString(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        if (!jSONObject.has(str)) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            return getNullableString(jSONObject, str);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> Map<K, V> replaceJsonNullWithKotlinNull(Map<K, ? extends V> map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(x.K(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                value = replaceJsonNullWithKotlinNull((Map) value);
            } else if (value instanceof List) {
                value = JSONArrayExtensionsKt.replaceJsonNullWithKotlinNull((List) value);
            } else if (l.a(value, JSONObject.NULL)) {
                value = null;
            }
            linkedHashMap.put(key, value);
        }
        return linkedHashMap;
    }

    public static final <T> Map<String, T> toMap(JSONObject jSONObject, boolean z10) {
        jSONObject.getClass();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        i iVarT = pf.k.T(itKeys);
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(z10, jSONObject);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = iVarT.iterator();
        while (it.hasNext()) {
            k kVar = (k) anonymousClass1.invoke(it.next());
            linkedHashMap.put(kVar.f19723t, kVar.f19724u);
        }
        return x.N(linkedHashMap);
    }

    public static /* synthetic */ Map toMap$default(JSONObject jSONObject, boolean z10, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z10 = false;
        }
        return toMap(jSONObject, z10);
    }
}
