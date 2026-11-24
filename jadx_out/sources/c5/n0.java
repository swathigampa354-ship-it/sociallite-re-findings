package c5;

import com.google.android.gms.internal.measurement.j4;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements x0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f2170t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p0 f2171u;

    public n0(p0 p0Var, int i2) {
        this.f2171u = p0Var;
        this.f2170t = i2;
    }

    @Override // c5.x0
    public final boolean a() {
        p0 p0Var = this.f2171u;
        return !p0Var.B() && p0Var.L[this.f2170t].i(p0Var.f2183d0);
    }

    @Override // c5.x0
    public final void c() throws IOException {
        int i2 = this.f2170t;
        p0 p0Var = this.f2171u;
        w0 w0Var = p0Var.L[i2];
        p2.h0 h0Var = w0Var.f2243h;
        if (h0Var != null && h0Var.i() == 1) {
            y4.c cVarG = w0Var.f2243h.g();
            cVarG.getClass();
            throw cVarG;
        }
        f5.j jVar = p0Var.C;
        int iW = p0Var.f2188w.w(p0Var.U);
        IOException iOException = jVar.f4925c;
        if (iOException != null) {
            throw iOException;
        }
        f5.h hVar = jVar.b;
        if (hVar != null) {
            if (iW == Integer.MIN_VALUE) {
                iW = hVar.f4915t;
            }
            IOException iOException2 = hVar.f4918w;
            if (iOException2 != null && hVar.f4919x > iW) {
                throw iOException2;
            }
        }
    }

    @Override // c5.x0
    public final int f(long j10) {
        int iG;
        p0 p0Var = this.f2171u;
        int i2 = this.f2170t;
        boolean z10 = false;
        if (p0Var.B()) {
            return 0;
        }
        p0Var.u(i2);
        w0 w0Var = p0Var.L[i2];
        boolean z11 = p0Var.f2183d0;
        synchronized (w0Var) {
            int iH = w0Var.h(w0Var.f2253s);
            int i10 = w0Var.f2253s;
            int i11 = w0Var.f2250p;
            if ((i10 != i11) && j10 >= w0Var.f2248n[iH]) {
                if (j10 <= w0Var.f2256v || !z11) {
                    iG = w0Var.g(iH, i11 - i10, j10, true);
                    if (iG == -1) {
                    }
                } else {
                    iG = i11 - i10;
                }
            }
            iG = 0;
        }
        synchronized (w0Var) {
            if (iG >= 0) {
                try {
                    if (w0Var.f2253s + iG <= w0Var.f2250p) {
                        z10 = true;
                    }
                } finally {
                }
            }
            r4.a.e(z10);
            w0Var.f2253s += iG;
        }
        if (iG == 0) {
            p0Var.w(i2);
        }
        return iG;
    }

    @Override // c5.x0
    public final int i(j4 j4Var, u4.d dVar, int i2) {
        int i10;
        p0 p0Var = this.f2171u;
        int i11 = this.f2170t;
        if (p0Var.B()) {
            return -3;
        }
        p0Var.u(i11);
        w0 w0Var = p0Var.L[i11];
        boolean z10 = p0Var.f2183d0;
        w0Var.getClass();
        boolean z11 = (i2 & 2) != 0;
        u0 u0Var = w0Var.b;
        synchronized (w0Var) {
            try {
                dVar.f20846y = false;
                int i12 = w0Var.f2253s;
                if (i12 != w0Var.f2250p) {
                    o4.o oVar = ((v0) w0Var.f2238c.k(w0Var.f2251q + i12)).f2236a;
                    if (!z11 && oVar == w0Var.f2242g) {
                        int iH = w0Var.h(w0Var.f2253s);
                        if (w0Var.j(iH)) {
                            dVar.f1642u = w0Var.f2247m[iH];
                            if (w0Var.f2253s == w0Var.f2250p - 1 && (z10 || w0Var.f2257w)) {
                                dVar.a(536870912);
                            }
                            long j10 = w0Var.f2248n[iH];
                            dVar.f20847z = j10;
                            if (j10 < w0Var.f2254t) {
                                dVar.a(Integer.MIN_VALUE);
                            }
                            u0Var.f2230a = w0Var.l[iH];
                            u0Var.b = w0Var.f2246k[iH];
                            u0Var.f2231c = w0Var.f2249o[iH];
                            i10 = -4;
                        } else {
                            dVar.f20846y = true;
                            i10 = -3;
                        }
                    }
                    w0Var.k(oVar, j4Var);
                    i10 = -5;
                } else {
                    if (!z10 && !w0Var.f2257w) {
                        o4.o oVar2 = w0Var.f2260z;
                        if (oVar2 == null || (!z11 && oVar2 == w0Var.f2242g)) {
                            i10 = -3;
                        }
                        w0Var.k(oVar2, j4Var);
                        i10 = -5;
                    }
                    dVar.f1642u = 4;
                    dVar.f20847z = Long.MIN_VALUE;
                    i10 = -4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i10 == -4 && !dVar.d(4)) {
            boolean z12 = (i2 & 1) != 0;
            if ((i2 & 4) == 0) {
                t0 t0Var = w0Var.f2237a;
                u0 u0Var2 = w0Var.b;
                if (z12) {
                    t0.e(t0Var.f2220e, dVar, u0Var2, t0Var.f2218c);
                } else {
                    t0Var.f2220e = t0.e(t0Var.f2220e, dVar, u0Var2, t0Var.f2218c);
                }
            }
            if (!z12) {
                w0Var.f2253s++;
            }
        }
        if (i10 == -3) {
            p0Var.w(i11);
        }
        return i10;
    }
}
