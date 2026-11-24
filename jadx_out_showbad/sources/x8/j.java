package x8;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.RejectedExecutionException;
import k9.a0;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;
import t8.c0;
import t8.r;
import t8.z;
import x4.m;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f23169e;
    public final WeakReference b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Timer f23171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f23172d = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f23170a = new Handler(Looper.getMainLooper());

    static {
        String canonicalName = j.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "";
        }
        f23169e = canonicalName;
    }

    public j(Activity activity) {
        this.b = new WeakReference(activity);
    }

    public static final String a() {
        if (p9.a.f16774a.contains(j.class)) {
            return null;
        }
        try {
            return f23169e;
        } catch (Throwable th) {
            p9.a.a(th, j.class);
            return null;
        }
    }

    public final void b(z zVar, String str) {
        String str2 = f23169e;
        Set set = p9.a.f16774a;
        if (set.contains(this) || zVar == null) {
            return;
        }
        try {
            c0 c0VarC = zVar.c();
            try {
                JSONObject jSONObject = c0VarC.b;
                if (jSONObject == null) {
                    Log.e(str2, l.d("Error sending UI component tree to Facebook: ", c0VarC.f20096c));
                    return;
                }
                if ("true".equals(jSONObject.optString("success"))) {
                    wc.b bVar = a0.f9170c;
                    synchronized (r.b) {
                    }
                    this.f23172d = str;
                }
                if (jSONObject.has("is_app_indexing_enabled")) {
                    boolean z10 = jSONObject.getBoolean("is_app_indexing_enabled");
                    d dVar = d.f23146a;
                    if (set.contains(d.class)) {
                        return;
                    }
                    try {
                        d.f23151g.set(z10);
                    } catch (Throwable th) {
                        p9.a.a(th, d.class);
                    }
                }
            } catch (JSONException e10) {
                Log.e(str2, "Error decoding server response.", e10);
            }
        } catch (Throwable th2) {
            p9.a.a(th2, this);
        }
    }

    public final void c() {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            try {
                r.c().execute(new m(this, 3, new i(this)));
            } catch (RejectedExecutionException e10) {
                Log.e(f23169e, "Error scheduling indexing job", e10);
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
