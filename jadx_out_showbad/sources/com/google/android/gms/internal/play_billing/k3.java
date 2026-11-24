package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class k3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f3070a;

    public k3(Unsafe unsafe) {
        this.f3070a = unsafe;
    }

    public abstract double a(long j10, Object obj);

    public abstract float b(long j10, Object obj);

    public abstract void c(Object obj, long j10, boolean z10);

    public abstract void d(Object obj, long j10, byte b);

    public abstract void e(Object obj, long j10, double d2);

    public abstract void f(Object obj, long j10, float f10);

    public abstract boolean g(long j10, Object obj);
}
