package sf;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends s0 implements d0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Executor f19810v;

    public t0(Executor executor) {
        Method method;
        this.f19810v = executor;
        Method method2 = xf.c.f23225a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = xf.c.f23225a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // sf.d0
    public final void B(long j10, g gVar) {
        Executor executor = this.f19810v;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            ad.l lVar = new ad.l(this, 22, gVar);
            xe.i iVar = gVar.f19762x;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(lVar, j10, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e10);
                b1 b1Var = (b1) iVar.l(u.f19815u);
                if (b1Var != null) {
                    b1Var.e(cancellationException);
                }
            }
        }
        if (scheduledFutureSchedule != null) {
            gVar.w(new e(scheduledFutureSchedule, 0));
        } else {
            z.C.B(j10, gVar);
        }
    }

    @Override // sf.d0
    public final j0 Q(long j10, v1 v1Var, xe.i iVar) {
        Executor executor = this.f19810v;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(v1Var, j10, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e10);
                b1 b1Var = (b1) iVar.l(u.f19815u);
                if (b1Var != null) {
                    b1Var.e(cancellationException);
                }
            }
        }
        return scheduledFutureSchedule != null ? new i0(scheduledFutureSchedule) : z.C.Q(j10, v1Var, iVar);
    }

    @Override // sf.t
    public final void Z(xe.i iVar, Runnable runnable) {
        try {
            this.f19810v.execute(runnable);
        } catch (RejectedExecutionException e10) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e10);
            b1 b1Var = (b1) iVar.l(u.f19815u);
            if (b1Var != null) {
                b1Var.e(cancellationException);
            }
            h0.b.Z(iVar, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f19810v;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof t0) && ((t0) obj).f19810v == this.f19810v;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f19810v);
    }

    @Override // sf.t
    public final String toString() {
        return this.f19810v.toString();
    }
}
