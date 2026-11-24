package ke;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.security.crypto.MasterKey;
import r0.c6;

/* JADX INFO: loaded from: classes.dex */
public abstract class q4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f9721a = o1.r0.d(4284194787L);
    public static final long b = o1.r0.d(4294967295L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f9722c = o1.r0.d(4279900180L);

    public static final void a(String str, u4 u4Var, h1.q qVar, v0.n nVar, int i2) {
        str.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1693934408);
        int i10 = i2 | (qVar2.f(str) ? 4 : 2) | (qVar2.d(u4Var.ordinal()) ? 32 : 16) | (qVar2.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            float f10 = 22;
            h1.q qVarB = androidx.compose.foundation.a.b(jb.a.g(u7.f.E(androidx.compose.foundation.layout.d.g(qVar, 1.0f), f10, h0.e.b(f10), o1.w.c(0.2f, o1.w.b), 0L, 20), h0.e.b(f10)), b, o1.r0.f15745a);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarB, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, i0VarE, qVar2);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar2);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            v.e0 e0VarG = v.d.g(v.d.p("tour_halo", qVar2, 0), 0.0f, 1.0f, v.d.o(v.d.r(1600, 0, v.y.b, 2), 1, 4), "tour_halo_pulse", qVar2, 29112, 0);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 28, f10);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar2, 48);
            int i12 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarN, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, q1VarB, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            if (u4Var == u4.f9826t) {
                qVar2.Z(1945486850);
                b(u4Var, qVar2, (i10 >> 3) & 14);
                b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 14), qVar2);
            } else {
                qVar2.Z(1941742484);
            }
            qVar2.q(false);
            if (u4Var == u4.f9828v) {
                qVar2.Z(1945652514);
                b(u4Var, qVar2, (i10 >> 3) & 14);
                b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 14), qVar2);
            } else {
                qVar2.Z(1941742484);
            }
            qVar2.q(false);
            long jT = bb.a.T(17);
            u2.s sVar = u2.s.B;
            if (1.0f <= 0.0d) {
                w4.d.e(c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            c6.b(str, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), f9722c, jT, sVar, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar2, (i10 & 14) | 200064, 0, 130512);
            qVar2 = qVar2;
            if (u4Var == u4.f9827u) {
                qVar2.Z(1946092962);
                b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 14), qVar2);
                b(u4Var, qVar2, (i10 >> 3) & 14);
            } else {
                qVar2.Z(1941742484);
            }
            qVar2.q(false);
            qVar2.q(true);
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f1002a;
            long j10 = f9721a;
            b0.q.a(c9.v.b(bVar.b(), (float) 1.5d, o1.w.c(0.55f, j10), h0.e.b(f10)), qVar2, 0);
            b0.q.a(c9.v.b(f9.f.e(rg.l.H(bVar.b(), (((Number) e0VarG.f21388w.getValue()).floatValue() * 0.1f) + 1.0f), (1.0f - ((Number) e0VarG.f21388w.getValue()).floatValue()) * 0.55f), (float) 2.5d, j10, h0.e.b(f10)), qVar2, 0);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fe.w(i2, 7, str, u4Var, qVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(ke.u4 r11, v0.n r12, int r13) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.q4.b(ke.u4, v0.n, int):void");
    }
}
