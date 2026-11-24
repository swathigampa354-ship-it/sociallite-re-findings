package l7;

import a2.m0;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import sf.e1;

/* JADX INFO: loaded from: classes.dex */
public final class j implements dc.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final w7.j f10089t = new w7.j();

    public j(e1 e1Var) {
        e1Var.n(new m0(this, 26));
    }

    @Override // dc.b
    public final void a(Runnable runnable, Executor executor) {
        this.f10089t.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        return this.f10089t.cancel(z10);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f10089t.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f10089t.f22732t instanceof w7.a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f10089t.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        return this.f10089t.get(j10, timeUnit);
    }
}
