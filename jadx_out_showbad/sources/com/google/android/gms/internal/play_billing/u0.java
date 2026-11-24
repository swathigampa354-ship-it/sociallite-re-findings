package com.google.android.gms.internal.play_billing;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class u0 implements d1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Object f3210w = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c1 f3211x = new c1(g1.class);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final boolean f3212y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final bb.a f3213z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile Object f3214t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile p0 f3215u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile t0 f3216v;

    static {
        boolean z10;
        bb.a r0Var;
        Throwable th;
        Throwable th2;
        try {
            z10 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z10 = false;
        }
        f3212y = z10;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                r0Var = new s0();
            } catch (Error | Exception e10) {
                try {
                    r0Var = new q0();
                } catch (Error | Exception e11) {
                    th3 = e11;
                    r0Var = new r0();
                }
                th = th3;
                th2 = e10;
            }
        } else {
            try {
                r0Var = new q0();
            } catch (NoClassDefFoundError unused2) {
                r0Var = new r0();
            }
        }
        th = null;
        th2 = null;
        f3213z = r0Var;
        if (th != null) {
            c1 c1Var = f3211x;
            Logger loggerA = c1Var.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            c1Var.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void c(t0 t0Var) {
        t0Var.f3145a = null;
        while (true) {
            t0 t0Var2 = this.f3216v;
            if (t0Var2 != t0.f3144c) {
                t0 t0Var3 = null;
                while (t0Var2 != null) {
                    t0 t0Var4 = t0Var2.b;
                    if (t0Var2.f3145a != null) {
                        t0Var3 = t0Var2;
                    } else if (t0Var3 != null) {
                        t0Var3.b = t0Var4;
                        if (t0Var3.f3145a == null) {
                            break;
                        }
                    } else if (!f3213z.p0(this, t0Var2, t0Var4)) {
                        break;
                    }
                    t0Var2 = t0Var4;
                }
                return;
            }
            return;
        }
    }

    public abstract Throwable d();
}
