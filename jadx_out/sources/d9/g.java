package d9;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.HashMap;
import java.util.HashSet;
import k9.i0;
import k9.t;
import k9.w;
import org.json.JSONArray;
import org.json.JSONObject;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public final class g {
    public static boolean b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f3737a = new g();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static HashMap f3738c = new HashMap();

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
                f3738c = new HashMap();
                JSONArray jSONArray = tVarK.f9269p;
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
                        if (string != null && (hashSetF = i0.f(jSONArray2)) != null) {
                            f3738c.put(string, hashSetF);
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
