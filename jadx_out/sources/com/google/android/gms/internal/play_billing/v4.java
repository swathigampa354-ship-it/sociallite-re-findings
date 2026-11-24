package com.google.android.gms.internal.play_billing;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class v4 implements d1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final WeakReference f3226t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u4 f3227u = new u4(this);

    public v4(s4 s4Var) {
        this.f3226t = new WeakReference(s4Var);
    }

    @Override // com.google.android.gms.internal.play_billing.d1
    public final void b(Runnable runnable, Executor executor) {
        this.f3227u.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        s4 s4Var = (s4) this.f3226t.get();
        boolean zCancel = this.f3227u.cancel(z10);
        if (!zCancel || s4Var == null) {
            return zCancel;
        }
        s4Var.f3140a = null;
        s4Var.b = null;
        s4Var.f3141c.i(null);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f3227u.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f3227u.f3125t instanceof r1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f3227u.isDone();
    }

    public final String toString() {
        return this.f3227u.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        return this.f3227u.get(j10, timeUnit);
    }
}
