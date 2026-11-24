package com.google.android.gms.internal.measurement;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public abstract class e1 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f2670t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f2671u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f2672v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ g1 f2673w;

    public e1(g1 g1Var, boolean z10) {
        this.f2673w = g1Var;
        g1Var.b.getClass();
        this.f2670t = System.currentTimeMillis();
        g1Var.b.getClass();
        this.f2671u = SystemClock.elapsedRealtime();
        this.f2672v = z10;
    }

    public abstract void a();

    public void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        g1 g1Var = this.f2673w;
        if (g1Var.f2740f) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e10) {
            g1Var.c(e10, false, this.f2672v);
            b();
        }
    }
}
