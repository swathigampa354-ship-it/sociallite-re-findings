package v4;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f22043a;
    public final d0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r4.q f22044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f22046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f22047f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f22048g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22049h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f22050i;

    public s0(d0 d0Var, r0 r0Var, o4.o0 o0Var, int i2, r4.q qVar, Looper looper) {
        this.b = d0Var;
        this.f22043a = r0Var;
        this.f22047f = looper;
        this.f22044c = qVar;
    }

    public final synchronized void a(long j10) {
        boolean z10;
        r4.a.i(this.f22048g);
        r4.a.i(this.f22047f.getThread() != Thread.currentThread());
        this.f22044c.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j10;
        while (true) {
            z10 = this.f22050i;
            if (z10 || j10 <= 0) {
                break;
            }
            this.f22044c.getClass();
            wait(j10);
            this.f22044c.getClass();
            j10 = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (!z10) {
            throw new TimeoutException("Message delivery timed out.");
        }
    }

    public final synchronized void b(boolean z10) {
        this.f22049h = z10 | this.f22049h;
        this.f22050i = true;
        notifyAll();
    }

    public final void c() {
        r4.a.i(!this.f22048g);
        this.f22048g = true;
        d0 d0Var = this.b;
        synchronized (d0Var) {
            if (!d0Var.R && d0Var.C.getThread().isAlive()) {
                d0Var.A.a(14, this).b();
                return;
            }
            r4.a.v("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            b(false);
        }
    }
}
