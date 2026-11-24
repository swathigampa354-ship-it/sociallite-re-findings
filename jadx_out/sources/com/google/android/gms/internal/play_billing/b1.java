package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class b1 implements d1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c1 f3011u = new c1(b1.class);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f3012t;

    public b1(Object obj) {
        this.f3012t = obj;
    }

    @Override // com.google.android.gms.internal.play_billing.d1
    public final void b(Runnable runnable, Executor executor) {
        if (executor == null) {
            p1.n.h("Executor was null.");
            return;
        }
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            f3011u.a().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", a5.z.j("RuntimeException while executing runnable ", runnable.toString(), " with executor ", String.valueOf(executor)), (Throwable) e10);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f3012t;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f3012t.toString() + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f3012t;
    }
}
