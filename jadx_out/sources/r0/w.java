package r0;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f18192a;
    public static final float b;

    static {
        new v.t(0.8f, 0.0f, 0.8f, 0.15f);
        float f10 = 4;
        f18192a = f10;
        b = 16 - f10;
    }

    public static final void a(h1.q qVar, hf.e eVar, p2.n0 n0Var, hf.e eVar2, hf.f fVar, float f10, b0.a2 a2Var, a7 a7Var, v0.n nVar, int i2) {
        int i10;
        hf.e eVar3;
        p2.n0 n0Var2;
        hf.e eVar4;
        v0.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-342194911);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            eVar3 = eVar;
            i10 |= qVar3.h(eVar3) ? 32 : 16;
        } else {
            eVar3 = eVar;
        }
        if ((i2 & 384) == 0) {
            n0Var2 = n0Var;
            i10 |= qVar3.f(n0Var2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            n0Var2 = n0Var;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar3.g(false) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            eVar4 = eVar2;
            i10 |= qVar3.h(eVar4) ? 16384 : 8192;
        } else {
            eVar4 = eVar2;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar3.h(fVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar3.c(f10) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i10 |= qVar3.f(a2Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i10 |= qVar3.f(a7Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i10 |= qVar3.f(null) ? 536870912 : 268435456;
        }
        if ((306783379 & i10) == 306783378 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            if (Float.isNaN(f10) || f10 == Float.POSITIVE_INFINITY) {
                w4.d.j("The expandedHeight is expected to be specified and finite");
                return;
            }
            float fF0 = ((b3.b) qVar3.k(h2.l1.f7506f)).f0(f10);
            if (fF0 < 0.0f) {
                fF0 = 0.0f;
            }
            int i11 = i10 & 1879048192;
            boolean zC = (i11 == 536870912) | qVar3.c(fF0);
            Object objO = qVar3.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zC || objO == p0Var) {
                objO = new g1(0, 13);
                qVar3.i0(objO);
            }
            v0.d.k((hf.a) objO, qVar3);
            boolean z10 = i11 == 536870912;
            Object objO2 = qVar3.O();
            if (z10 || objO2 == p0Var) {
                objO2 = v0.d.E(new g1(0, 14));
                qVar3.i0(objO2);
            }
            v0.c2 c2VarA = u.l0.a(o1.r0.u(a7Var.f17419a, a7Var.b, v.y.f21524c.a(((Number) ((v0.c2) objO2).getValue()).floatValue())), v.d.q(0.0f, 400.0f, null, 5), null, qVar3, 48, 12);
            d1.a aVarB = d1.f.b(1370231018, new b0.h2(fVar, 17), qVar3);
            qVar3.Z(-1193605157);
            qVar3.q(false);
            qVar2 = qVar3;
            u5.a(qVar.h(h1.n.f7355t), null, ((o1.w) c2VarA.getValue()).f15768a, 0L, 0.0f, 0.0f, null, d1.f.b(-1943739546, new r(a2Var, f10, a7Var, eVar3, n0Var2, eVar4, aVarB), qVar3), qVar2, 12582912, 122);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new e0.u(qVar, eVar, n0Var, eVar2, fVar, f10, a2Var, a7Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(hf.e r19, h1.q r20, hf.e r21, hf.f r22, float r23, b0.a2 r24, r0.a7 r25, v0.n r26, int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.w.b(hf.e, h1.q, hf.e, hf.f, float, b0.a2, r0.a7, v0.n, int, int):void");
    }

    public static final void c(h1.q qVar, q qVar2, long j10, long j11, long j12, hf.e eVar, p2.n0 n0Var, b0.h hVar, b0.f fVar, hf.e eVar2, d1.a aVar, v0.n nVar, int i2, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        v0.q qVar3;
        long j13 = j12;
        d1.a aVar2 = aVar;
        v0.q qVar4 = (v0.q) nVar;
        qVar4.b0(-742442296);
        if ((i2 & 6) == 0) {
            i11 = (qVar4.f(qVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            i11 |= (i2 & 64) == 0 ? qVar4.f(qVar2) : qVar4.h(qVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i11 |= qVar4.e(j10) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i11 |= qVar4.e(j11) ? 2048 : 1024;
        }
        int i15 = i11;
        if ((i2 & 24576) == 0) {
            i12 = i15 | (qVar4.e(j13) ? 16384 : 8192);
        } else {
            i12 = i15;
        }
        if ((i2 & 196608) == 0) {
            i13 = i12 | (qVar4.h(eVar) ? 131072 : 65536);
        } else {
            i13 = i12;
        }
        if ((i2 & 1572864) == 0) {
            i13 |= qVar4.f(n0Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i13 |= qVar4.c(1.0f) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i13 |= qVar4.f(hVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i13 |= qVar4.f(fVar) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i14 = i10 | (qVar4.d(0) ? 4 : 2);
        } else {
            i14 = i10;
        }
        if ((i10 & 48) == 0) {
            i14 |= qVar4.g(false) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i14 |= qVar4.h(eVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i14 |= qVar4.h(aVar2) ? 2048 : 1024;
        }
        int i16 = i14;
        if ((i13 & 306783379) == 306783378 && (i16 & 1171) == 1170 && qVar4.E()) {
            qVar4.T();
            qVar3 = qVar4;
        } else {
            boolean z10 = ((i13 & 112) == 32 || ((i13 & 64) != 0 && qVar4.h(qVar2))) | ((i13 & 1879048192) == 536870912) | ((i13 & 234881024) == 67108864) | ((i16 & 14) == 4);
            Object objO = qVar4.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = new u(qVar2, fVar, hVar);
                qVar4.i0(objO);
            }
            e2.i0 i0Var = (e2.i0) objO;
            int i17 = qVar4.P;
            d1.d dVarM = qVar4.m();
            h1.q qVarC = h1.a.c(qVar, qVar4);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar4.d0();
            if (qVar4.O) {
                qVar4.l(iVar);
            } else {
                qVar4.l0();
            }
            g2.h hVar2 = g2.j.f5523f;
            v0.d.a0(hVar2, i0Var, qVar4);
            g2.h hVar3 = g2.j.f5522e;
            v0.d.a0(hVar3, dVarM, qVar4);
            g2.h hVar4 = g2.j.f5524g;
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i17))) {
                t8.c.r(i17, qVar4, i17, hVar4);
            }
            g2.h hVar5 = g2.j.f5521d;
            v0.d.a0(hVar5, qVarC, qVar4);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarC2 = androidx.compose.ui.layout.a.c(nVar2, "navigationIcon");
            float f10 = f18192a;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(qVarC2, f10, 0.0f, 0.0f, 0.0f, 14);
            h1.i iVar2 = h1.b.f7338t;
            e2.i0 i0VarE = b0.q.e(iVar2, false);
            int i18 = qVar4.P;
            d1.d dVarM2 = qVar4.m();
            h1.q qVarC3 = h1.a.c(qVarQ, qVar4);
            qVar4.d0();
            if (qVar4.O) {
                qVar4.l(iVar);
            } else {
                qVar4.l0();
            }
            v0.d.a0(hVar2, i0VarE, qVar4);
            v0.d.a0(hVar3, dVarM2, qVar4);
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i18))) {
                t8.c.r(i18, qVar4, i18, hVar4);
            }
            v0.d.a0(hVar5, qVarC3, qVar4);
            v0.y yVar = q1.f18011a;
            v0.d.a(ke.c1.q(j10, yVar), eVar2, qVar4, ((i16 >> 3) & 112) | 8);
            qVar4.q(true);
            h1.q qVarB = androidx.compose.ui.graphics.a.b(androidx.compose.foundation.layout.a.o(androidx.compose.ui.layout.a.c(nVar2, "title"), f10, 0.0f, 2).h(nVar2), 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131067);
            e2.i0 i0VarE2 = b0.q.e(iVar2, false);
            int i19 = qVar4.P;
            d1.d dVarM3 = qVar4.m();
            h1.q qVarC4 = h1.a.c(qVarB, qVar4);
            qVar4.d0();
            if (qVar4.O) {
                qVar4.l(iVar);
            } else {
                qVar4.l0();
            }
            v0.d.a0(hVar2, i0VarE2, qVar4);
            v0.d.a0(hVar3, dVarM3, qVar4);
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i19))) {
                t8.c.r(i19, qVar4, i19, hVar4);
            }
            v0.d.a0(hVar5, qVarC4, qVar4);
            int i20 = i13 >> 9;
            u8.g.c(j11, n0Var, eVar, qVar4, (i20 & 14) | ((i13 >> 15) & 112) | (i20 & 896));
            qVar3 = qVar4;
            qVar3.q(true);
            h1.q qVarQ2 = androidx.compose.foundation.layout.a.q(androidx.compose.ui.layout.a.c(nVar2, "actionIcons"), 0.0f, 0.0f, f10, 0.0f, 11);
            e2.i0 i0VarE3 = b0.q.e(iVar2, false);
            int i21 = qVar3.P;
            d1.d dVarM4 = qVar3.m();
            h1.q qVarC5 = h1.a.c(qVarQ2, qVar3);
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(hVar2, i0VarE3, qVar3);
            v0.d.a0(hVar3, dVarM4, qVar3);
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i21))) {
                t8.c.r(i21, qVar3, i21, hVar4);
            }
            v0.d.a0(hVar5, qVarC5, qVar3);
            j13 = j12;
            aVar2 = aVar;
            v0.d.a(yVar.a(new o1.w(j13)), aVar2, qVar3, 8 | ((i16 >> 6) & 112));
            qVar3.q(true);
            qVar3.q(true);
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new v(qVar, qVar2, j10, j11, j13, eVar, n0Var, hVar, fVar, eVar2, aVar2, i2, i10);
        }
    }
}
