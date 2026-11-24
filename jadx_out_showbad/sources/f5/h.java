package f5;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.credentials.CredentialOption;
import c5.m0;
import c5.p0;
import c5.q;
import c5.w0;
import i5.y;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import o4.f0;
import r4.v;
import t4.r;

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
    */
    public final void handleMessage(Message message) {
        long j10;
        long jMin;
        g gVar;
        y yVar;
        int i2;
        if (this.A) {
            return;
        }
        int i10 = message.what;
        if (i10 == 0) {
            this.f4918w = null;
            j jVar = this.B;
            ExecutorService executorService = jVar.f4924a;
            h hVar = jVar.b;
            hVar.getClass();
            executorService.execute(hVar);
            return;
        }
        if (i10 == 3) {
            throw ((Error) message.obj);
        }
        this.B.b = null;
        SystemClock.elapsedRealtime();
        Object obj = this.f4917v;
        obj.getClass();
        if (this.f4921z) {
            ((p0) obj).x(this.f4916u, false);
            return;
        }
        int i11 = message.what;
        if (i11 == 1) {
            try {
                ((p0) obj).y(this.f4916u);
                return;
            } catch (RuntimeException e10) {
                r4.a.n("LoadTask", "Unexpected exception handling load completed", e10);
                this.B.f4925c = new i(e10);
                return;
            }
        }
        if (i11 != 2) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f4918w = iOException;
        int i12 = this.f4919x + 1;
        this.f4919x = i12;
        m0 m0Var = this.f4916u;
        p0 p0Var = (p0) obj;
        p0Var.getClass();
        Uri uri = m0Var.b.f20051v;
        q qVar = new q();
        int i13 = v.f18493a;
        p0Var.f2188w.getClass();
        if (!(iOException instanceof f0) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof r) && !(iOException instanceof i)) {
            for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
                if (cause instanceof t4.i) {
                    j10 = -9223372036854775807L;
                    if (((t4.i) cause).f20020t == 2008) {
                    }
                }
            }
            j10 = -9223372036854775807L;
            jMin = Math.min((i12 - 1) * CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR, 5000);
            if (jMin != j10) {
                gVar = j.f4923e;
            } else {
                int iD = p0Var.d();
                int i14 = iD > p0Var.f2182c0 ? 1 : 0;
                if (p0Var.Y || !((yVar = p0Var.R) == null || yVar.k() == j10)) {
                    p0Var.f2182c0 = iD;
                } else if (!p0Var.O || p0Var.B()) {
                    p0Var.W = p0Var.O;
                    p0Var.Z = 0L;
                    p0Var.f2182c0 = 0;
                    for (w0 w0Var : p0Var.L) {
                        w0Var.l(false);
                    }
                    m0Var.f2157f.f3536a = 0L;
                    m0Var.f2160i = 0L;
                    m0Var.f2159h = true;
                    m0Var.l = false;
                } else {
                    p0Var.f2181b0 = true;
                    gVar = j.f4922d;
                }
                gVar = new g(i14, jMin);
            }
            int i15 = gVar.f4914a;
            p0Var.f2189x.d(qVar, new c5.v(-1, null, v.J(m0Var.f2160i), v.J(p0Var.S)), iOException, !(i15 != 0 || i15 == 1));
            i2 = gVar.f4914a;
            if (i2 != 3) {
                this.B.f4925c = this.f4918w;
                return;
            }
            if (i2 != 2) {
                if (i2 == 1) {
                    this.f4919x = 1;
                }
                long jMin2 = gVar.b;
                if (jMin2 == j10) {
                    jMin2 = Math.min((this.f4919x - 1) * CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR, 5000);
                }
                j jVar2 = this.B;
                r4.a.i(jVar2.b == null);
                jVar2.b = this;
                if (jMin2 > 0) {
                    sendEmptyMessageDelayed(0, jMin2);
                    return;
                } else {
                    this.f4918w = null;
                    jVar2.f4924a.execute(this);
                    return;
                }
            }
            return;
        }
        j10 = -9223372036854775807L;
        jMin = j10;
        if (jMin != j10) {
        }
        int i152 = gVar.f4914a;
        p0Var.f2189x.d(qVar, new c5.v(-1, null, v.J(m0Var.f2160i), v.J(p0Var.S)), iOException, !(i152 != 0 || i152 == 1));
        i2 = gVar.f4914a;
        if (i2 != 3) {
        }
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
