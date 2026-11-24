package k9;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f9252a;
    public static final ConcurrentLinkedQueue b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f9253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Long f9254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static od.c f9255e;

    static {
        kotlin.jvm.internal.x.a(s.class).c();
        f9252a = new AtomicBoolean(false);
        b = new ConcurrentLinkedQueue();
        f9253c = new ConcurrentHashMap();
    }

    public static JSONObject a() {
        Bundle bundle = new Bundle();
        bundle.putString("platform", "android");
        t8.r rVar = t8.r.f20168a;
        bundle.putString("sdk_version", "18.0.0");
        bundle.putString("fields", "gatekeepers");
        String str = t8.z.f20190j;
        t8.z zVarF = rb.c0.F(null, String.format("app/%s", Arrays.copyOf(new Object[]{"mobile_sdk_gk"}, 1)), null);
        zVarF.f20194d = bundle;
        JSONObject jSONObject = zVarF.c().f20097d;
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    public static final boolean b(String str, String str2, boolean z10) {
        HashMap map;
        ConcurrentHashMap concurrentHashMap;
        Boolean bool;
        ArrayList arrayList = null;
        c(null);
        ConcurrentHashMap concurrentHashMap2 = f9253c;
        if (concurrentHashMap2.containsKey(str2)) {
            od.c cVar = f9255e;
            if (cVar != null && (concurrentHashMap = (ConcurrentHashMap) ((ConcurrentHashMap) cVar.f16138u).get(str2)) != null) {
                arrayList = new ArrayList(concurrentHashMap.size());
                Iterator it = concurrentHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add((l9.a) ((Map.Entry) it.next()).getValue());
                }
            }
            int i2 = 0;
            if (arrayList != null) {
                map = new HashMap();
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    l9.a aVar = (l9.a) obj;
                    map.put(aVar.f10107a, Boolean.valueOf(aVar.b));
                }
            } else {
                HashMap map2 = new HashMap();
                JSONObject jSONObject = (JSONObject) concurrentHashMap2.get(str2);
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    next.getClass();
                    map2.put(next, Boolean.valueOf(jSONObject.optBoolean(next)));
                }
                od.c cVar2 = f9255e;
                if (cVar2 == null) {
                    cVar2 = new od.c(26);
                }
                ArrayList arrayList2 = new ArrayList(map2.size());
                for (Map.Entry entry : map2.entrySet()) {
                    arrayList2.add(new l9.a((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
                }
                ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap();
                int size2 = arrayList2.size();
                while (i2 < size2) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    l9.a aVar2 = (l9.a) obj2;
                    concurrentHashMap3.put(aVar2.f10107a, aVar2);
                }
                ((ConcurrentHashMap) cVar2.f16138u).put(str2, concurrentHashMap3);
                f9255e = cVar2;
                map = map2;
            }
        } else {
            map = new HashMap();
        }
        return (map.containsKey(str) && (bool = (Boolean) map.get(str)) != null) ? bool.booleanValue() : z10;
    }

    public static final synchronized void c(p pVar) {
        if (pVar != null) {
            try {
                b.add(pVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        String strB = t8.r.b();
        Long l = f9254d;
        if (l != null && System.currentTimeMillis() - l.longValue() < 3600000 && f9253c.containsKey(strB)) {
            e();
            return;
        }
        Context contextA = t8.r.a();
        String str = String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{strB}, 1));
        JSONObject jSONObject = null;
        String string = contextA.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).getString(str, null);
        if (!i0.B(string)) {
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException unused) {
                t8.r rVar = t8.r.f20168a;
            }
            if (jSONObject != null) {
                d(jSONObject, strB);
            }
        }
        Executor executorC = t8.r.c();
        if (f9252a.compareAndSet(false, true)) {
            executorC.execute(new r(strB, contextA, str));
        }
    }

    public static final synchronized JSONObject d(JSONObject jSONObject, String str) {
        JSONObject jSONObject2;
        try {
            jSONObject2 = (JSONObject) f9253c.get(str);
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject();
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("data");
            int i2 = 0;
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray == null ? null : jSONArrayOptJSONArray.optJSONObject(0);
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("gatekeepers");
            if (jSONArrayOptJSONArray2 == null) {
                jSONArrayOptJSONArray2 = new JSONArray();
            }
            int length = jSONArrayOptJSONArray2.length();
            if (length > 0) {
                while (true) {
                    int i10 = i2 + 1;
                    try {
                        JSONObject jSONObject3 = jSONArrayOptJSONArray2.getJSONObject(i2);
                        jSONObject2.put(jSONObject3.getString(SubscriberAttributeKt.JSON_NAME_KEY), jSONObject3.getBoolean("value"));
                    } catch (JSONException unused) {
                        t8.r rVar = t8.r.f20168a;
                    }
                    if (i10 >= length) {
                        break;
                    }
                    i2 = i10;
                }
            }
            f9253c.put(str, jSONObject2);
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject2;
    }

    public static void e() {
        Handler handler = new Handler(Looper.getMainLooper());
        while (true) {
            ConcurrentLinkedQueue concurrentLinkedQueue = b;
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            }
            p pVar = (p) concurrentLinkedQueue.poll();
            if (pVar != null) {
                handler.post(new a5.g(pVar, 26));
            }
        }
    }
}
