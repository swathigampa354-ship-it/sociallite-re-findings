package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final d1 f3004t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final z0 f3005u;

    public a1(d1 d1Var, z0 z0Var) {
        this.f3004t = d1Var;
        this.f3005u = z0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable thD;
        d1 d1Var = this.f3004t;
        boolean z10 = d1Var instanceof u0;
        z0 z0Var = this.f3005u;
        if (z10 && (thD = ((u0) d1Var).d()) != null) {
            z0Var.zza(thD);
            return;
        }
        try {
            if (!d1Var.isDone()) {
                throw new IllegalStateException(zg.a.x("Future was expected to be done: %s", d1Var));
            }
            boolean z11 = false;
            while (true) {
                try {
                    obj = d1Var.get();
                    break;
                } catch (InterruptedException unused) {
                    z11 = true;
                } catch (Throwable th) {
                    if (z11) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z11) {
                Thread.currentThread().interrupt();
            }
            z0Var.zzb(obj);
        } catch (ExecutionException e10) {
            z0Var.zza(e10.getCause());
        } catch (Throwable th2) {
            z0Var.zza(th2);
        }
    }

    public final String toString() {
        u7.m mVar = new u7.m(a1.class.getSimpleName());
        t tVar = new t();
        ((t) mVar.f21028w).b = tVar;
        mVar.f21028w = tVar;
        tVar.f3143a = this.f3005u;
        return mVar.toString();
    }
}
