package f5;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import c5.m0;
import c5.p0;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class h extends Handler implements Runnable {
    public volatile boolean A;
    public final /* synthetic */ j B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f4915t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final m0 f4916u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f4917v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public IOException f4918w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f4919x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Thread f4920y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f4921z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, Looper looper, m0 m0Var, p0 p0Var, int i2, long j10) {
        super(looper);
        this.B = jVar;
        this.f4916u = m0Var;
        this.f4917v = p0Var;
        this.f4915t = i2;
    }

    public final void a(boolean z10) {
        this.A = z10;
        this.f4918w = null;
        if (hasMessages(0)) {
            this.f4921z = true;
            removeMessages(0);
            if (!z10) {
                sendEmptyMessage(1);
            }
        } else {
            synchronized (this) {
                try {
                    this.f4921z = true;
                    this.f4916u.f2158g = true;
                    Thread thread = this.f4920y;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z10) {
            this.B.b = null;
            SystemClock.elapsedRealtime();
            Object obj = this.f4917v;
            obj.getClass();
            ((p0) obj).x(this.f4916u, true);
            this.f4917v = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013d  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void handleMessage(android.os.Message r28) {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f5.h.handleMessage(android.os.Message):void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        try {
            synchronized (this) {
                z10 = this.f4921z;
                this.f4920y = Thread.currentThread();
            }
            if (!z10) {
                r4.a.b("load:".concat(this.f4916u.getClass().getSimpleName()));
                try {
                    this.f4916u.b();
                    r4.a.o();
                } catch (Throwable th) {
                    r4.a.o();
                    throw th;
                }
            }
            synchronized (this) {
                this.f4920y = null;
                Thread.interrupted();
            }
            if (this.A) {
                return;
            }
            sendEmptyMessage(1);
        } catch (IOException e10) {
            if (this.A) {
                return;
            }
            obtainMessage(2, e10).sendToTarget();
        } catch (Exception e11) {
            if (this.A) {
                return;
            }
            r4.a.n("LoadTask", "Unexpected exception loading stream", e11);
            obtainMessage(2, new i(e11)).sendToTarget();
        } catch (OutOfMemoryError e12) {
            if (this.A) {
                return;
            }
            r4.a.n("LoadTask", "OutOfMemory error loading stream", e12);
            obtainMessage(2, new i(e12)).sendToTarget();
        } catch (Error e13) {
            if (!this.A) {
                r4.a.n("LoadTask", "Unexpected error loading stream", e13);
                obtainMessage(3, e13).sendToTarget();
            }
            throw e13;
        }
    }
}
