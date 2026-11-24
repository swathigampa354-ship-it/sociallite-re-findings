package r0;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public abstract class m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f17867a;
    public static final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f17868c = 12;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f17869d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f17870e = 112;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f17871f = 280;

    static {
        float f10 = 48;
        f17867a = f10;
        b = f10;
    }

    public static final void a(h1.q qVar, v.j0 j0Var, v0.u0 u0Var, w.l1 l1Var, o1.y0 y0Var, long j10, float f10, float f11, w.n nVar, d1.a aVar, v0.n nVar2, int i2) {
        Float f12;
        v0.b1 b1Var;
        boolean z10;
        v.g1 g1VarR;
        boolean z11;
        v0.q qVar2;
        v0.q qVar3 = (v0.q) nVar2;
        qVar3.b0(-151448888);
        int i10 = i2 | (qVar3.f(qVar) ? 4 : 2) | (qVar3.f(j0Var) ? 32 : 16) | (qVar3.f(l1Var) ? 2048 : 1024) | (qVar3.f(y0Var) ? 16384 : 8192) | (qVar3.e(j10) ? 131072 : 65536) | (qVar3.c(f10) ? 1048576 : 524288) | (qVar3.c(f11) ? 8388608 : 4194304) | (qVar3.f(nVar) ? 67108864 : 33554432) | (qVar3.h(aVar) ? 536870912 : 268435456);
        if ((i10 & 306783379) == 306783378 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            v.c1 c1VarC = v.f1.c(j0Var, "DropDownMenu", qVar3, (((i10 >> 3) & 14) | 48) & 126);
            v.h1 h1Var = v.i1.f21413a;
            Object objC = c1VarC.c();
            v0.b1 b1Var2 = c1VarC.f21366d;
            boolean zBooleanValue = ((Boolean) objC).booleanValue();
            qVar3.Z(2139028452);
            float f13 = zBooleanValue ? 1.0f : 0.8f;
            qVar3.q(false);
            Float fValueOf = Float.valueOf(f13);
            boolean zBooleanValue2 = ((Boolean) b1Var2.getValue()).booleanValue();
            qVar3.Z(2139028452);
            float f14 = zBooleanValue2 ? 1.0f : 0.8f;
            qVar3.q(false);
            Float fValueOf2 = Float.valueOf(f14);
            v.z0 z0VarF = c1VarC.f();
            qVar3.Z(1033023423);
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = Boolean.TRUE;
            if (z0VarF.b(bool, bool2)) {
                f12 = fValueOf2;
                b1Var = b1Var2;
                g1VarR = v.d.r(120, 0, v.y.b, 2);
                z11 = false;
                z10 = true;
            } else {
                f12 = fValueOf2;
                b1Var = b1Var2;
                z10 = true;
                g1VarR = v.d.r(1, 74, null, 4);
                z11 = false;
            }
            qVar3.q(z11);
            v.b1 b1VarB = v.f1.b(c1VarC, fValueOf, f12, g1VarR, h1Var, qVar3, 0);
            boolean zBooleanValue3 = ((Boolean) c1VarC.c()).booleanValue();
            qVar3.Z(-249413128);
            float f15 = zBooleanValue3 ? 1.0f : 0.0f;
            qVar3.q(false);
            Float fValueOf3 = Float.valueOf(f15);
            boolean zBooleanValue4 = ((Boolean) b1Var.getValue()).booleanValue();
            qVar3.Z(-249413128);
            float f16 = zBooleanValue4 ? 1.0f : 0.0f;
            qVar3.q(false);
            Float fValueOf4 = Float.valueOf(f16);
            v.z0 z0VarF2 = c1VarC.f();
            qVar3.Z(-1355418157);
            v.g1 g1VarR2 = z0VarF2.b(bool, bool2) ? v.d.r(30, 0, null, 6) : v.d.r(75, 0, null, 6);
            qVar3.q(false);
            v.b1 b1VarB2 = v.f1.b(c1VarC, fValueOf3, fValueOf4, g1VarR2, h1Var, qVar3, 0);
            boolean zBooleanValue5 = ((Boolean) qVar3.k(h2.w1.f7640a)).booleanValue();
            boolean zG = qVar3.g(zBooleanValue5) | qVar3.f(b1VarB) | ((i10 & 112) != 32 ? false : z10) | qVar3.f(b1VarB2);
            Object objO = qVar3.O();
            if (zG || objO == v0.m.f21654a) {
                i0.d0 d0Var = new i0.d0(zBooleanValue5, j0Var, u0Var, b1VarB, b1VarB2);
                qVar3.i0(d0Var);
                objO = d0Var;
            }
            int i11 = i10 >> 9;
            int i12 = i10 >> 6;
            u5.a(androidx.compose.ui.graphics.a.a(h1.n.f7355t, (hf.c) objO), y0Var, j10, 0L, f10, f11, nVar, d1.f.b(1573559053, new h2.q0(qVar, l1Var, aVar, 3), qVar3), qVar3, (i11 & 896) | (i11 & 112) | 12582912 | (57344 & i12) | (458752 & i12) | (i12 & 3670016), 8);
            qVar2 = qVar3;
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new m(qVar, j0Var, u0Var, l1Var, y0Var, j10, f10, f11, nVar, aVar, i2);
        }
    }

    public static final void b(d1.a aVar, hf.a aVar2, h1.q qVar, boolean z10, j2 j2Var, b0.j1 j1Var, v0.n nVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1564716777);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(aVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.h(null) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.h(null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.g(z10) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar2.f(j2Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i10 |= qVar2.f(j1Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i10 |= qVar2.f(null) ? 67108864 : 33554432;
        }
        if ((i10 & 38347923) == 38347922 && qVar2.E()) {
            qVar2.T();
        } else {
            h1.q qVarL = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.d.r(androidx.compose.foundation.layout.d.g(androidx.compose.foundation.a.e(qVar, null, h4.a(true, 0.0f, qVar2, 6, 6), z10, null, null, aVar2, 24), 1.0f), f17870e, b, f17871f, 8), j1Var);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar2, 48);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarL, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            c6.a(((c7) qVar2.k(d7.f17544a)).f17509m, d1.f.b(1065051884, new k2(j2Var, z10, aVar), qVar2), qVar2, 48);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new l2(aVar, aVar2, qVar, z10, j2Var, j1Var, i2);
        }
    }
}
