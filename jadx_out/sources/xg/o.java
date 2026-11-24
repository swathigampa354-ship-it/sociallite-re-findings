package xg;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class o extends i0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i0 f23322e;

    public o(i0 i0Var) {
        i0Var.getClass();
        this.f23322e = i0Var;
    }

    @Override // xg.i0
    public final i0 a() {
        return this.f23322e.a();
    }

    @Override // xg.i0
    public final i0 b() {
        return this.f23322e.b();
    }

    @Override // xg.i0
    public final long c() {
        return this.f23322e.c();
    }

    @Override // xg.i0
    public final i0 d(long j10) {
        return this.f23322e.d(j10);
    }

    @Override // xg.i0
    public final boolean e() {
        return this.f23322e.e();
    }

    @Override // xg.i0
    public final void f() throws InterruptedIOException {
        this.f23322e.f();
    }

    @Override // xg.i0
    public final i0 g(long j10) {
        TimeUnit.MILLISECONDS.getClass();
        return this.f23322e.g(j10);
    }
}
