package r0;

import androidx.compose.foundation.layout.FillElement;
import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public final class g5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g5 f17663a = new g5();
    public static final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f17664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o1.j f17665d;

    static {
        float f10 = u0.u.f20588e;
        b = f10;
        f17664c = f10;
        f17665d = o1.r0.i();
    }

    public static a5 c(v0.n nVar) {
        return f((f1) ((v0.q) nVar).k(h1.f17686a));
    }

    public static a5 d(long j10, long j11, long j12, v0.n nVar) {
        long j13 = o1.w.f15766i;
        a5 a5VarF = f((f1) ((v0.q) nVar).k(h1.f17686a));
        long j14 = j10 != 16 ? j10 : a5VarF.f17403a;
        long j15 = j11 != 16 ? j11 : a5VarF.b;
        long j16 = j13 != 16 ? j13 : a5VarF.f17404c;
        long j17 = j12 != 16 ? j12 : a5VarF.f17405d;
        long j18 = j13 != 16 ? j13 : a5VarF.f17406e;
        long j19 = j13 != 16 ? j13 : a5VarF.f17407f;
        long j20 = j13 != 16 ? j13 : a5VarF.f17408g;
        long j21 = j13 != 16 ? j13 : a5VarF.f17409h;
        long j22 = j13 != 16 ? j13 : a5VarF.f17410i;
        if (j13 == 16) {
            j13 = a5VarF.f17411j;
        }
        return new a5(j14, j15, j16, j17, j18, j19, j20, j21, j22, j13);
    }

    public static void e(q1.d dVar, long j10, long j11, long j12, float f10, float f11) {
        long jA = y1.c.a(f10, f10);
        long jA2 = y1.c.a(f11, f11);
        n1.d dVarG = android.support.v4.media.session.b.G(a.a.d(n1.c.f(j10), 0.0f), c.a.a(n1.f.d(j11), n1.f.b(j11)));
        n1.e eVar = new n1.e(dVarG.f15035a, dVarG.b, dVarG.f15036c, dVarG.f15037d, jA, jA2, jA2, jA);
        o1.j jVar = f17665d;
        o1.p0.a(jVar, eVar);
        q1.d.u(dVar, jVar, j12, 0.0f, null, 60);
        jVar.f15724a.rewind();
    }

    public static a5 f(f1 f1Var) {
        a5 a5Var = f1Var.X;
        if (a5Var != null) {
            return a5Var;
        }
        float f10 = u0.u.f20585a;
        a5 a5Var2 = new a5(h1.d(f1Var, 26), h1.d(f1Var, 26), h1.d(f1Var, 32), h1.d(f1Var, 32), h1.d(f1Var, 26), o1.r0.o(o1.w.c(0.38f, h1.d(f1Var, 18)), f1Var.f17599p), o1.w.c(0.38f, h1.d(f1Var, 18)), o1.w.c(0.12f, h1.d(f1Var, 18)), o1.w.c(0.12f, h1.d(f1Var, 18)), o1.w.c(0.38f, h1.d(f1Var, 18)));
        f1Var.X = a5Var2;
        return a5Var2;
    }

    public final void a(a0.k kVar, h1.q qVar, a5 a5Var, boolean z10, long j10, v0.n nVar, int i2) {
        long j11;
        h1.q qVar2;
        long jFloatToRawIntBits;
        long j12;
        h1.q qVar3;
        v0.q qVar4 = (v0.q) nVar;
        qVar4.b0(-290277409);
        int i10 = i2 | (qVar4.f(kVar) ? 4 : 2) | 48 | (qVar4.f(a5Var) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar4.g(z10) ? 2048 : 1024) | 24576;
        if ((74899 & i10) == 74898 && qVar4.E()) {
            qVar4.T();
            qVar3 = qVar;
            j12 = j10;
        } else {
            qVar4.V();
            if ((i2 & 1) == 0 || qVar4.C()) {
                j11 = n5.f17913c;
                qVar2 = h1.n.f7355t;
            } else {
                qVar4.T();
                qVar2 = qVar;
                j11 = j10;
            }
            qVar4.r();
            Object objO = qVar4.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = new f1.v();
                qVar4.i0(objO);
            }
            f1.v vVar = (f1.v) objO;
            boolean z11 = (i10 & 14) == 4;
            Object objO2 = qVar4.O();
            if (z11 || objO2 == p0Var) {
                objO2 = new d0(kVar, vVar, null, 3);
                qVar4.i0(objO2);
            }
            v0.d.g((hf.e) objO2, kVar, qVar4);
            if (vVar.isEmpty()) {
                jFloatToRawIntBits = j11;
            } else {
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(b3.g.b(j11) / 2)) << 32) | (((long) Float.floatToRawIntBits(b3.g.a(j11))) & 4294967295L);
            }
            FillElement fillElement = androidx.compose.foundation.layout.d.f1004a;
            h1.q qVarI = androidx.compose.foundation.a.i(androidx.compose.foundation.layout.d.p(qVar2, b3.g.b(jFloatToRawIntBits), b3.g.a(jFloatToRawIntBits)), kVar);
            long j13 = z10 ? a5Var.f17403a : a5Var.f17407f;
            float f10 = u0.u.f20585a;
            b0.c.b(androidx.compose.foundation.a.b(qVarI, j13, t4.a(5, qVar4)), qVar4);
            j12 = j11;
            qVar3 = qVar2;
        }
        v0.h1 h1VarV = qVar4.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c5(this, kVar, qVar3, a5Var, z10, j12, i2);
        }
    }

    public final void b(p5 p5Var, h1.q qVar, boolean z10, a5 a5Var, hf.e eVar, hf.f fVar, float f10, float f11, v0.n nVar, int i2) {
        int i10;
        float f12;
        float f13;
        int i11;
        h1.q qVar2;
        hf.e eVar2;
        hf.f fVar2;
        hf.f fVar3;
        long j10;
        h1.q qVar3;
        h1.q qVar4;
        hf.f fVar4;
        v0.q qVar5;
        float f14;
        float f15;
        float f16;
        float f17;
        hf.e eVar3;
        hf.f fVar5;
        h1.q qVar6;
        v0.q qVar7 = (v0.q) nVar;
        qVar7.b0(49984771);
        if ((i2 & 6) == 0) {
            i10 = (qVar7.h(p5Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        int i12 = i10 | 48;
        if ((i2 & 384) == 0) {
            i12 |= qVar7.g(z10) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i12 |= qVar7.f(a5Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i12 |= 8192;
        }
        int i13 = i12 | 14352384;
        if ((100663296 & i2) == 0) {
            i13 |= qVar7.f(this) ? 67108864 : 33554432;
        }
        if ((38347923 & i13) == 38347922 && qVar7.E()) {
            qVar7.T();
            qVar6 = qVar;
            eVar3 = eVar;
            fVar5 = fVar;
            f16 = f10;
            f17 = f11;
            qVar5 = qVar7;
        } else {
            qVar7.V();
            int i14 = i2 & 1;
            v0.p0 p0Var = v0.m.f21654a;
            if (i14 == 0 || qVar7.C()) {
                boolean z11 = ((i13 & 896) == 256) | ((((i13 & 7168) ^ 3072) > 2048 && qVar7.f(a5Var)) || (i13 & 3072) == 2048);
                Object objO = qVar7.O();
                if (z11 || objO == p0Var) {
                    objO = new d5(a5Var, z10, 0);
                    qVar7.i0(objO);
                }
                hf.e eVar4 = (hf.e) objO;
                k1 k1Var = k1.f17783y;
                f12 = n5.f17914d;
                f13 = n5.f17915e;
                i11 = i13 & (-57345);
                qVar2 = h1.n.f7355t;
                eVar2 = eVar4;
                fVar2 = k1Var;
            } else {
                qVar7.T();
                eVar2 = eVar;
                fVar2 = fVar;
                f12 = f10;
                f13 = f11;
                i11 = i13 & (-57345);
                qVar2 = qVar;
            }
            qVar7.r();
            int i15 = i11;
            long jA = a5Var.a(z10, false);
            float f18 = f12;
            long jA2 = a5Var.a(z10, true);
            long j11 = z10 ? a5Var.f17406e : a5Var.f17411j;
            if (z10) {
                fVar3 = fVar2;
                j10 = a5Var.f17404c;
            } else {
                fVar3 = fVar2;
                j10 = a5Var.f17409h;
            }
            h1.q qVar8 = qVar2;
            float f19 = f13;
            h1.q qVarF = rg.d.F(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(qVar2, 1.0f), n5.f17912a), qVar7.k(h2.l1.l) == b3.k.f1613u ? 180.0f : 0.0f);
            boolean zH = ((i15 & 3670016) == 1048576) | qVar7.h(p5Var) | qVar7.e(jA) | qVar7.e(jA2) | qVar7.e(j11) | qVar7.e(j10) | ((i15 & 29360128) == 8388608) | qVar7.f(eVar2) | ((i15 & 458752) == 131072);
            Object objO2 = qVar7.O();
            if (zH || objO2 == p0Var) {
                qVar3 = qVar8;
                long j12 = j10;
                qVar4 = qVarF;
                fVar4 = fVar3;
                qVar5 = qVar7;
                long j13 = j11;
                f14 = f18;
                f15 = f19;
                e5 e5Var = new e5(p5Var, jA, jA2, j13, j12, f14, f15, eVar2, fVar4);
                qVar5.i0(e5Var);
                objO2 = e5Var;
            } else {
                f14 = f18;
                fVar4 = fVar3;
                qVar3 = qVar8;
                f15 = f19;
                qVar5 = qVar7;
                qVar4 = qVarF;
            }
            db.h.a(qVar4, (hf.c) objO2, qVar5, 0);
            f16 = f14;
            f17 = f15;
            eVar3 = eVar2;
            fVar5 = fVar4;
            qVar6 = qVar3;
        }
        v0.h1 h1VarV = qVar5.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new f5(this, p5Var, qVar6, z10, a5Var, eVar3, fVar5, f16, f17, i2);
        }
    }
}
