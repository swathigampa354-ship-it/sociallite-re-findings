package x8;

import android.app.Activity;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.TimerTask;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import t8.r;
import x4.m;

/* JADX INFO: loaded from: classes.dex */
public final class i extends TimerTask {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ j f23168t;

    public i(j jVar) {
        this.f23168t = jVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        Handler handler;
        j jVar;
        WeakReference weakReference;
        Activity activity;
        View viewB;
        try {
            boolean zContains = p9.a.f16774a.contains(j.class);
            handler = null;
            jVar = this.f23168t;
            if (zContains) {
                weakReference = null;
            } else {
                try {
                    weakReference = jVar.b;
                } catch (Throwable th) {
                    p9.a.a(th, j.class);
                    weakReference = null;
                }
            }
            activity = (Activity) weakReference.get();
            viewB = e9.e.b(activity);
        } catch (Exception e10) {
            Log.e(j.a(), "UI Component tree indexing failure!", e10);
        }
        if (activity != null && viewB != null) {
            String simpleName = activity.getClass().getSimpleName();
            d dVar = d.f23146a;
            boolean z10 = false;
            if (!p9.a.f16774a.contains(d.class)) {
                try {
                    z10 = d.f23151g.get();
                } catch (Throwable th2) {
                    p9.a.a(th2, d.class);
                }
            }
            if (z10) {
                FutureTask futureTask = new FutureTask(new m4.c(viewB));
                if (!p9.a.f16774a.contains(j.class)) {
                    try {
                        handler = jVar.f23170a;
                    } catch (Throwable th3) {
                        p9.a.a(th3, j.class);
                    }
                }
                handler.post(futureTask);
                String str = "";
                try {
                    str = (String) futureTask.get(1L, TimeUnit.SECONDS);
                } catch (Exception e11) {
                    Log.e(j.a(), "Failed to take screenshot.", e11);
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("screenname", simpleName);
                    jSONObject.put("screenshot", str);
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(y8.g.d(viewB));
                    jSONObject.put("view", jSONArray);
                } catch (JSONException unused) {
                    Log.e(j.a(), "Failed to create JSONObject");
                }
                String string = jSONObject.toString();
                string.getClass();
                Set set = p9.a.f16774a;
                if (set.contains(j.class)) {
                    return;
                }
                try {
                    if (set.contains(jVar)) {
                        return;
                    }
                    try {
                        r.c().execute(new m(string, 4, jVar));
                        return;
                    } catch (Throwable th4) {
                        p9.a.a(th4, jVar);
                        return;
                    }
                } catch (Throwable th5) {
                    p9.a.a(th5, j.class);
                    return;
                }
                Log.e(j.a(), "UI Component tree indexing failure!", e10);
            }
        }
    }
}
