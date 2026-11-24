package ke;

import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.Constants;
import com.sociallite.android.R;
import ge.hc;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import r0.c6;

/* JADX INFO: loaded from: classes.dex */
public abstract class t3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f9785a = 26;
    public static final float b = 8;

    public static final void a(List list, h1.q qVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(671359174);
        if ((((qVar2.h(list) ? 4 : 2) | i2) & 19) == 18 && qVar2.E()) {
            qVar2.T();
        } else {
            boolean zH = qVar2.h(list);
            Object objO = qVar2.O();
            if (zH || objO == v0.m.f21654a) {
                objO = new p3(0, list);
                qVar2.i0(objO);
            }
            db.h.a(qVar, (hf.c) objO, qVar2, 6);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.m0(list, qVar, i2, 2);
        }
    }

    public static final void b(final int i2, final int i10, final hf.a aVar, final hf.c cVar, h1.q qVar, final hf.a aVar2, v0.n nVar, final int i11) {
        int i12;
        int i13;
        int i14;
        v0.c2 c2Var;
        g2.h hVar;
        g2.h hVar2;
        g2.i iVar;
        g2.h hVar3;
        boolean z10;
        int i15;
        v0.p0 p0Var;
        v0.q qVar2;
        g2.h hVar4;
        g2.h hVar5;
        final h1.q qVar3;
        v0.q qVar4;
        aVar.getClass();
        v0.q qVar5 = (v0.q) nVar;
        qVar5.b0(-1411051991);
        if ((i11 & 6) == 0) {
            i12 = (qVar5.d(i2) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= qVar5.d(i10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= qVar5.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= qVar5.h(cVar) ? 2048 : 1024;
        }
        int i16 = i12 | 24576;
        if ((i11 & 196608) == 0) {
            i16 |= qVar5.h(aVar2) ? 131072 : 65536;
        }
        if ((74899 & i16) == 74898 && qVar5.E()) {
            qVar5.T();
            qVar3 = qVar;
            qVar4 = qVar5;
        } else {
            Object objO = qVar5.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.O(System.currentTimeMillis());
                qVar5.i0(objO);
            }
            v0.z0 z0Var = (v0.z0) objO;
            Object objO2 = qVar5.O();
            if (objO2 == p0Var2) {
                objO2 = new i3(z0Var, null, 1);
                qVar5.i0(objO2);
            }
            se.a0 a0Var = se.a0.f19710a;
            v0.d.g((hf.e) objO2, a0Var, qVar5);
            int i17 = i16;
            boolean zE = qVar5.e(z0Var.i());
            Object objO3 = qVar5.O();
            Object obj = objO3;
            if (zE || objO3 == p0Var2) {
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(z0Var.i());
                qVar5.i0(calendar);
                obj = calendar;
            }
            Calendar calendar2 = (Calendar) obj;
            int i18 = calendar2.get(11);
            int i19 = i18 % 12;
            int i20 = i19 == 0 ? 12 : i19;
            int i21 = calendar2.get(12);
            String str = i18 < 12 ? "AM" : "PM";
            Object objO4 = qVar5.O();
            if (objO4 == p0Var2) {
                objO4 = v0.d.N(0);
                qVar5.i0(objO4);
            }
            v0.y0 y0Var = (v0.y0) objO4;
            Object objO5 = qVar5.O();
            if (objO5 == p0Var2) {
                objO5 = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar5.i0(objO5);
            }
            v0.u0 u0Var = (v0.u0) objO5;
            Integer numValueOf = Integer.valueOf(y0Var.i());
            Object objO6 = qVar5.O();
            if (objO6 == p0Var2) {
                objO6 = new d3(u0Var, null, 1);
                qVar5.i0(objO6);
            }
            v0.d.g((hf.e) objO6, numValueOf, qVar5);
            Boolean bool = (Boolean) u0Var.getValue();
            bool.getClass();
            int i22 = i17 & 7168;
            boolean z11 = i22 == 2048;
            Object objO7 = qVar5.O();
            if (z11 || objO7 == p0Var2) {
                objO7 = new q3(cVar, u0Var, null, 0);
                i13 = i22;
                qVar5.i0(objO7);
            } else {
                i13 = i22;
            }
            v0.d.g((hf.e) objO7, bool, qVar5);
            boolean z12 = i13 == 2048;
            Object objO8 = qVar5.O();
            if (z12 || objO8 == p0Var2) {
                objO8 = new ge.u0(cVar, 1);
                qVar5.i0(objO8);
            }
            v0.d.c(a0Var, (hf.c) objO8, qVar5);
            v0.c2 c2VarB = v.e.b(((Boolean) u0Var.getValue()).booleanValue() ? 0.0f : 1.0f, v.d.r(((Boolean) u0Var.getValue()).booleanValue() ? 520 : 200, 0, null, 6), "night-chrome", qVar5, 3072, 20);
            Object objO9 = qVar5.O();
            if (objO9 == p0Var2) {
                lf.f fVar = new lf.f(335595, 0);
                int i23 = 110;
                ArrayList arrayList = new ArrayList(110);
                int i24 = 0;
                while (i24 < i23) {
                    arrayList.add(new t1(fVar.b(), fVar.b() * 0.6f, (fVar.b() * 1.1f) + 0.5f, (fVar.b() * 0.55f) + 0.12f));
                    i24++;
                    i23 = 110;
                    i21 = i21;
                }
                i14 = i21;
                qVar5.i0(arrayList);
                objO9 = arrayList;
            } else {
                i14 = i21;
            }
            List list = (List) objO9;
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            Object objO10 = qVar5.O();
            if (objO10 == p0Var2) {
                objO10 = new a8.k(y0Var, (xe.d) null, 19);
                qVar5.i0(objO10);
            }
            h1.q qVarA = a2.h0.a(qVarE, a0Var, (hf.e) objO10);
            h1.i iVar2 = h1.b.f7338t;
            e2.i0 i0VarE = b0.q.e(iVar2, false);
            int i25 = qVar5.P;
            d1.d dVarM = qVar5.m();
            h1.q qVarC = h1.a.c(qVarA, qVar5);
            g2.k.f5534k.getClass();
            g2.i iVar3 = g2.j.b;
            qVar5.d0();
            if (qVar5.O) {
                qVar5.l(iVar3);
            } else {
                qVar5.l0();
            }
            g2.h hVar6 = g2.j.f5523f;
            v0.d.a0(hVar6, i0VarE, qVar5);
            g2.h hVar7 = g2.j.f5522e;
            v0.d.a0(hVar7, dVarM, qVar5);
            g2.h hVar8 = g2.j.f5524g;
            if (qVar5.O || !kotlin.jvm.internal.l.a(qVar5.O(), Integer.valueOf(i25))) {
                t8.c.r(i25, qVar5, i25, hVar8);
            }
            g2.h hVar9 = g2.j.f5521d;
            v0.d.a0(hVar9, qVarC, qVar5);
            a(list, androidx.compose.foundation.layout.d.e(nVar2, 1.0f), qVar5, 48);
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f1002a;
            if (aVar2 != null) {
                i15 = 15;
                qVar5.Z(-1948478678);
                boolean z13 = ((Number) c2VarB.getValue()).floatValue() > 0.5f;
                h1.q qVarQ = androidx.compose.foundation.layout.a.q(b0.c.m(bVar.a(nVar2, iVar2)), 14, 6, 0.0f, 0.0f, 12);
                boolean zF = qVar5.f(c2VarB);
                Object objO11 = qVar5.O();
                if (zF || objO11 == p0Var2) {
                    objO11 = new fe.o0(c2VarB, 2);
                    qVar5.i0(objO11);
                }
                c2Var = c2VarB;
                hVar2 = hVar8;
                iVar = iVar3;
                hVar3 = hVar6;
                z10 = false;
                p0Var = p0Var2;
                boolean z14 = z13;
                hVar = hVar7;
                r0.o2.j(aVar2, androidx.compose.ui.platform.a.a(androidx.compose.ui.graphics.a.a(qVarQ, (hf.c) objO11), "limits-sleep-back"), z14, null, t.f9776w, qVar5, ((i17 >> 15) & 14) | 196608, 24);
                qVar2 = qVar5;
            } else {
                c2Var = c2VarB;
                hVar = hVar7;
                hVar2 = hVar8;
                iVar = iVar3;
                hVar3 = hVar6;
                z10 = false;
                i15 = 15;
                p0Var = p0Var2;
                qVar5.Z(-1954961057);
                qVar2 = qVar5;
            }
            qVar2.q(z10);
            String strI = u8.l.I(R.string.sleep_night_exit, qVar2);
            long j10 = o1.w.f15762e;
            long jC = o1.w.c(0.62f, j10);
            long jT = bb.a.T(13);
            u2.s sVar = u2.s.f20820z;
            float f10 = 14;
            h1.q qVarQ2 = androidx.compose.foundation.layout.a.q(b0.c.m(bVar.a(nVar2, h1.b.f7340v)), 0.0f, 6, f10, 0.0f, 9);
            boolean zF2 = qVar2.f(c2Var);
            Object objO12 = qVar2.O();
            if (zF2 || objO12 == p0Var) {
                objO12 = new fe.o0(c2Var, 3);
                qVar2.i0(objO12);
            }
            h1.q qVarA2 = androidx.compose.ui.graphics.a.a(qVarQ2, (hf.c) objO12);
            h0.d dVar = h0.e.f7333a;
            h1.q qVarG = jb.a.g(qVarA2, dVar);
            v0.q qVar6 = qVar2;
            long jC2 = o1.w.c(0.1f, j10);
            gd.e eVar = o1.r0.f15745a;
            h1.q qVarF = androidx.compose.foundation.a.f(androidx.compose.foundation.a.b(qVarG, jC2, eVar), ((Number) c2Var.getValue()).floatValue() > 0.5f, null, null, aVar, 6);
            float f11 = 8;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(qVarF, f10, f11);
            v0.p0 p0Var3 = p0Var;
            g2.h hVar10 = hVar3;
            g2.h hVar11 = hVar;
            g2.i iVar4 = iVar;
            c6.b(strI, qVarN, jC, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar6, 200064, 0, 131024);
            h1.q qVarQ3 = androidx.compose.foundation.layout.a.q(bVar.a(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), h1.b.f7339u), 0.0f, 150, 0.0f, 0.0f, 13);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar6, 48);
            int i26 = qVar6.P;
            d1.d dVarM2 = qVar6.m();
            h1.q qVarC2 = h1.a.c(qVarQ3, qVar6);
            qVar6.d0();
            if (qVar6.O) {
                qVar6.l(iVar4);
            } else {
                qVar6.l0();
            }
            v0.d.a0(hVar10, yVarA, qVar6);
            v0.d.a0(hVar11, dVarM2, qVar6);
            if (qVar6.O || !kotlin.jvm.internal.l.a(qVar6.O(), Integer.valueOf(i26))) {
                hVar4 = hVar2;
                t8.c.r(i26, qVar6, i26, hVar4);
            } else {
                hVar4 = hVar2;
            }
            v0.d.a0(hVar9, qVarC2, qVar6);
            String strL0 = qf.k.L0(2, String.valueOf(i20));
            long jT2 = bb.a.T(72);
            u2.s sVar2 = u2.s.A;
            v0.y yVar = c6.f17498a;
            g2.h hVar12 = hVar4;
            c6.b(strL0, null, j10, jT2, sVar2, null, 0L, null, null, 0L, 0, false, 0, 0, p2.n0.a((p2.n0) qVar6.k(yVar), 0L, 0L, null, null, 0L, null, 0L, null, null, 16777151), qVar6, 200064, 0, 65490);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.E, qVar6, 48);
            int i27 = qVar6.P;
            d1.d dVarM3 = qVar6.m();
            h1.q qVarC3 = h1.a.c(nVar2, qVar6);
            qVar6.d0();
            if (qVar6.O) {
                qVar6.l(iVar4);
            } else {
                qVar6.l0();
            }
            v0.d.a0(hVar10, q1VarB, qVar6);
            v0.d.a0(hVar11, dVarM3, qVar6);
            if (qVar6.O || !kotlin.jvm.internal.l.a(qVar6.O(), Integer.valueOf(i27))) {
                hVar5 = hVar12;
                t8.c.r(i27, qVar6, i27, hVar5);
            } else {
                hVar5 = hVar12;
            }
            v0.d.a0(hVar9, qVarC3, qVar6);
            float f12 = b;
            float f13 = f9785a;
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f12 + f13), qVar6);
            g2.h hVar13 = hVar5;
            c6.b(qf.k.L0(2, String.valueOf(i14)), null, o1.r0.d(4287533992L), bb.a.T(72), sVar2, null, 0L, null, null, 0L, 0, false, 0, 0, p2.n0.a((p2.n0) qVar6.k(yVar), 0L, 0L, null, null, 0L, null, 0L, null, null, 16777151), qVar6, 200064, 0, 65490);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f12), qVar6);
            c6.b(str, androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.d.s(nVar2, f13), 0.0f, 0.0f, 0.0f, f10, 7), o1.r0.d(4287533992L), bb.a.T(i15), sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar6, 200112, 0, 131024);
            qVar6.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 22), qVar6);
            h1.q qVarN2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.b(jb.a.g(nVar2, dVar), o1.w.c(0.1f, j10), eVar), 16, f11);
            b0.q1 q1VarB2 = b0.o1.b(b0.j.g(f11), h1.b.D, qVar6, 54);
            int i28 = qVar6.P;
            d1.d dVarM4 = qVar6.m();
            h1.q qVarC4 = h1.a.c(qVarN2, qVar6);
            qVar6.d0();
            if (qVar6.O) {
                qVar6.l(iVar4);
            } else {
                qVar6.l0();
            }
            v0.d.a0(hVar10, q1VarB2, qVar6);
            v0.d.a0(hVar11, dVarM4, qVar6);
            if (qVar6.O || !kotlin.jvm.internal.l.a(qVar6.O(), Integer.valueOf(i28))) {
                t8.c.r(i28, qVar6, i28, hVar13);
            }
            v0.d.a0(hVar9, qVarC4, qVar6);
            h1.q qVarO = androidx.compose.foundation.layout.d.o(nVar2, 13);
            Object objO13 = qVar6.O();
            if (objO13 == p0Var3) {
                objO13 = new hc(10);
                qVar6.i0(objO13);
            }
            db.h.a(qVarO, (hf.c) objO13, qVar6, 54);
            c6.b(e4.w0.r(c(i2), " – ", c(i10)), null, o1.w.c(0.8f, j10), bb.a.T(13), sVar, null, 0L, null, null, 0L, 0, false, 0, 0, p2.n0.a((p2.n0) qVar6.k(yVar), 0L, 0L, null, null, 0L, null, 0L, null, null, 16777151), qVar6, 200064, 0, 65490);
            v0.q qVar7 = qVar6;
            a5.z.q(qVar7, true, true, true);
            qVar3 = nVar2;
            qVar4 = qVar7;
        }
        v0.h1 h1VarV = qVar4.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: ke.o3
                @Override // hf.e
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    t3.b(i2, i10, aVar, cVar, qVar3, aVar2, (v0.n) obj2, v0.d.e0(i11 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final String c(int i2) {
        int i10 = i2 / 60;
        int i11 = i10 % 12;
        if (i11 == 0) {
            i11 = 12;
        }
        String str = i10 < 12 ? "AM" : "PM";
        return i11 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + qf.k.L0(2, String.valueOf(i2 % 60)) + " " + str;
    }
}
