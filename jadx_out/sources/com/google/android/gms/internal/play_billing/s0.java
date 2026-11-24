package com.google.android.gms.internal.play_billing;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends bb.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Unsafe f3132i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f3133j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f3134k;
    public static final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f3135m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f3136n;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new x0());
            }
            try {
                f3134k = unsafe.objectFieldOffset(u0.class.getDeclaredField("v"));
                f3133j = unsafe.objectFieldOffset(u0.class.getDeclaredField("u"));
                l = unsafe.objectFieldOffset(u0.class.getDeclaredField("t"));
                f3135m = unsafe.objectFieldOffset(t0.class.getDeclaredField("a"));
                f3136n = unsafe.objectFieldOffset(t0.class.getDeclaredField("b"));
                f3132i = unsafe;
            } catch (NoSuchFieldException e10) {
                d8.m.n(e10);
            }
        } catch (PrivilegedActionException e11) {
            a6.d.o("Could not initialize intrinsics", e11.getCause());
        }
    }

    @Override // bb.a
    public final p0 j0(g1 g1Var) {
        p0 p0Var;
        p0 p0Var2 = p0.f3105d;
        do {
            p0Var = g1Var.f3215u;
            if (p0Var2 == p0Var) {
                break;
            }
        } while (!n0(g1Var, p0Var, p0Var2));
        return p0Var;
    }

    @Override // bb.a
    public final t0 k0(g1 g1Var) {
        t0 t0Var;
        t0 t0Var2 = t0.f3144c;
        do {
            t0Var = g1Var.f3216v;
            if (t0Var2 == t0Var) {
                break;
            }
        } while (!p0(g1Var, t0Var, t0Var2));
        return t0Var;
    }

    @Override // bb.a
    public final void l0(t0 t0Var, t0 t0Var2) {
        f3132i.putObject(t0Var, f3136n, t0Var2);
    }

    @Override // bb.a
    public final void m0(t0 t0Var, Thread thread) {
        f3132i.putObject(t0Var, f3135m, thread);
    }

    @Override // bb.a
    public final boolean n0(g1 g1Var, p0 p0Var, p0 p0Var2) {
        return w0.a(f3132i, g1Var, f3133j, p0Var, p0Var2);
    }

    @Override // bb.a
    public final boolean o0(u0 u0Var, Object obj, Object obj2) {
        return w0.a(f3132i, u0Var, l, obj, obj2);
    }

    @Override // bb.a
    public final boolean p0(u0 u0Var, t0 t0Var, t0 t0Var2) {
        return w0.a(f3132i, u0Var, f3134k, t0Var, t0Var2);
    }
}
