package e2;

import androidx.security.crypto.MasterKey;
import v0.h1;

/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m0 f4117a = new m0(6);

    public static final long a(float f10, float f11) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i2 = x0.b;
        return jFloatToRawIntBits;
    }

    public static final void b(c1 c1Var, h1.q qVar, hf.e eVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-511989831);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(c1Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.f(qVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.h(eVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            int i11 = qVar2.P;
            v0.p pVarV = v0.d.V(qVar2);
            h1.q qVarC = h1.a.c(qVar, qVar2);
            d1.d dVarM = qVar2.m();
            g2.i iVar = g2.i.f5514w;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(c1Var.f4043c, c1Var, qVar2);
            v0.d.a0(c1Var.f4044d, pVarV, qVar2);
            v0.d.a0(c1Var.f4045e, eVar, qVar2);
            g2.k.f5534k.getClass();
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar);
            }
            qVar2.q(true);
            if (qVar2.E()) {
                qVar2.Z(-26502501);
                qVar2.q(false);
            } else {
                qVar2.Z(-26580342);
                boolean zH = qVar2.h(c1Var);
                Object objO = qVar2.O();
                if (zH || objO == v0.m.f21654a) {
                    objO = new androidx.lifecycle.t0(c1Var, 4);
                    qVar2.i0(objO);
                }
                v0.d.k((hf.a) objO, qVar2);
                qVar2.q(false);
            }
        }
        h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new d0.t0(c1Var, qVar, eVar, i2, 3);
        }
    }

    public static final void c(h1.q qVar, hf.e eVar, v0.n nVar, int i2, int i10) {
        int i11;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1298353104);
        int i12 = i10 & 1;
        if (i12 != 0) {
            i11 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i11 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            i11 |= qVar2.h(eVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && qVar2.E()) {
            qVar2.T();
        } else {
            if (i12 != 0) {
                qVar = h1.n.f7355t;
            }
            Object objO = qVar2.O();
            if (objO == v0.m.f21654a) {
                objO = new c1(m0.f4074u);
                qVar2.i0(objO);
            }
            b((c1) objO, qVar, eVar, qVar2, (i11 << 3) & 1008);
        }
        h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new y0(qVar, eVar, i2, i10);
        }
    }

    public static final n1.d d(r rVar) {
        r rVarO = rVar.O();
        return rVarO != null ? rVarO.e(rVar, true) : new n1.d(0.0f, 0.0f, (int) (rVar.q() >> 32), (int) (rVar.q() & 4294967295L));
    }

    public static final n1.d e(r rVar) {
        r rVarF = f(rVar);
        float fQ = (int) (rVarF.q() >> 32);
        float fQ2 = (int) (rVarF.q() & 4294967295L);
        n1.d dVarE = f(rVar).e(rVar, true);
        float f10 = dVarE.f15035a;
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > fQ) {
            f10 = fQ;
        }
        float f11 = dVarE.b;
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        if (f11 > fQ2) {
            f11 = fQ2;
        }
        float f12 = dVarE.f15036c;
        if (f12 < 0.0f) {
            f12 = 0.0f;
        }
        if (f12 <= fQ) {
            fQ = f12;
        }
        float f13 = dVarE.f15037d;
        float f14 = f13 >= 0.0f ? f13 : 0.0f;
        if (f14 <= fQ2) {
            fQ2 = f14;
        }
        if (f10 == fQ || f11 == fQ2) {
            return n1.d.f15034e;
        }
        long jC = rVarF.c(a.a.d(f10, f11));
        long jC2 = rVarF.c(a.a.d(fQ, f11));
        long jC3 = rVarF.c(a.a.d(fQ, fQ2));
        long jC4 = rVarF.c(a.a.d(f10, fQ2));
        float f15 = n1.c.f(jC);
        float f16 = n1.c.f(jC2);
        float f17 = n1.c.f(jC4);
        float f18 = n1.c.f(jC3);
        float fMin = Math.min(f15, Math.min(f16, Math.min(f17, f18)));
        float fMax = Math.max(f15, Math.max(f16, Math.max(f17, f18)));
        float fG = n1.c.g(jC);
        float fG2 = n1.c.g(jC2);
        float fG3 = n1.c.g(jC4);
        float fG4 = n1.c.g(jC3);
        return new n1.d(fMin, Math.min(fG, Math.min(fG2, Math.min(fG3, fG4))), fMax, Math.max(fG, Math.max(fG2, Math.max(fG3, fG4))));
    }

    public static final r f(r rVar) {
        r rVar2;
        r rVarO = rVar.O();
        while (true) {
            r rVar3 = rVarO;
            rVar2 = rVar;
            rVar = rVar3;
            if (rVar == null) {
                break;
            }
            rVarO = rVar.O();
        }
        g2.b1 b1Var = rVar2 instanceof g2.b1 ? (g2.b1) rVar2 : null;
        if (b1Var == null) {
            return rVar2;
        }
        g2.b1 b1Var2 = b1Var.G;
        while (true) {
            g2.b1 b1Var3 = b1Var2;
            g2.b1 b1Var4 = b1Var;
            b1Var = b1Var3;
            if (b1Var == null) {
                return b1Var4;
            }
            b1Var2 = b1Var.G;
        }
    }

    public static final g2.q0 g(g2.q0 q0Var) {
        g2.e0 e0Var = q0Var.E.E;
        while (true) {
            g2.e0 e0VarS = e0Var.s();
            g2.e0 e0Var2 = null;
            if ((e0VarS != null ? e0VarS.f5485v : null) == null) {
                g2.q0 q0VarA1 = ((g2.b1) e0Var.P.f5608d).a1();
                q0VarA1.getClass();
                return q0VarA1;
            }
            g2.e0 e0VarS2 = e0Var.s();
            if (e0VarS2 != null) {
                e0Var2 = e0VarS2.f5485v;
            }
            e0Var2.getClass();
            g2.e0 e0VarS3 = e0Var.s();
            e0VarS3.getClass();
            e0Var = e0VarS3.f5485v;
            e0Var.getClass();
        }
    }

    public static final long h(long j10, long j11) {
        float fD = n1.f.d(j10);
        long j12 = x0.f4103a;
        if (j11 == j12) {
            bb.a.e0("ScaleFactor is unspecified");
            throw null;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) * fD;
        float fB = n1.f.b(j10);
        if (j11 != j12) {
            return c.a.a(fIntBitsToFloat, Float.intBitsToFloat((int) (j11 & 4294967295L)) * fB);
        }
        bb.a.e0("ScaleFactor is unspecified");
        throw null;
    }
}
