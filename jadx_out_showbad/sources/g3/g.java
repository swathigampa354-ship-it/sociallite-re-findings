package g3;

import e4.w0;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import rg.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class g implements dc.b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final boolean f5639w = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Logger f5640x = Logger.getLogger(g.class.getName());

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final l f5641y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Object f5642z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile Object f5643t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile c f5644u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile f f5645v;

    static {
        l eVar;
        try {
            eVar = new d(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "v"), AtomicReferenceFieldUpdater.newUpdater(g.class, c.class, "u"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "t"));
            th = null;
        } catch (Throwable th) {
            th = th;
            eVar = new e();
        }
        f5641y = eVar;
        if (th != null) {
            f5640x.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f5642z = new Object();
    }

    public static void e(g gVar) {
        f fVar;
        c cVar;
        c cVar2;
        c cVar3;
        do {
            fVar = gVar.f5645v;
        } while (!f5641y.i(gVar, fVar, f.f5637c));
        while (true) {
            cVar = null;
            if (fVar == null) {
                break;
            }
            Thread thread = fVar.f5638a;
            if (thread != null) {
                fVar.f5638a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.b;
        }
        gVar.d();
        do {
            cVar2 = gVar.f5644u;
        } while (!f5641y.g(gVar, cVar2, c.f5629d));
        while (true) {
            cVar3 = cVar;
            cVar = cVar2;
            if (cVar == null) {
                break;
            }
            cVar2 = cVar.f5631c;
            cVar.f5631c = cVar3;
        }
        while (cVar3 != null) {
            c cVar4 = cVar3.f5631c;
            f(cVar3.f5630a, cVar3.b);
            cVar3 = cVar4;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f5640x.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object g(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException(((b) obj).f5628a);
        }
        if (obj == f5642z) {
            return null;
        }
        return obj;
    }

    public static Object h(g gVar) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = gVar.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // dc.b
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        c cVar = this.f5644u;
        c cVar2 = c.f5629d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f5631c = cVar;
                if (f5641y.g(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f5644u;
                }
            } while (cVar != cVar2);
        }
        f(runnable, executor);
    }

    public final void c(StringBuilder sb2) {
        try {
            Object objH = h(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(objH == this ? "this future" : String.valueOf(objH));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e10.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        Object obj = this.f5643t;
        if (obj == null) {
            if (f5641y.h(this, obj, f5639w ? new a(new CancellationException("Future.cancel() was called."), z10) : z10 ? a.f5625c : a.f5626d)) {
                e(this);
                return true;
            }
        }
        return false;
    }

    public void d() {
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        f fVar = f.f5637c;
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f5643t;
        if (obj != null) {
            return g(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            f fVar2 = this.f5645v;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                do {
                    l lVar = f5641y;
                    lVar.E(fVar3, fVar2);
                    if (lVar.i(this, fVar2, fVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(fVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f5643t;
                            if (obj2 != null) {
                                return g(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(fVar3);
                    } else {
                        fVar2 = this.f5645v;
                    }
                } while (fVar2 != fVar);
            }
            return g(this.f5643t);
        }
        while (nanos > 0) {
            Object obj3 = this.f5643t;
            if (obj3 != null) {
                return g(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbU = w0.u(j10, "Waited ", " ");
        sbU.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbU.toString();
        if (nanos + 1000 < 0) {
            String strConcat = string3.concat(" (plus ");
            long j11 = -nanos;
            long jConvert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(jConvert);
            boolean z10 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z10) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z10) {
                strConcat = strConcat + nanos2 + " nanoseconds ";
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(w0.r(string3, " for ", string));
    }

    public final void i(f fVar) {
        fVar.f5638a = null;
        while (true) {
            f fVar2 = this.f5645v;
            if (fVar2 == f.f5637c) {
                return;
            }
            f fVar3 = null;
            while (fVar2 != null) {
                f fVar4 = fVar2.b;
                if (fVar2.f5638a != null) {
                    fVar3 = fVar2;
                } else if (fVar3 != null) {
                    fVar3.b = fVar4;
                    if (fVar3.f5638a == null) {
                        break;
                    }
                } else if (!f5641y.i(this, fVar2, fVar4)) {
                    break;
                }
                fVar2 = fVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f5643t instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f5643t != null;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = f5642z;
        }
        if (!f5641y.h(this, null, obj)) {
            return false;
        }
        e(this);
        return true;
    }

    public boolean k(Throwable th) {
        th.getClass();
        if (!f5641y.h(this, null, new b(th))) {
            return false;
        }
        e(this);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f5643t instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            c(sb2);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e10) {
                str = "Exception thrown from implementation: " + e10.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(str);
                sb2.append("]");
            } else if (isDone()) {
                c(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        f fVar = f.f5637c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f5643t;
            if (obj2 != null) {
                return g(obj2);
            }
            f fVar2 = this.f5645v;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                do {
                    l lVar = f5641y;
                    lVar.E(fVar3, fVar2);
                    if (lVar.i(this, fVar2, fVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f5643t;
                            } else {
                                i(fVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return g(obj);
                    }
                    fVar2 = this.f5645v;
                } while (fVar2 != fVar);
            }
            return g(this.f5643t);
        }
        throw new InterruptedException();
    }
}
