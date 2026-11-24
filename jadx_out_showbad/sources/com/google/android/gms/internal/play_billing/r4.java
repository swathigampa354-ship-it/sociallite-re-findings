package com.google.android.gms.internal.play_billing;

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
public class r4 implements d1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final boolean f3121w = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Logger f3122x = Logger.getLogger(r4.class.getName());

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c9.v f3123y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Object f3124z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile Object f3125t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile e3 f3126u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile q4 f3127v;

    static {
        c9.v p4Var;
        try {
            p4Var = new d4(AtomicReferenceFieldUpdater.newUpdater(q4.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(q4.class, q4.class, "b"), AtomicReferenceFieldUpdater.newUpdater(r4.class, q4.class, "v"), AtomicReferenceFieldUpdater.newUpdater(r4.class, e3.class, "u"), AtomicReferenceFieldUpdater.newUpdater(r4.class, Object.class, "t"));
            th = null;
        } catch (Throwable th) {
            th = th;
            p4Var = new p4();
        }
        Throwable th2 = th;
        f3123y = p4Var;
        if (th2 != null) {
            f3122x.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        f3124z = new Object();
    }

    public static void d(r4 r4Var) {
        q4 q4Var;
        c9.v vVar;
        e3 e3Var;
        e3 e3Var2;
        e3 e3Var3;
        do {
            q4Var = r4Var.f3127v;
            vVar = f3123y;
        } while (!vVar.K(r4Var, q4Var, q4.f3115c));
        while (true) {
            e3Var = null;
            if (q4Var == null) {
                break;
            }
            Thread thread = q4Var.f3116a;
            if (thread != null) {
                q4Var.f3116a = null;
                LockSupport.unpark(thread);
            }
            q4Var = q4Var.b;
        }
        do {
            e3Var2 = r4Var.f3126u;
        } while (!vVar.I(r4Var, e3Var2, e3.f3037d));
        while (true) {
            e3Var3 = e3Var;
            e3Var = e3Var2;
            if (e3Var == null) {
                break;
            }
            e3Var2 = e3Var.f3039c;
            e3Var.f3039c = e3Var3;
        }
        while (e3Var3 != null) {
            Runnable runnable = e3Var3.f3038a;
            e3 e3Var4 = e3Var3.f3039c;
            f(runnable, e3Var3.b);
            e3Var3 = e3Var4;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f3122x.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", a5.z.j("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e10);
        }
    }

    public static final Object h(Object obj) throws ExecutionException {
        if (obj instanceof r1) {
            Throwable th = ((r1) obj).f3119a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof p2) {
            throw new ExecutionException(((p2) obj).f3109a);
        }
        if (obj == f3124z) {
            return null;
        }
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.d1
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        e3 e3Var = this.f3126u;
        e3 e3Var2 = e3.f3037d;
        if (e3Var != e3Var2) {
            e3 e3Var3 = new e3(runnable, executor);
            do {
                e3Var3.f3039c = e3Var;
                if (f3123y.I(this, e3Var, e3Var3)) {
                    return;
                } else {
                    e3Var = this.f3126u;
                }
            } while (e3Var != e3Var2);
        }
        f(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String c() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        Object obj = this.f3125t;
        if (obj != null) {
            return false;
        }
        if (!f3123y.J(this, obj, f3121w ? new r1(new CancellationException("Future.cancel() was called.")) : z10 ? r1.b : r1.f3118c)) {
            return false;
        }
        d(this);
        return true;
    }

    public final void e(StringBuilder sb2) {
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

    public final void g(q4 q4Var) {
        q4Var.f3116a = null;
        while (true) {
            q4 q4Var2 = this.f3127v;
            if (q4Var2 != q4.f3115c) {
                q4 q4Var3 = null;
                while (q4Var2 != null) {
                    q4 q4Var4 = q4Var2.b;
                    if (q4Var2.f3116a != null) {
                        q4Var3 = q4Var2;
                    } else if (q4Var3 != null) {
                        q4Var3.b = q4Var4;
                        if (q4Var3.f3116a == null) {
                            break;
                        }
                    } else if (!f3123y.K(this, q4Var2, q4Var4)) {
                        break;
                    }
                    q4Var2 = q4Var4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f3125t;
        if (obj != null) {
            return h(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            q4 q4Var = this.f3127v;
            q4 q4Var2 = q4.f3115c;
            if (q4Var != q4Var2) {
                q4 q4Var3 = new q4();
                do {
                    c9.v vVar = f3123y;
                    vVar.G(q4Var3, q4Var);
                    if (vVar.K(this, q4Var, q4Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(q4Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f3125t;
                            if (obj2 != null) {
                                return h(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        g(q4Var3);
                    } else {
                        q4Var = this.f3127v;
                    }
                } while (q4Var != q4Var2);
            }
            return h(this.f3125t);
        }
        while (nanos > 0) {
            Object obj3 = this.f3125t;
            if (obj3 != null) {
                return h(obj3);
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
        String strConcat = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j11 = -nanos;
            long jConvert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(jConvert);
            boolean z10 = true;
            if (jConvert != 0 && nanos2 <= 1000) {
                z10 = false;
            }
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                if (z10) {
                    strConcat3 = strConcat3.concat(",");
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z10) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(e4.w0.r(strConcat, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f3125t instanceof r1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f3125t != null;
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f3125t instanceof r1) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            e(sb2);
        } else {
            try {
                strConcat = c();
            } catch (RuntimeException e10) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e10.getClass()));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strConcat);
                sb2.append("]");
            } else if (isDone()) {
                e(sb2);
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
        if (!Thread.interrupted()) {
            Object obj2 = this.f3125t;
            if (obj2 != null) {
                return h(obj2);
            }
            q4 q4Var = this.f3127v;
            q4 q4Var2 = q4.f3115c;
            if (q4Var != q4Var2) {
                q4 q4Var3 = new q4();
                do {
                    c9.v vVar = f3123y;
                    vVar.G(q4Var3, q4Var);
                    if (vVar.K(this, q4Var, q4Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f3125t;
                            } else {
                                g(q4Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return h(obj);
                    }
                    q4Var = this.f3127v;
                } while (q4Var != q4Var2);
            }
            return h(this.f3125t);
        }
        throw new InterruptedException();
    }
}
