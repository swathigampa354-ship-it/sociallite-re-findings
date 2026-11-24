package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g1 f3081t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d1 f3082u;

    public m0(g1 g1Var, d1 d1Var) {
        this.f3081t = g1Var;
        this.f3082u = d1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f3081t.f3214t != this) {
            return;
        }
        d1 d1Var = this.f3082u;
        if (u0.f3213z.o0(this.f3081t, this, g1.h(d1Var))) {
            g1.j(this.f3081t);
        }
    }
}
