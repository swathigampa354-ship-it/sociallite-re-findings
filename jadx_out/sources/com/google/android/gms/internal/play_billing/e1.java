package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class e1 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g1 f3036t;

    @Override // java.lang.Runnable
    public final void run() {
        d1 d1Var;
        o0 o0Var;
        g1 g1Var = this.f3036t;
        if (g1Var == null || (d1Var = g1Var.A) == null) {
            return;
        }
        this.f3036t = null;
        if (d1Var.isDone()) {
            Object obj = g1Var.f3214t;
            if (obj == null) {
                if (d1Var.isDone()) {
                    if (u0.f3213z.o0(g1Var, null, g1.h(d1Var))) {
                        g1.j(g1Var);
                        return;
                    }
                    return;
                }
                m0 m0Var = new m0(g1Var, d1Var);
                if (u0.f3213z.o0(g1Var, null, m0Var)) {
                    try {
                        d1Var.b(m0Var, y0.f3248t);
                        return;
                    } catch (Throwable th) {
                        try {
                            o0Var = new o0(th);
                        } catch (Error | Exception unused) {
                            o0Var = o0.b;
                        }
                        u0.f3213z.o0(g1Var, m0Var, o0Var);
                        return;
                    }
                }
                obj = g1Var.f3214t;
            }
            if (obj instanceof l0) {
                d1Var.cancel(((l0) obj).f3074a);
                return;
            }
            return;
        }
        try {
            ScheduledFuture scheduledFuture = g1Var.B;
            g1Var.B = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th2) {
                    if (u0.f3213z.o0(g1Var, null, new o0(new f1(str)))) {
                        g1.j(g1Var);
                    }
                    throw th2;
                }
            }
            if (u0.f3213z.o0(g1Var, null, new o0(new f1(str + ": " + d1Var.toString())))) {
                g1.j(g1Var);
            }
        } finally {
            d1Var.cancel(true);
        }
    }
}
