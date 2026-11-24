package g5;

import android.os.SystemClock;
import android.view.accessibility.AccessibilityNodeInfo;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import ge.c7;
import ge.u7;
import ge.v7;
import ge.x7;
import i5.d0;
import rb.m0;
import y.p0;

/* JADX INFO: loaded from: classes.dex */
public final class w implements i5.n, i5.o, ub.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f5741t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f5742u;

    public w(i5.n nVar, long j10) {
        this.f5742u = nVar;
        r4.a.e(nVar.getPosition() >= j10);
        this.f5741t = j10;
    }

    public static u7 r(w wVar, AccessibilityNodeInfo accessibilityNodeInfo) {
        v7 v7Var;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        wVar.getClass();
        u7 u7Var = (u7) x7.j(accessibilityNodeInfo, new c7(accessibilityNodeInfo, 2));
        v7 v7Var2 = u7Var.f6966a;
        boolean z10 = u7Var.b;
        boolean zA = v7Var2.a();
        v7 v7Var3 = u7Var.f6966a;
        if (zA) {
            wVar.f5742u = v7Var3;
            wVar.f5741t = jElapsedRealtime;
            return u7Var;
        }
        if (v7Var3 != v7.G) {
            wVar.f5742u = null;
            wVar.f5741t = 0L;
            return u7Var;
        }
        if (z10 && (v7Var = (v7) wVar.f5742u) != null && jElapsedRealtime - wVar.f5741t <= HTTPTimeoutManager.REDUCED_TIMEOUT_MS) {
            u7 u7Var2 = new u7(v7Var, z10);
            wVar.f5741t = jElapsedRealtime;
            return u7Var2;
        }
        if (jElapsedRealtime - wVar.f5741t > HTTPTimeoutManager.REDUCED_TIMEOUT_MS) {
            wVar.f5742u = null;
            wVar.f5741t = 0L;
        }
        return u7Var;
    }

    @Override // i5.n
    public boolean a(byte[] bArr, int i2, int i10, boolean z10) {
        return ((i5.n) this.f5742u).a(bArr, 0, i10, z10);
    }

    @Override // i5.n
    public boolean c(byte[] bArr, int i2, int i10, boolean z10) {
        return ((i5.n) this.f5742u).c(bArr, 0, i10, z10);
    }

    @Override // i5.n
    public long d() {
        return ((i5.n) this.f5742u).d() - this.f5741t;
    }

    @Override // i5.n
    public void e(int i2) {
        ((i5.n) this.f5742u).e(i2);
    }

    @Override // i5.n
    public int f(int i2) {
        return ((i5.n) this.f5742u).f(i2);
    }

    @Override // i5.n
    public long getPosition() {
        return ((i5.n) this.f5742u).getPosition() - this.f5741t;
    }

    @Override // i5.n
    public long h() {
        return ((i5.n) this.f5742u).h() - this.f5741t;
    }

    @Override // i5.n
    public int i(byte[] bArr, int i2, int i10) {
        return ((i5.n) this.f5742u).i(bArr, i2, i10);
    }

    @Override // i5.n
    public void k() {
        ((i5.n) this.f5742u).k();
    }

    @Override // i5.n
    public void l(int i2) {
        ((i5.n) this.f5742u).l(i2);
    }

    @Override // i5.n
    public void n(byte[] bArr, int i2, int i10) {
        ((i5.n) this.f5742u).n(bArr, i2, i10);
    }

    public n1.c o(a2.v vVar, float f10) {
        float fAbs;
        long jD;
        long j10 = n1.c.j(this.f5741t, n1.c.i(vVar.f145c, vVar.f149g));
        this.f5741t = j10;
        p0 p0Var = (p0) this.f5742u;
        p0 p0Var2 = p0.f23475u;
        if (p0Var == null) {
            fAbs = n1.c.e(j10);
        } else {
            fAbs = Math.abs(p0Var == p0Var2 ? n1.c.f(j10) : n1.c.g(j10));
        }
        if (fAbs < f10) {
            return null;
        }
        long j11 = this.f5741t;
        if (p0Var == null) {
            jD = n1.c.i(this.f5741t, n1.c.k(f10, n1.c.c(n1.c.e(j11), j11)));
        } else {
            float f11 = p0Var == p0Var2 ? n1.c.f(j11) : n1.c.g(j11);
            long j12 = this.f5741t;
            float fSignum = f11 - (Math.signum(p0Var == p0Var2 ? n1.c.f(j12) : n1.c.g(j12)) * f10);
            long j13 = this.f5741t;
            float fG = p0Var == p0Var2 ? n1.c.g(j13) : n1.c.f(j13);
            jD = p0Var == p0Var2 ? a.a.d(fSignum, fG) : a.a.d(fG, fSignum);
        }
        return new n1.c(jD);
    }

    @Override // ub.b
    public void onFailure(Exception exc) {
        m0 m0Var = (m0) this.f5742u;
        m0Var.f18817c.set(this.f5741t);
    }

    @Override // i5.o
    public void p() {
        ((i5.o) this.f5742u).p();
    }

    @Override // i5.o
    public void q(i5.y yVar) {
        ((i5.o) this.f5742u).q(new p5.c(this, yVar, yVar));
    }

    @Override // o4.i
    public int read(byte[] bArr, int i2, int i10) {
        return ((i5.n) this.f5742u).read(bArr, i2, i10);
    }

    @Override // i5.n
    public void readFully(byte[] bArr, int i2, int i10) {
        ((i5.n) this.f5742u).readFully(bArr, i2, i10);
    }

    public jg.n s() {
        jg.m mVar = new jg.m(0);
        while (true) {
            String strS = ((xg.h) this.f5742u).s(this.f5741t);
            this.f5741t -= (long) strS.length();
            if (strS.length() == 0) {
                return mVar.e();
            }
            int iD0 = qf.k.D0(strS, ':', 1, 4);
            if (iD0 != -1) {
                mVar.b(strS.substring(0, iD0), strS.substring(iD0 + 1));
            } else if (strS.charAt(0) == ':') {
                mVar.b("", strS.substring(1));
            } else {
                mVar.b("", strS);
            }
        }
    }

    public void t(Exception exc) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.f5742u) == null) {
            this.f5742u = exc;
            this.f5741t = 100 + jElapsedRealtime;
        }
        if (jElapsedRealtime >= this.f5741t) {
            Exception exc2 = (Exception) this.f5742u;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = (Exception) this.f5742u;
            this.f5742u = null;
            throw exc3;
        }
    }

    @Override // i5.o
    public d0 v(int i2, int i10) {
        return ((i5.o) this.f5742u).v(i2, i10);
    }

    public w(ab.a aVar) {
        va.x.i(aVar);
        this.f5742u = aVar;
    }

    public /* synthetic */ w(long j10, Object obj) {
        this.f5741t = j10;
        this.f5742u = obj;
    }

    public w(p0 p0Var) {
        this.f5742u = p0Var;
        this.f5741t = 0L;
    }
}
