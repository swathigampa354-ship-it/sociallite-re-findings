package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.g1;
import com.google.android.gms.internal.measurement.k1;
import id.c;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;
import p1.n;
import rb.m2;
import rg.l;
import va.x;
import vc.a;
import vc.b;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile FirebaseAnalytics f3376c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g1 f3377a;
    public a b;

    public FirebaseAnalytics(g1 g1Var) {
        x.i(g1Var);
        this.f3377a = g1Var;
    }

    public static FirebaseAnalytics getInstance(Context context) {
        if (f3376c == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f3376c == null) {
                        f3376c = new FirebaseAnalytics(g1.a(context, null));
                    }
                } finally {
                }
            }
        }
        return f3376c;
    }

    public static m2 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        g1 g1VarA = g1.a(context, bundle);
        if (g1VarA == null) {
            return null;
        }
        return new b(g1VarA);
    }

    public final String getFirebaseInstanceId() {
        try {
            return (String) l.c(c.c().b());
        } catch (InterruptedException e10) {
            n.m(e10);
            return null;
        } catch (ExecutionException e11) {
            n.m(e11.getCause());
            return null;
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Deprecated
    public final void setCurrentScreen(Activity activity, String str, String str2) {
        g1 g1Var = this.f3377a;
        g1Var.getClass();
        g1Var.b(new k1(g1Var, activity, str, str2));
    }
}
