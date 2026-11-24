package d9;

import android.os.Bundle;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import k9.i0;
import k9.t;
import k9.w;
import org.json.JSONArray;
import org.json.JSONObject;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    public static boolean b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f3739a = new h();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static HashSet f3740c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static HashMap f3741d = new HashMap();

    public static final void b(Bundle bundle, String str) {
        if (p9.a.f16774a.contains(h.class)) {
            return;
        }
        try {
            str.getClass();
            if (b && bundle != null) {
                if (!f3740c.isEmpty() || f3741d.containsKey(str)) {
                    JSONArray jSONArray = new JSONArray();
                    try {
                        HashSet hashSet = (HashSet) f3741d.get(str);
                        ArrayList arrayList = new ArrayList(bundle.keySet());
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList.get(i2);
                            i2++;
                            String str2 = (String) obj;
                            h hVar = f3739a;
                            str2.getClass();
                            if (!p9.a.f16774a.contains(hVar)) {
                                try {
                                    if (f3740c.contains(str2) || (hashSet != null && !hashSet.isEmpty() && hashSet.contains(str2))) {
                                        bundle.remove(str2);
                                        jSONArray.put(str2);
                                    }
                                } catch (Throwable th) {
                                    p9.a.a(th, hVar);
                                }
                            }
                        }
                    } catch (Exception unused) {
                    }
                    if (jSONArray.length() > 0) {
                        bundle.putString("_filteredKey", jSONArray.toString());
                    }
                }
            }
        } catch (Throwable th2) {
            p9.a.a(th2, h.class);
        }
    }

    public final void a() {
        int length;
        HashSet hashSetF;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            w wVar = w.f9285a;
            int i2 = 0;
            t tVarK = w.k(r.b(), false);
            if (tVarK == null) {
                return;
            }
            try {
                f3740c = new HashSet();
                f3741d = new HashMap();
                JSONArray jSONArray = tVarK.f9270q;
                if (jSONArray == null || jSONArray.length() == 0 || (length = jSONArray.length()) <= 0) {
                    return;
                }
                while (true) {
                    int i10 = i2 + 1;
                    JSONObject jSONObject = jSONArray.getJSONObject(i2);
                    boolean zHas = jSONObject.has(SubscriberAttributeKt.JSON_NAME_KEY);
                    boolean zHas2 = jSONObject.has("value");
                    if (zHas && zHas2) {
                        String string = jSONObject.getString(SubscriberAttributeKt.JSON_NAME_KEY);
                        JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                        if (jSONArray2 != null && (hashSetF = i0.f(jSONArray2)) != null) {
                            if (string.equals("_MTSDK_Default_")) {
                                f3740c = hashSetF;
                            } else {
                                f3741d.put(string, hashSetF);
                            }
                        }
                    }
                    if (i10 >= length) {
                        return;
                    } else {
                        i2 = i10;
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
