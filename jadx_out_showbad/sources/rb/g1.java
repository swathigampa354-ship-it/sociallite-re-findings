package rb;

import android.os.Process;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends Thread {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f18721t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final BlockingQueue f18722u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18723v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ c1 f18724w;

    public g1(c1 c1Var, String str, BlockingQueue blockingQueue) {
        this.f18724w = c1Var;
        va.x.i(blockingQueue);
        this.f18721t = new Object();
        this.f18722u = blockingQueue;
        setName(str);
    }

    public final void a(InterruptedException interruptedException) {
        this.f18724w.f().B.d(getName() + " was interrupted", interruptedException);
    }

    public final void b() {
        synchronized (this.f18724w.B) {
            try {
                if (!this.f18723v) {
                    this.f18724w.C.release();
                    this.f18724w.B.notifyAll();
                    c1 c1Var = this.f18724w;
                    if (this == c1Var.f18624v) {
                        c1Var.f18624v = null;
                    } else if (this == c1Var.f18625w) {
                        c1Var.f18625w = null;
                    } else {
                        c1Var.f().f18845y.c("Current scheduler thread is neither worker nor network");
                    }
                    this.f18723v = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z10 = false;
        while (!z10) {
            try {
                this.f18724w.C.acquire();
                z10 = true;
            } catch (InterruptedException e10) {
                a(e10);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                d1 d1Var = (d1) this.f18722u.poll();
                if (d1Var != null) {
                    Process.setThreadPriority(d1Var.f18646u ? threadPriority : 10);
                    d1Var.run();
                } else {
                    synchronized (this.f18721t) {
                        if (this.f18722u.peek() == null) {
                            try {
                                this.f18721t.wait(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS);
                            } catch (InterruptedException e11) {
                                a(e11);
                            }
                        }
                    }
                    synchronized (this.f18724w.B) {
                        if (this.f18722u.peek() == null) {
                            b();
                            b();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            b();
            throw th;
        }
    }
}
