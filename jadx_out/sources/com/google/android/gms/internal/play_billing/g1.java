package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends u0 implements d1 {
    public d1 A;
    public ScheduledFuture B;

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof l0) {
            Throwable th = ((l0) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (!(obj instanceof o0)) {
            if (obj == u0.f3210w) {
                return null;
            }
            return obj;
        }
        Throwable th2 = ((o0) obj).f3102a;
        if (th2 != null) {
            throw new ExecutionException(th2);
        }
        u0.f3211x.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "getDoneValue", "Failure.exception is unexpectedly null.");
        throw new ExecutionException(o0.f3101c.f3102a);
    }

    public static boolean g(Object obj) {
        return !(obj instanceof m0);
    }

    public static Object h(d1 d1Var) {
        Object obj;
        Throwable thD;
        if (d1Var instanceof g1) {
            Object l0Var = ((g1) d1Var).f3214t;
            if (l0Var instanceof l0) {
                l0 l0Var2 = (l0) l0Var;
                if (l0Var2.f3074a) {
                    Throwable th = l0Var2.b;
                    l0Var = th != null ? new l0(th, false) : l0.f3073d;
                }
            }
            Objects.requireNonNull(l0Var);
            return l0Var;
        }
        if ((d1Var instanceof u0) && (thD = ((u0) d1Var).d()) != null) {
            return new o0(thD);
        }
        boolean zIsCancelled = d1Var.isCancelled();
        boolean z10 = true;
        if ((!u0.f3212y) && zIsCancelled) {
            l0 l0Var3 = l0.f3073d;
            Objects.requireNonNull(l0Var3);
            return l0Var3;
        }
        boolean z11 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = d1Var.get();
                        break;
                    } catch (Error e10) {
                        e = e10;
                        return new o0(e);
                    }
                } catch (InterruptedException unused) {
                    z11 = z10;
                } catch (Throwable th2) {
                    if (z11) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e11) {
                e = e11;
                return new o0(e);
            } catch (CancellationException e12) {
                return !zIsCancelled ? new o0(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(d1Var)), e12)) : new l0(e12, false);
            } catch (ExecutionException e13) {
                return zIsCancelled ? new l0(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(d1Var)), e13), false) : new o0(e13.getCause());
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        return zIsCancelled ? new l0(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(d1Var))), false) : obj == null ? u0.f3210w : obj;
    }

    public static void j(g1 g1Var) {
        p0 p0Var;
        p0 p0Var2 = null;
        while (true) {
            g1Var.getClass();
            for (t0 t0VarK0 = u0.f3213z.k0(g1Var); t0VarK0 != null; t0VarK0 = t0VarK0.b) {
                Thread thread = t0VarK0.f3145a;
                if (thread != null) {
                    t0VarK0.f3145a = null;
                    LockSupport.unpark(thread);
                }
            }
            d1 d1Var = g1Var.A;
            if ((g1Var.f3214t instanceof l0) & (d1Var != null)) {
                Object obj = g1Var.f3214t;
                d1Var.cancel((obj instanceof l0) && ((l0) obj).f3074a);
            }
            ScheduledFuture scheduledFuture = g1Var.B;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            g1Var.A = null;
            g1Var.B = null;
            p0 p0Var3 = p0Var2;
            p0 p0VarJ0 = u0.f3213z.j0(g1Var);
            p0 p0Var4 = p0Var3;
            while (p0VarJ0 != null) {
                p0 p0Var5 = p0VarJ0.f3107c;
                p0VarJ0.f3107c = p0Var4;
                p0Var4 = p0VarJ0;
                p0VarJ0 = p0Var5;
            }
            while (p0Var4 != null) {
                Runnable runnable = p0Var4.f3106a;
                p0Var = p0Var4.f3107c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof m0) {
                    m0 m0Var = (m0) runnable;
                    g1Var = m0Var.f3081t;
                    if (g1Var.f3214t == m0Var) {
                        if (u0.f3213z.o0(g1Var, m0Var, h(m0Var.f3082u))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = p0Var4.b;
                    Objects.requireNonNull(executor);
                    k(runnable, executor);
                }
                p0Var4 = p0Var;
            }
            return;
            p0Var2 = p0Var;
        }
    }

    public static void k(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            u0.f3211x.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", a5.z.j("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.d1
    public final void b(Runnable runnable, Executor executor) {
        p0 p0Var;
        p0 p0Var2 = p0.f3105d;
        if (executor == null) {
            p1.n.h("Executor was null.");
            return;
        }
        if (!isDone() && (p0Var = this.f3215u) != p0Var2) {
            p0 p0Var3 = new p0(runnable, executor);
            do {
                p0Var3.f3107c = p0Var;
                if (u0.f3213z.n0(this, p0Var, p0Var3)) {
                    return;
                } else {
                    p0Var = this.f3215u;
                }
            } while (p0Var != p0Var2);
        }
        k(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        l0 l0Var;
        Object obj = this.f3214t;
        if (!(obj instanceof m0) && !(obj == null)) {
            return false;
        }
        if (u0.f3212y) {
            l0Var = new l0(new CancellationException("Future.cancel() was called."), z10);
        } else {
            l0Var = z10 ? l0.f3072c : l0.f3073d;
            Objects.requireNonNull(l0Var);
        }
        g1 g1Var = this;
        boolean z11 = false;
        while (true) {
            if (u0.f3213z.o0(g1Var, obj, l0Var)) {
                j(g1Var);
                if (!(obj instanceof m0)) {
                    break;
                }
                d1 d1Var = ((m0) obj).f3082u;
                if (!(d1Var instanceof g1)) {
                    d1Var.cancel(z10);
                    break;
                }
                g1Var = (g1) d1Var;
                obj = g1Var.f3214t;
                if (!(obj == null) && !(obj instanceof m0)) {
                    break;
                }
                z11 = true;
            } else {
                obj = g1Var.f3214t;
                if (g(obj)) {
                    return z11;
                }
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.u0
    public final Throwable d() {
        if (!(this instanceof g1)) {
            return null;
        }
        Object obj = this.f3214t;
        if (obj instanceof o0) {
            return ((o0) obj).f3102a;
        }
        return null;
    }

    public final String f() {
        d1 d1Var = this.A;
        ScheduledFuture scheduledFuture = this.B;
        if (d1Var == null) {
            return null;
        }
        String strI = t8.c.i("inputFuture=[", d1Var.toString(), "]");
        if (scheduledFuture == null) {
            return strI;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return strI;
        }
        return strI + ", remaining delay=[" + delay + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j11;
        t0 t0Var = t0.f3144c;
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f3214t;
        if ((obj != null) && g(obj)) {
            return e(obj);
        }
        long j12 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            t0 t0Var2 = this.f3216v;
            if (t0Var2 != t0Var) {
                t0 t0Var3 = new t0();
                while (true) {
                    bb.a aVar = u0.f3213z;
                    aVar.l0(t0Var3, t0Var2);
                    if (aVar.p0(this, t0Var2, t0Var3)) {
                        j11 = j12;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                c(t0Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f3214t;
                            if ((obj2 != null) && g(obj2)) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        c(t0Var3);
                    } else {
                        long j13 = j12;
                        t0Var2 = this.f3216v;
                        if (t0Var2 == t0Var) {
                            break;
                        }
                        j12 = j13;
                    }
                }
            }
            Object obj3 = this.f3214t;
            Objects.requireNonNull(obj3);
            return e(obj3);
        }
        j11 = 0;
        while (nanos > j11) {
            Object obj4 = this.f3214t;
            if ((obj4 != null) && g(obj4)) {
                return e(obj4);
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
        if (nanos + 1000 < j11) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j14 = -nanos;
            long jConvert = timeUnit.convert(j14, TimeUnit.NANOSECONDS);
            long nanos2 = j14 - timeUnit.toNanos(jConvert);
            boolean z10 = jConvert == j11 || nanos2 > 1000;
            if (jConvert > j11) {
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

    public final void i(StringBuilder sb2) {
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
            } catch (ExecutionException e10) {
                sb2.append("FAILURE, cause=[");
                sb2.append(e10.getCause());
                sb2.append("]");
                return;
            } catch (Exception e11) {
                sb2.append("UNKNOWN, cause=[");
                sb2.append(e11.getClass());
                sb2.append(" thrown from get()]");
                return;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        sb2.append("SUCCESS, result=[");
        if (obj == null) {
            sb2.append("null");
        } else if (obj == this) {
            sb2.append("this future");
        } else {
            sb2.append(obj.getClass().getName());
            sb2.append("@");
            sb2.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        sb2.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f3214t instanceof l0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f3214t;
        return (obj != null) & g(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.g1.toString():java.lang.String");
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        t0 t0Var = t0.f3144c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f3214t;
            if ((obj2 != null) & g(obj2)) {
                return e(obj2);
            }
            t0 t0Var2 = this.f3216v;
            if (t0Var2 != t0Var) {
                t0 t0Var3 = new t0();
                do {
                    bb.a aVar = u0.f3213z;
                    aVar.l0(t0Var3, t0Var2);
                    if (aVar.p0(this, t0Var2, t0Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f3214t;
                            } else {
                                c(t0Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & g(obj)));
                        return e(obj);
                    }
                    t0Var2 = this.f3216v;
                } while (t0Var2 != t0Var);
            }
            Object obj3 = this.f3214t;
            Objects.requireNonNull(obj3);
            return e(obj3);
        }
        throw new InterruptedException();
    }
}
