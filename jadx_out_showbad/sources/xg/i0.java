package xg;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class i0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h0 f23303d = new h0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23304a;
    public long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f23305c;

    public i0 a() {
        this.f23304a = false;
        return this;
    }

    public i0 b() {
        this.f23305c = 0L;
        return this;
    }

    public long c() {
        if (this.f23304a) {
            return this.b;
        }
        w4.d.l("No deadline");
        return 0L;
    }

    public i0 d(long j10) {
        this.f23304a = true;
        this.b = j10;
        return this;
    }

    public boolean e() {
        return this.f23304a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f23304a && this.b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public i0 g(long j10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        if (j10 >= 0) {
            this.f23305c = timeUnit.toNanos(j10);
            return this;
        }
        w4.d.e(t8.c.f(j10, "timeout < 0: "));
        return null;
    }
}
