package ad;

import aa.o;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Executor {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Logger f632y = Logger.getLogger(m.class.getName());

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Executor f633t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayDeque f634u = new ArrayDeque();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f635v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f636w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final l f637x = new l(this);

    public m(Executor executor) {
        x.i(executor);
        this.f633t = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        x.i(runnable);
        synchronized (this.f634u) {
            int i2 = this.f635v;
            if (i2 != 4 && i2 != 3) {
                long j10 = this.f636w;
                o oVar = new o(runnable, 1);
                this.f634u.add(oVar);
                this.f635v = 2;
                try {
                    this.f633t.execute(this.f637x);
                    if (this.f635v != 2) {
                        return;
                    }
                    synchronized (this.f634u) {
                        try {
                            if (this.f636w == j10 && this.f635v == 2) {
                                this.f635v = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e10) {
                    synchronized (this.f634u) {
                        try {
                            int i10 = this.f635v;
                            boolean z10 = true;
                            if ((i10 != 1 && i10 != 2) || !this.f634u.removeLastOccurrence(oVar)) {
                                z10 = false;
                            }
                            if (!(e10 instanceof RejectedExecutionException) || z10) {
                                throw e10;
                            }
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.f634u.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f633t + "}";
    }
}
