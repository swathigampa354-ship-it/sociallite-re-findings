package rb;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends s1 {
    public static final AtomicLong D = new AtomicLong(Long.MIN_VALUE);
    public final e1 A;
    public final Object B;
    public final Semaphore C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g1 f18624v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public g1 f18625w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final PriorityBlockingQueue f18626x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final LinkedBlockingQueue f18627y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final e1 f18628z;

    public c1(f1 f1Var) {
        super(f1Var);
        this.B = new Object();
        this.C = new Semaphore(2);
        this.f18626x = new PriorityBlockingQueue();
        this.f18627y = new LinkedBlockingQueue();
        this.f18628z = new e1(this, "Thread death: Uncaught exception on worker thread");
        this.A = new e1(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // lc.e
    public final void m() {
        if (Thread.currentThread() == this.f18624v) {
            return;
        }
        w4.d.l("Call expected from worker thread");
    }

    @Override // rb.s1
    public final boolean p() {
        return false;
    }

    public final Object q(AtomicReference atomicReference, long j10, String str, Runnable runnable) {
        synchronized (atomicReference) {
            g().v(runnable);
            try {
                atomicReference.wait(j10);
            } catch (InterruptedException unused) {
                f().B.c("Interrupted waiting for ".concat(str));
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            f().B.c("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final d1 r(Callable callable) {
        n();
        d1 d1Var = new d1(this, callable, false);
        if (Thread.currentThread() != this.f18624v) {
            s(d1Var);
            return d1Var;
        }
        if (!this.f18626x.isEmpty()) {
            f().B.c("Callable skipped the worker queue.");
        }
        d1Var.run();
        return d1Var;
    }

    public final void s(d1 d1Var) {
        synchronized (this.B) {
            try {
                this.f18626x.add(d1Var);
                g1 g1Var = this.f18624v;
                if (g1Var == null) {
                    g1 g1Var2 = new g1(this, "Measurement Worker", this.f18626x);
                    this.f18624v = g1Var2;
                    g1Var2.setUncaughtExceptionHandler(this.f18628z);
                    this.f18624v.start();
                } else {
                    synchronized (g1Var.f18721t) {
                        g1Var.f18721t.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t(Runnable runnable) {
        n();
        d1 d1Var = new d1(this, runnable, false, "Task exception on network thread");
        synchronized (this.B) {
            try {
                this.f18627y.add(d1Var);
                g1 g1Var = this.f18625w;
                if (g1Var == null) {
                    g1 g1Var2 = new g1(this, "Measurement Network", this.f18627y);
                    this.f18625w = g1Var2;
                    g1Var2.setUncaughtExceptionHandler(this.A);
                    this.f18625w.start();
                } else {
                    synchronized (g1Var.f18721t) {
                        g1Var.f18721t.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final d1 u(Callable callable) {
        n();
        d1 d1Var = new d1(this, callable, true);
        if (Thread.currentThread() == this.f18624v) {
            d1Var.run();
            return d1Var;
        }
        s(d1Var);
        return d1Var;
    }

    public final void v(Runnable runnable) {
        n();
        va.x.i(runnable);
        s(new d1(this, runnable, false, "Task exception on worker thread"));
    }

    public final void w(Runnable runnable) {
        n();
        s(new d1(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean x() {
        return Thread.currentThread() == this.f18624v;
    }

    public final void y() {
        if (Thread.currentThread() == this.f18625w) {
            return;
        }
        w4.d.l("Call expected from network thread");
    }
}
