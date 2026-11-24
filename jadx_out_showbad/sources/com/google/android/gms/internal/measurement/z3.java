package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public abstract class z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b4 f2994a;

    static {
        b4 b4Var;
        synchronized (a4.class) {
            try {
                if (a4.f2591a == null) {
                    b4 b4Var2 = new b4();
                    synchronized (a4.class) {
                        if (a4.f2591a != null) {
                            throw new IllegalStateException("init() already called");
                        }
                        a4.f2591a = b4Var2;
                    }
                }
                b4Var = a4.f2591a;
            } catch (Throwable th) {
                throw th;
            }
        }
        f2994a = b4Var;
    }
}
