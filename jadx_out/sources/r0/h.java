package r0;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f17672a = 280;
    public static final float b = 560;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f17673c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f17674d = 12;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b0.k1 f17675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b0.k1 f17676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b0.k1 f17677g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b0.k1 f17678h;

    static {
        float f10 = 24;
        f17675e = new b0.k1(f10, f10, f10, f10);
        float f11 = 16;
        f17676f = androidx.compose.foundation.layout.a.c(0.0f, 0.0f, f11, 7);
        f17677g = androidx.compose.foundation.layout.a.c(0.0f, 0.0f, f11, 7);
        f17678h = androidx.compose.foundation.layout.a.c(0.0f, 0.0f, f10, 7);
    }

    public static final void a(d1.a aVar, h1.q qVar, hf.e eVar, hf.e eVar2, hf.e eVar3, o1.y0 y0Var, long j10, float f10, long j11, long j12, long j13, long j14, v0.n nVar, int i2) {
        h1.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(1522575799);
        int i10 = i2 | 48 | (qVar3.h(eVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar3.h(eVar2) ? 2048 : 1024) | (qVar3.h(eVar3) ? 16384 : 8192) | (qVar3.f(y0Var) ? 131072 : 65536) | (qVar3.e(j10) ? 1048576 : 524288) | (qVar3.c(f10) ? 8388608 : 4194304) | (qVar3.e(j11) ? 67108864 : 33554432) | (qVar3.e(j12) ? 536870912 : 268435456);
        int i11 = (qVar3.e(j13) ? (char) 4 : (char) 2) | (qVar3.e(j14) ? ' ' : (char) 16);
        if ((i10 & 306783379) == 306783378 && (i11 & 19) == 18 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar;
        } else {
            d1.a aVarB = d1.f.b(-2126308228, new c(eVar, eVar2, eVar3, j12, j13, j14, j11, aVar), qVar3);
            int i12 = i10 >> 12;
            int i13 = (i12 & 896) | (i12 & 112) | 12582918 | ((i10 >> 9) & 57344);
            h1.n nVar2 = h1.n.f7355t;
            u5.a(nVar2, y0Var, j10, 0L, f10, 0.0f, null, aVarB, qVar3, i13, 104);
            qVar2 = nVar2;
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new d(aVar, qVar2, eVar, eVar2, eVar3, y0Var, j10, f10, j11, j12, j13, j14, i2);
        }
    }

    public static final void b(d1.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(586821353);
        if ((i2 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            Object objO = qVar.O();
            if (objO == v0.m.f21654a) {
                objO = new u0(3);
                qVar.i0(objO);
            }
            e2.i0 i0Var = (e2.i0) objO;
            int i10 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(h1.n.f7355t, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, i0Var, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            aVar.invoke(qVar, 6);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b0.j0(aVar, i2, 2);
        }
    }

    public static final void c(hf.a aVar, d1.a aVar2, h1.q qVar, hf.e eVar, hf.e eVar2, hf.e eVar3, hf.e eVar4, o1.y0 y0Var, long j10, long j11, long j12, long j13, float f10, f3.t tVar, v0.n nVar, int i2, int i10) {
        int i11;
        d1.a aVar3;
        hf.e eVar5;
        int i12;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-919826268);
        if ((i2 & 6) == 0) {
            i11 = (qVar2.h(aVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            aVar3 = aVar2;
            i11 |= qVar2.h(aVar3) ? 32 : 16;
        } else {
            aVar3 = aVar2;
        }
        if ((i2 & 384) == 0) {
            i11 |= qVar2.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            eVar5 = eVar;
            i11 |= qVar2.h(eVar5) ? 2048 : 1024;
        } else {
            eVar5 = eVar;
        }
        if ((i2 & 24576) == 0) {
            i11 |= qVar2.h(eVar2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i11 |= qVar2.h(eVar3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i11 |= qVar2.h(eVar4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i11 |= qVar2.f(y0Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i11 |= qVar2.e(j10) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i11 |= qVar2.e(j11) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (qVar2.e(j12) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= qVar2.e(j13) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= qVar2.c(f10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= qVar2.f(tVar) ? 2048 : 1024;
        }
        int i13 = i12;
        if ((i11 & 306783379) == 306783378 && (i13 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
        } else {
            d(aVar, qVar, tVar, d1.f.b(-1852840226, new f(eVar2, eVar3, eVar4, y0Var, j10, f10, j11, j12, j13, eVar5, aVar3), qVar2), qVar2, (i11 & 14) | 3072 | ((i11 >> 3) & 112) | ((i13 >> 3) & 896));
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new g(aVar, aVar2, qVar, eVar, eVar2, eVar3, eVar4, y0Var, j10, j11, j12, j13, f10, tVar, i2, i10);
        }
    }

    public static final void d(hf.a aVar, h1.q qVar, f3.t tVar, d1.a aVar2, v0.n nVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1922902937);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(aVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.f(qVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.f(tVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.h(aVar2) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
        } else {
            f9.f.a(aVar, tVar, d1.f.b(905289008, new m0.e0(qVar, aVar2), qVar2), qVar2, (i10 & 14) | 384 | ((i10 >> 3) & 112), 0);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new e3.k(aVar, qVar, tVar, aVar2, i2, 1);
        }
    }
}
