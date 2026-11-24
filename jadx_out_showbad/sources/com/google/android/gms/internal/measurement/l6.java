package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class l6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f2804a;

    public l6(Unsafe unsafe) {
        this.f2804a = unsafe;
    }

    public abstract double a(long j10, Object obj);

    public final void b(int i2, long j10, Object obj) {
        this.f2804a.putInt(obj, j10, i2);
    }

    public abstract void c(Object obj, long j10, byte b);

    public abstract void d(Object obj, long j10, double d2);

    public abstract void e(Object obj, long j10, float f10);

    public final void f(Object obj, long j10, long j11) {
        this.f2804a.putLong(obj, j10, j11);
    }

    public abstract void g(Object obj, long j10, boolean z10);

    public abstract float h(long j10, Object obj);

    public abstract boolean i(long j10, Object obj);

    public final int j(long j10, Object obj) {
        return this.f2804a.getInt(obj, j10);
    }

    public final long k(long j10, Object obj) {
        return this.f2804a.getLong(obj, j10);
    }
}
