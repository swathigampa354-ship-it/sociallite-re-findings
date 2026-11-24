package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile g1 f2735h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2736a = "FA";
    public final ab.a b = ab.a.f463a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExecutorService f2737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gd.e f2738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2740f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile r0 f2741g;

    public g1(Context context, Bundle bundle) {
        m1 m1Var = new m1();
        m1Var.f2811a = Executors.defaultThreadFactory();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), m1Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f2737c = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f2738d = new gd.e(28);
        new ArrayList();
        int i2 = 0;
        try {
            String strB = rb.x1.b(context);
            Resources resources = context.getResources();
            if (TextUtils.isEmpty(strB)) {
                strB = rb.x1.b(context);
            }
            int identifier = resources.getIdentifier("google_app_id", "string", strB);
            String string = null;
            if (identifier != 0) {
                try {
                    string = resources.getString(identifier);
                } catch (Resources.NotFoundException unused) {
                }
            }
            if (string != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, g1.class.getClassLoader());
                } catch (ClassNotFoundException unused2) {
                    this.f2740f = true;
                    Log.w(this.f2736a, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused3) {
        }
        b(new d1(this, context, bundle, i2));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.f2736a, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new f1(this));
        }
    }

    public static g1 a(Context context, Bundle bundle) {
        va.x.i(context);
        if (f2735h == null) {
            synchronized (g1.class) {
                try {
                    if (f2735h == null) {
                        f2735h = new g1(context, bundle);
                    }
                } finally {
                }
            }
        }
        return f2735h;
    }

    public final void b(e1 e1Var) {
        this.f2737c.execute(e1Var);
    }

    public final void c(Exception exc, boolean z10, boolean z11) {
        this.f2740f |= z10;
        String str = this.f2736a;
        if (z10) {
            Log.w(str, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z11) {
            b(new d1(this, "Error with data collection. Data lost.", exc));
        }
        Log.w(str, "Error with data collection. Data lost.", exc);
    }
}
