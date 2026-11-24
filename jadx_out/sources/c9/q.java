package c9;

import android.content.SharedPreferences;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f2413a = new q();

    /* JADX WARN: Removed duplicated region for block: B:13:0x001a A[Catch: all -> 0x0020, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:13:0x001a, B:11:0x0014, B:8:0x0010), top: B:91:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static c9.m c(android.content.Context r20) {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.q.c(android.content.Context):c9.m");
    }

    public static s d() {
        Class clsJ = v.j("com.android.billingclient.api.SkuDetailsParams");
        Class clsJ2 = v.j("com.android.billingclient.api.SkuDetailsParams$Builder");
        if (clsJ == null || clsJ2 == null) {
            return null;
        }
        Method methodO = v.o(clsJ, "newBuilder", new Class[0]);
        Method methodO2 = v.o(clsJ2, "setType", String.class);
        Method methodO3 = v.o(clsJ2, "setSkusList", List.class);
        Method methodO4 = v.o(clsJ2, "build", new Class[0]);
        if (methodO == null || methodO2 == null || methodO3 == null || methodO4 == null) {
            return null;
        }
        s sVar = new s(clsJ, clsJ2, methodO, methodO2, methodO3, methodO4);
        if (!p9.a.f16774a.contains(s.class)) {
            try {
                s.f2419h = sVar;
            } catch (Throwable th) {
                p9.a.a(th, s.class);
            }
        }
        if (p9.a.f16774a.contains(s.class)) {
            return null;
        }
        try {
            return s.f2419h;
        } catch (Throwable th2) {
            p9.a.a(th2, s.class);
            return null;
        }
    }

    public static final void e() {
        if (p9.a.f16774a.contains(q.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = t8.r.a().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);
            SharedPreferences sharedPreferences2 = t8.r.a().getSharedPreferences("com.facebook.internal.PURCHASE", 0);
            sharedPreferences.edit().clear().apply();
            sharedPreferences2.edit().clear().apply();
            t8.r.a().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0).edit().clear().apply();
        } catch (Throwable th) {
            p9.a.a(th, q.class);
        }
    }

    public static final void f(ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2, boolean z10, String str, t tVar, boolean z11) {
        Set set = p9.a.f16774a;
        if (set.contains(q.class)) {
            return;
        }
        try {
            concurrentHashMap.getClass();
            concurrentHashMap2.getClass();
            q qVar = f2413a;
            LinkedHashMap linkedHashMapB = qVar.b(qVar.a(concurrentHashMap, z10), concurrentHashMap2, str);
            if (set.contains(qVar)) {
                return;
            }
            try {
                for (Map.Entry entry : linkedHashMapB.entrySet()) {
                    e9.k.d((String) entry.getKey(), (String) entry.getValue(), z10, tVar, z11);
                }
            } catch (Throwable th) {
                p9.a.a(th, qVar);
            }
        } catch (Throwable th2) {
            p9.a.a(th2, q.class);
        }
    }

    public static ConcurrentHashMap g() {
        if (p9.a.f16774a.contains(m.class)) {
            return null;
        }
        try {
            return m.f2368o;
        } catch (Throwable th) {
            p9.a.a(th, m.class);
            return null;
        }
    }

    public static ConcurrentHashMap h() {
        if (p9.a.f16774a.contains(m.class)) {
            return null;
        }
        try {
            return m.f2370q;
        } catch (Throwable th) {
            p9.a.a(th, m.class);
            return null;
        }
    }

    public static ConcurrentHashMap i() {
        if (p9.a.f16774a.contains(m.class)) {
            return null;
        }
        try {
            return m.f2369p;
        } catch (Throwable th) {
            p9.a.a(th, m.class);
            return null;
        }
    }

    public static final void j() {
        if (p9.a.f16774a.contains(q.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = t8.r.a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
            long jMax = Math.max(Math.max(sharedPreferences.getLong("TIME_OF_LAST_LOGGED_PURCHASE", 0L), sharedPreferences.getLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", 0L)), 1736528400000L);
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            SharedPreferences sharedPreferences2 = t8.r.a().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0);
            if (sharedPreferences2.contains("PURCHASE_DETAILS_SET")) {
                Collection stringSet = sharedPreferences2.getStringSet("PURCHASE_DETAILS_SET", new HashSet());
                copyOnWriteArraySet.addAll(stringSet == null ? new HashSet() : stringSet);
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    try {
                        long j10 = Long.parseLong((String) qf.k.R0((String) it.next(), new String[]{";"}, 2, 2).get(1)) * 1000;
                        if (Math.abs(String.valueOf(j10).length() - String.valueOf(1736528400000L).length()) < Math.log10(1000.0d)) {
                            jMax = Math.max(jMax, j10);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", jMax).apply();
            sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", jMax).apply();
            e();
        } catch (Throwable th) {
            p9.a.a(th, q.class);
        }
    }

    public static final void k() {
        if (p9.a.f16774a.contains(q.class)) {
            return;
        }
        try {
            try {
                t8.r.a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0).edit().putBoolean("APP_HAS_BEEN_LAUNCHED_KEY", true).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            p9.a.a(th, q.class);
        }
    }

    public static final void l() {
        if (p9.a.f16774a.contains(q.class)) {
            return;
        }
        try {
            k();
            try {
                SharedPreferences sharedPreferences = t8.r.a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
                long jCurrentTimeMillis = System.currentTimeMillis();
                sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", jCurrentTimeMillis).apply();
                sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", jCurrentTimeMillis).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            p9.a.a(th, q.class);
        }
    }

    public HashMap a(Map map, boolean z10) {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            map.getClass();
            SharedPreferences sharedPreferences = t8.r.a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
            long j10 = z10 ? sharedPreferences.getLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", 1736528400000L) : sharedPreferences.getLong("TIME_OF_LAST_LOGGED_PURCHASE", 1736528400000L);
            long jMax = 0;
            for (Map.Entry entry : x.S(map).entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                try {
                    if (jSONObject.has("purchaseToken") && jSONObject.has("purchaseTime")) {
                        long j11 = jSONObject.getLong("purchaseTime");
                        if (j11 <= j10) {
                            map.remove(str);
                        }
                        jMax = Math.max(jMax, j11);
                    }
                } catch (Exception unused) {
                }
            }
            if (jMax >= j10) {
                if (z10) {
                    sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", jMax).apply();
                } else {
                    sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", jMax).apply();
                }
            }
            return new HashMap(map);
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public LinkedHashMap b(HashMap map, Map map2, String str) {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            map.getClass();
            map2.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                String str2 = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                JSONObject jSONObject2 = (JSONObject) map2.get(str2);
                try {
                    jSONObject.put("packageName", str);
                    if (jSONObject2 != null) {
                        String string = jSONObject.toString();
                        string.getClass();
                        String string2 = jSONObject2.toString();
                        string2.getClass();
                        linkedHashMap.put(string, string2);
                    }
                } catch (Exception unused) {
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }
}
