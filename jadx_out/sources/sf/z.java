package sf;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public final class z extends r0 implements Runnable {
    public static final z C;
    public static final long D;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l;
        z zVar = new z();
        C = zVar;
        zVar.f0(false);
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        D = TimeUnit.MILLISECONDS.toNanos(l.longValue());
    }

    @Override // sf.r0, sf.d0
    public final j0 Q(long j10, v1 v1Var, xe.i iVar) {
        long j11 = j10 > 0 ? j10 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j10 : 0L;
        if (j11 >= 4611686018427387903L) {
            return o1.f19797t;
        }
        long jNanoTime = System.nanoTime();
        o0 o0Var = new o0(j11 + jNanoTime, v1Var);
        n0(jNanoTime, o0Var);
        return o0Var;
    }

    @Override // sf.r0
    public final void i0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.i0(runnable);
    }

    @Override // sf.r0
    public final Thread k0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(z.class.getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // sf.r0
    public final void m0(long j10, p0 p0Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void o0() {
        int i2 = debugStatus;
        if (i2 == 2 || i2 == 3) {
            debugStatus = 3;
            r0.f19805z.set(this, null);
            r0.A.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zL0;
        s1.f19808a.set(this);
        try {
            synchronized (this) {
                int i2 = debugStatus;
                if (i2 == 2 || i2 == 3) {
                    if (zL0) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j10 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jG0 = g0();
                    if (jG0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j10 == Long.MAX_VALUE) {
                            j10 = D + jNanoTime;
                        }
                        long j11 = j10 - jNanoTime;
                        if (j11 <= 0) {
                            _thread = null;
                            o0();
                            if (l0()) {
                                return;
                            }
                            k0();
                            return;
                        }
                        if (jG0 > j11) {
                            jG0 = j11;
                        }
                    } else {
                        j10 = Long.MAX_VALUE;
                    }
                    if (jG0 > 0) {
                        int i10 = debugStatus;
                        if (i10 == 2 || i10 == 3) {
                            _thread = null;
                            o0();
                            if (l0()) {
                                return;
                            }
                            k0();
                            return;
                        }
                        LockSupport.parkNanos(this, jG0);
                    }
                }
            }
        } finally {
            _thread = null;
            o0();
            if (!l0()) {
                k0();
            }
        }
    }

    @Override // sf.r0, sf.m0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
