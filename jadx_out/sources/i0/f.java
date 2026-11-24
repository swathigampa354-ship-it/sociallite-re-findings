package i0;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f8036a;
    public static final float b;

    static {
        float f10 = 25;
        f8036a = f10;
        b = (f10 * 2.0f) / 2.4142137f;
    }

    public static final void a(m0.k kVar, h1.q qVar, long j10, v0.n nVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1776202187);
        int i11 = (qVar2.f(kVar) ? 4 : 2) | i2 | (qVar2.f(qVar) ? 32 : 16) | 128;
        if ((i11 & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            qVar2.V();
            if ((i2 & 1) == 0 || qVar2.C()) {
                i10 = i11 & (-897);
                j10 = 9205357640488583168L;
            } else {
                qVar2.T();
                i10 = i11 & (-897);
            }
            qVar2.r();
            int i12 = i10 & 14;
            boolean z10 = i12 == 4;
            Object objO = qVar2.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = new a2.m0(kVar, 21);
                qVar2.i0(objO);
            }
            zg.a.b(kVar, h1.b.f7339u, d1.f.b(-1653527038, new a(0, j10, n2.m.b(qVar, false, (hf.c) objO)), qVar2), qVar2, i12 | 432);
        }
        long j11 = j10;
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b(kVar, qVar, j11, i2);
        }
    }

    public static final void b(int i2, int i10, h1.q qVar, v0.n nVar) {
        int i11;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(694251107);
        int i12 = i10 & 1;
        if (i12 != 0) {
            i11 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i11 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i11 & 3) == 2 && qVar2.E()) {
            qVar2.T();
        } else {
            if (i12 != 0) {
                qVar = h1.n.f7355t;
            }
            b0.c.b(h1.a.a(androidx.compose.foundation.layout.d.p(qVar, b, f8036a), e.f8030u), qVar2);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c(qVar, i2, i10);
        }
    }
}
