package w7;

import a5.z;
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

/* JADX INFO: loaded from: classes.dex */
public abstract class h implements dc.b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final boolean f22728w = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Logger f22729x = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final w8.c f22730y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Object f22731z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile Object f22732t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile c f22733u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile g f22734v;

    static {
        w8.c fVar;
        try {
            fVar = new d(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, g.class, "v"), AtomicReferenceFieldUpdater.newUpdater(h.class, c.class, "u"), AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "t"));
            th = null;
        } catch (Throwable th) {
            th = th;
            fVar = new f();
        }
        f22730y = fVar;
        if (th != null) {
            f22729x.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f22731z = new Object();
    }

    public static void d(h hVar) {
        c cVar;
        c cVar2;
        c cVar3 = null;
        while (true) {
            g gVar = hVar.f22734v;
            if (f22730y.i(hVar, gVar, g.f22726c)) {
                while (gVar != null) {
                    Thread thread = gVar.f22727a;
                    if (thread != null) {
                        gVar.f22727a = null;
                        LockSupport.unpark(thread);
                    }
                    gVar = gVar.b;
                }
                do {
                    cVar = hVar.f22733u;
                } while (!f22730y.g(hVar, cVar, c.f22717d));
                while (true) {
                    cVar2 = cVar3;
                    cVar3 = cVar;
                    if (cVar3 == null) {
                        break;
                    }
                    cVar = cVar3.f22719c;
                    cVar3.f22719c = cVar2;
                }
                while (cVar2 != null) {
                    cVar3 = cVar2.f22719c;
                    Runnable runnable = cVar2.f22718a;
                    if (runnable instanceof e) {
                        e eVar = (e) runnable;
                        hVar = eVar.f22724t;
                        if (hVar.f22732t == eVar) {
                            if (f22730y.h(hVar, eVar, g(eVar.f22725u))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        e(runnable, cVar2.b);
                    }
                    cVar2 = cVar3;
                }
                return;
            }
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f22729x.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException(((b) obj).f22716a);
        }
        if (obj == f22731z) {
            return null;
        }
        return obj;
    }

    public static Object g(dc.b bVar) {
        Object obj;
        if (bVar instanceof h) {
            Object obj2 = ((h) bVar).f22732t;
            if (!(obj2 instanceof a)) {
                return obj2;
            }
            a aVar = (a) obj2;
            return aVar.f22715a ? aVar.b != null ? new a(aVar.b, false) : a.f22714d : obj2;
        }
        boolean zIsCancelled = bVar.isCancelled();
        boolean z10 = true;
        if ((!f22728w) && zIsCancelled) {
            return a.f22714d;
        }
        boolean z11 = false;
        while (true) {
            try {
                try {
                    obj = bVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z11 = z10;
                } catch (Throwable th) {
                    if (z11) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException e10) {
                if (zIsCancelled) {
                    return new a(e10, false);
                }
                return new b(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + bVar, e10));
            } catch (ExecutionException e11) {
                return new b(e11.getCause());
            } catch (Throwable th2) {
                return new b(th2);
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? f22731z : obj;
    }

    @Override // dc.b
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        c cVar = this.f22733u;
        c cVar2 = c.f22717d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f22719c = cVar;
                if (f22730y.g(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f22733u;
                }
            } while (cVar != cVar2);
        }
        e(runnable, executor);
    }

    public final void c(StringBuilder sb2) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z10 = true;
                } catch (Throwable th) {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb2.append("CANCELLED");
                return;
            } catch (RuntimeException e10) {
                sb2.append("UNKNOWN, cause=[");
                sb2.append(e10.getClass());
                sb2.append(" thrown from get()]");
                return;
            } catch (ExecutionException e11) {
                sb2.append("FAILURE, cause=[");
                sb2.append(e11.getCause());
                sb2.append("]");
                return;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        sb2.append("SUCCESS, result=[");
        sb2.append(obj == this ? "this future" : String.valueOf(obj));
        sb2.append("]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean cancel(boolean z10) {
        Object obj = this.f22732t;
        if (!(obj == null) && !(obj instanceof e)) {
            return false;
        }
        a aVar = f22728w ? new a(new CancellationException("Future.cancel() was called."), z10) : z10 ? a.f22713c : a.f22714d;
        h hVar = this;
        boolean z11 = false;
        while (true) {
            if (f22730y.h(hVar, obj, aVar)) {
                d(hVar);
                if (!(obj instanceof e)) {
                    break;
                }
                dc.b bVar = ((e) obj).f22725u;
                if (!(bVar instanceof h)) {
                    bVar.cancel(z10);
                    break;
                }
                hVar = (h) bVar;
                obj = hVar.f22732t;
                if (!(obj == null) && !(obj instanceof e)) {
                    break;
                }
                z11 = true;
            } else {
                obj = hVar.f22732t;
                if (!(obj instanceof e)) {
                    return z11;
                }
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z10;
        g gVar = g.f22726c;
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f22732t;
        if ((obj != null) && (!(obj instanceof e))) {
            return f(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar2 = this.f22734v;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                z10 = true;
                do {
                    w8.c cVar = f22730y;
                    cVar.I(gVar3, gVar2);
                    if (cVar.i(this, gVar2, gVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f22732t;
                            if ((obj2 != null) && (!(obj2 instanceof e))) {
                                return f(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(gVar3);
                    } else {
                        gVar2 = this.f22734v;
                    }
                } while (gVar2 != gVar);
            }
            return f(this.f22732t);
        }
        z10 = true;
        while (nanos > 0) {
            Object obj3 = this.f22732t;
            if ((obj3 != null ? z10 : false) && (!(obj3 instanceof e))) {
                return f(obj3);
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
            boolean z11 = (jConvert == 0 || nanos2 > 1000) ? z10 : false;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z11) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z11) {
                strConcat = strConcat + nanos2 + " nanoseconds ";
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(w0.r(string3, " for ", string));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String h() {
        Object obj = this.f22732t;
        if (obj instanceof e) {
            StringBuilder sb2 = new StringBuilder("setFuture=[");
            dc.b bVar = ((e) obj).f22725u;
            return z.l(sb2, bVar == this ? "this future" : String.valueOf(bVar), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(g gVar) {
        gVar.f22727a = null;
        while (true) {
            g gVar2 = this.f22734v;
            if (gVar2 == g.f22726c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.b;
                if (gVar2.f22727a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.b = gVar4;
                    if (gVar3.f22727a == null) {
                        break;
                    }
                } else if (!f22730y.i(this, gVar2, gVar4)) {
                    break;
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f22732t instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof e)) & (this.f22732t != null);
    }

    public final String toString() {
        String strH;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f22732t instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            c(sb2);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e10) {
                strH = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strH != null && !strH.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strH);
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
        g gVar = g.f22726c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f22732t;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return f(obj2);
            }
            g gVar2 = this.f22734v;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    w8.c cVar = f22730y;
                    cVar.I(gVar3, gVar2);
                    if (cVar.i(this, gVar2, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f22732t;
                            } else {
                                i(gVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return f(obj);
                    }
                    gVar2 = this.f22734v;
                } while (gVar2 != gVar);
            }
            return f(this.f22732t);
        }
        throw new InterruptedException();
    }
}
