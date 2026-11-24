package i9;

import android.app.Activity;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import k9.t;
import k9.w;
import org.json.JSONArray;
import org.json.JSONObject;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f8525a = new d();
    public static final AtomicBoolean b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashSet f8526c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashSet f8527d = new LinkedHashSet();

    public static final synchronized void a() {
        if (p9.a.f16774a.contains(d.class)) {
            return;
        }
        try {
            r.c().execute(new c9.c(8));
        } catch (Throwable th) {
            p9.a.a(th, d.class);
        }
    }

    public static final void d(Activity activity) {
        Set set = p9.a.f16774a;
        if (set.contains(d.class)) {
            return;
        }
        try {
            if (b.get()) {
                boolean z10 = false;
                if (!set.contains(a.class)) {
                    try {
                        z10 = a.f8520f;
                    } catch (Throwable th) {
                        p9.a.a(th, a.class);
                    }
                }
                if (z10) {
                    if (f8526c.isEmpty()) {
                        if (!f8527d.isEmpty()) {
                        }
                    }
                    HashMap map = e.f8528w;
                    android.support.v4.media.session.b.Y(activity);
                    return;
                }
            }
            HashMap map2 = e.f8528w;
            android.support.v4.media.session.b.Z(activity);
        } catch (Exception unused) {
        } catch (Throwable th2) {
            p9.a.a(th2, d.class);
        }
    }

    public final void b() {
        String str;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            w wVar = w.f9285a;
            t tVarK = w.k(r.b(), false);
            if (tVarK != null && (str = tVarK.f9265k) != null) {
                c(str);
                if (f8526c.isEmpty() && f8527d.isEmpty()) {
                    return;
                }
                File fileD = f9.e.d();
                if (fileD == null) {
                    return;
                }
                a.f(fileD);
                WeakReference weakReference = e9.d.l;
                Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                if (activity != null) {
                    d(activity);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final void c(String str) {
        JSONArray jSONArray;
        int length;
        JSONArray jSONArray2;
        int length2;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i2 = 0;
            if (jSONObject.has("production_events") && (length2 = (jSONArray2 = jSONObject.getJSONArray("production_events")).length()) > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    LinkedHashSet linkedHashSet = f8526c;
                    String string = jSONArray2.getString(i10);
                    string.getClass();
                    linkedHashSet.add(string);
                    if (i11 >= length2) {
                        break;
                    } else {
                        i10 = i11;
                    }
                }
            }
            if (!jSONObject.has("eligible_for_prediction_events") || (length = (jSONArray = jSONObject.getJSONArray("eligible_for_prediction_events")).length()) <= 0) {
                return;
            }
            while (true) {
                int i12 = i2 + 1;
                LinkedHashSet linkedHashSet2 = f8527d;
                String string2 = jSONArray.getString(i2);
                string2.getClass();
                linkedHashSet2.add(string2);
                if (i12 >= length) {
                    return;
                } else {
                    i2 = i12;
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
