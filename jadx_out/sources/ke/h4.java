package ke;

import androidx.compose.foundation.layout.LayoutWeightElement;
import com.sociallite.android.R;
import ge.hc;
import r0.c6;

/* JADX INFO: loaded from: classes.dex */
public abstract class h4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f9492a = o1.r0.d(4279308561L);
    public static final long b = o1.r0.d(4284194373L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f9493c = o1.r0.d(4285179983L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f9494d = o1.r0.d(4294704122L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f9495e = o1.r0.d(4290624957L);

    public static final void a(int i2, int i10, h1.q qVar, v0.n nVar) {
        int i11;
        g2.h hVar;
        g2.h hVar2;
        int i12;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(2071954099);
        if (((i10 | 16) & 19) == 18 && qVar2.E()) {
            qVar2.T();
            i12 = i2;
        } else {
            qVar2.V();
            if ((i10 & 1) == 0 || qVar2.C()) {
                i11 = R.drawable.sociallite_logo;
            } else {
                qVar2.T();
                i11 = i2;
            }
            qVar2.r();
            float f10 = 24;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.b(qVar, f9494d, h0.e.b(32)), f10, 28);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar2, 0);
            int i13 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarN, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            g2.h hVar3 = g2.j.f5523f;
            v0.d.a0(hVar3, yVarA, qVar2);
            g2.h hVar4 = g2.j.f5522e;
            v0.d.a0(hVar4, dVarM, qVar2);
            g2.h hVar5 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar5);
            }
            g2.h hVar6 = g2.j.f5521d;
            v0.d.a0(hVar6, qVarC, qVar2);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            b0.e eVar = b0.j.f1464g;
            h1.h hVar7 = h1.b.C;
            b0.q1 q1VarB = b0.o1.b(eVar, hVar7, qVar2, 54);
            int i14 = qVar2.P;
            int i15 = i11;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarG, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar3, q1VarB, qVar2);
            v0.d.a0(hVar4, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar2, i14, hVar5);
            }
            v0.d.a0(hVar6, qVarC2, qVar2);
            String strI = u8.l.I(R.string.usage_chart_title, qVar2);
            long jT = bb.a.T(24);
            u2.s sVar = u2.s.B;
            long jT2 = bb.a.T(29);
            if (1.0f <= 0.0d) {
                w4.d.e("invalid weight 1.0; must be greater than zero");
                return;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, false);
            long j10 = f9492a;
            c6.b(strI, layoutWeightElement, j10, jT, sVar, null, 0L, null, null, jT2, 0, false, 0, 0, null, qVar2, 200064, 6, 130000);
            h1.h hVar8 = h1.b.D;
            b0.s0 s0Var = b0.j.f1459a;
            b0.q1 q1VarB2 = b0.o1.b(s0Var, hVar8, qVar2, 48);
            int i16 = qVar2.P;
            d1.d dVarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(nVar2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar3, q1VarB2, qVar2);
            v0.d.a0(hVar4, dVarM3, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i16))) {
                hVar = hVar5;
                t8.c.r(i16, qVar2, i16, hVar);
            } else {
                hVar = hVar5;
            }
            v0.d.a0(hVar6, qVarC3, qVar2);
            g2.h hVar9 = hVar;
            kf.a.a(u8.g.y(i15, qVar2, 0), null, androidx.compose.foundation.layout.d.i(nVar2, 26), null, null, 0.0f, null, qVar2, 432, 120);
            float f11 = 6;
            c6.b(c1.h(nVar2, f11, qVar2, R.string.usage_chart_wordmark, qVar2), null, j10, bb.a.T(18), sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 200064, 0, 131026);
            qVar2.q(true);
            qVar2.q(true);
            float f12 = 8;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.a.e(e4.w0.l(nVar2, f12, qVar2, nVar2, 1.0f), 1.8518518f), 4, 0.0f, 2);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i17 = qVar2.P;
            d1.d dVarM4 = qVar2.m();
            h1.q qVarC4 = h1.a.c(qVarO, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar3, i0VarE, qVar2);
            v0.d.a0(hVar4, dVarM4, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i17))) {
                hVar2 = hVar9;
                t8.c.r(i17, qVar2, i17, hVar2);
            } else {
                hVar2 = hVar9;
            }
            v0.d.a0(hVar6, qVarC4, qVar2);
            b(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), qVar2, 6);
            g2.h hVar10 = hVar2;
            b0.c.a(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), null, t.f9777x, qVar2, 3078, 6);
            float f13 = 22;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.b.f1002a.a(nVar2, h1.b.f7344z), f11, 0.0f, 0.0f, f13, 6);
            b0.q1 q1VarB3 = b0.o1.b(s0Var, hVar8, qVar2, 48);
            int i18 = qVar2.P;
            d1.d dVarM5 = qVar2.m();
            h1.q qVarC5 = h1.a.c(qVarQ, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar3, q1VarB3, qVar2);
            v0.d.a0(hVar4, dVarM5, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i18))) {
                t8.c.r(i18, qVar2, i18, hVar10);
            }
            v0.d.a0(hVar6, qVarC5, qVar2);
            kf.a.a(u8.g.y(i15, qVar2, 0), null, androidx.compose.foundation.layout.d.i(nVar2, f13), null, null, 0.0f, null, qVar2, 432, 120);
            String strH = c1.h(nVar2, f11, qVar2, R.string.usage_chart_legend_brand, qVar2);
            long jT3 = bb.a.T(15);
            u2.s sVar2 = u2.s.f20820z;
            c6.b(strH, null, j10, jT3, sVar2, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 200064, 0, 131026);
            qVar2.q(true);
            qVar2.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f12), qVar2);
            h1.q qVarG2 = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            b0.q1 q1VarB4 = b0.o1.b(eVar, hVar7, qVar2, 6);
            int i19 = qVar2.P;
            d1.d dVarM6 = qVar2.m();
            h1.q qVarC6 = h1.a.c(qVarG2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar3, q1VarB4, qVar2);
            v0.d.a0(hVar4, dVarM6, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i19))) {
                t8.c.r(i19, qVar2, i19, hVar10);
            }
            v0.d.a0(hVar6, qVarC6, qVar2);
            c6.b(u8.l.I(R.string.usage_chart_month_1, qVar2), null, j10, bb.a.T(14), sVar2, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 200064, 0, 131026);
            c6.b(u8.l.I(R.string.usage_chart_month_6, qVar2), null, j10, bb.a.T(14), sVar2, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 200064, 0, 131026);
            c1.w(qVar2, true, nVar2, f10, qVar2);
            c6.b(u8.l.I(R.string.usage_chart_caption, qVar2), androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 12, 0.0f, 2), j10, bb.a.T(18), u2.s.A, null, 0L, null, new a3.i(3), bb.a.T(25), 0, false, 0, 0, null, qVar2, 200112, 6, 129488);
            qVar2 = qVar2;
            qVar2.q(true);
            i12 = i15;
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new g4(qVar, i12, i10);
        }
    }

    public static final void b(h1.q qVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-900552165);
        if ((i2 & 3) == 2 && qVar2.E()) {
            qVar2.T();
        } else {
            Object objO = qVar2.O();
            if (objO == v0.m.f21654a) {
                objO = new hc(11);
                qVar2.i0(objO);
            }
            db.h.a(qVar, (hf.c) objO, qVar2, 54);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new f4(qVar, i2, 0);
        }
    }

    public static final float c(float f10, float f11) {
        return (f11 / 1000.0f) * f10;
    }

    public static final float d(float f10, float f11) {
        return (f11 / 540.0f) * f10;
    }
}
