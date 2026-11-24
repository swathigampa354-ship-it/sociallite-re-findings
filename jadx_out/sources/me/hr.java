package me;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.Constants;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class hr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11991a = o1.r0.d(4284194787L);
    public static final List b = u7.f.w(new hp("ig", "Instagram"), new hp("yt", "YouTube"), new hp("tw", "Twitter"), new hp("tt", "TikTok"), new hp("fb", "Facebook"), new hp("snap", "Snapchat"), new hp("li", "LinkedIn"));

    public static final void a(final int i2, long j10, final long j11, final long j12, final boolean z10, final hf.a aVar, final hf.a aVar2, v0.n nVar, int i10) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1047062724);
        if (((i10 | (qVar.d(i2) ? 4 : 2) | (qVar.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j12) ? 2048 : 1024) | (qVar.g(z10) ? 16384 : 8192)) & 599171) == 599170 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), o1.w.c(0.85f, o1.w.b), o1.r0.f15745a);
            Object objO = qVar.O();
            if (objO == v0.m.f21654a) {
                objO = new kk(9);
                qVar.i0(objO);
            }
            h1.q qVarF = androidx.compose.foundation.a.f(qVarB, false, null, null, (hf.a) objO, 6);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarF, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, i0VarE, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            h0.d dVarB = h0.e.b(24);
            r0.k0 k0VarN = r0.o2.n(0, 14, ne.a.a(z10), 0L, qVar);
            qVar = qVar;
            r0.o2.c(androidx.compose.foundation.layout.d.t(androidx.compose.foundation.layout.a.o(nVar2, 32, 0.0f, 2), 0.0f, 340, 1), dVarB, k0VarN, null, d1.f.b(-1513685572, new hf.f() { // from class: me.xq
                /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r35, java.lang.Object r36, java.lang.Object r37) {
                    /*
                        Method dump skipped, instruction units count: 581
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.xq.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, 196614, 24);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new yq(i2, j10, j11, j12, z10, aVar, aVar2, i10);
        }
    }

    public static final void b(String str, long j10, long j11, long j12, hf.c cVar, hf.a aVar, v0.n nVar, int i2) {
        Integer numR0;
        Integer numR02;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1221870660);
        int i10 = i2 | (qVar.f(str) ? 4 : 2) | (qVar.e(j10) ? 32 : 16) | (qVar.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j12) ? 2048 : 1024) | (qVar.h(cVar) ? 16384 : 8192);
        if ((74899 & i10) == 74898 && qVar.E()) {
            qVar.T();
        } else {
            List listR0 = qf.k.R0(str, new String[]{Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR}, 0, 6);
            String str2 = (String) te.k.Y(0, listR0);
            int iIntValue = (str2 == null || (numR02 = qf.r.r0(str2)) == null) ? 22 : numR02.intValue();
            String str3 = (String) te.k.Y(1, listR0);
            int iIntValue2 = (str3 == null || (numR0 = qf.r.r0(str3)) == null) ? 0 : numR0.intValue();
            float f10 = r0.w6.f18220a;
            Object[] objArr = new Object[0];
            r0.j1 j1Var = r0.j1.I;
            r0.g0 g0Var = r0.g0.J;
            u7.l lVar = e1.o.f4031a;
            u7.l lVar2 = new u7.l(j1Var, g0Var, false, 3);
            boolean zD = qVar.d(iIntValue) | qVar.d(iIntValue2);
            Object objO = qVar.O();
            if (zD || objO == v0.m.f21654a) {
                objO = new r0.v6(iIntValue, iIntValue2);
                qVar.i0(objO);
            }
            r0.z6 z6Var = (r0.z6) u8.g.B(objArr, lVar2, (hf.a) objO, qVar, 0, 4);
            r0.o2.a(aVar, d1.f.b(1996547588, new ge.m0(z6Var, 15, cVar), qVar), null, d1.f.b(73297158, new ul(aVar, 11), qVar), null, v6.f14249y0, d1.f.b(1483388809, new bd(z6Var, j12, j10), qVar), null, j10, 0L, j11, j11, 0, null, qVar, 1772598 | ((i10 << 21) & 234881024), ((i10 >> 6) & 14) | 384 | ((i10 >> 3) & 112), 8852);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new zq(str, j10, j11, j12, cVar, aVar, i2);
        }
    }

    public static final void c(String str, boolean z10, long j10, long j11, long j12, hf.c cVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(939893893);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar.f(str) ? 4 : 2);
        } else {
            i10 = i2;
        }
        int i11 = i10 | (qVar.g(z10) ? 32 : 16) | (qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j11) ? 2048 : 1024) | (qVar.e(j12) ? 16384 : 8192);
        if ((i2 & 196608) == 0) {
            i11 |= qVar.h(cVar) ? 131072 : 65536;
        }
        if ((74899 & i11) == 74898 && qVar.E()) {
            qVar.T();
        } else {
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), 16, 12);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i12 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarN, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            long jT = bb.a.T(16);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            int i13 = i11;
            r0.c6.b(str, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j10, jT, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i11 & 14) | 3072 | (i11 & 896), 0, 131056);
            qVar = qVar;
            androidx.compose.material3.a.a(z10, cVar, null, false, r0.o2.q(o1.w.f15762e, f11991a, 0L, 0L, j11, j12, o1.w.f15765h, 0L, 0L, 0L, 0L, 0L, 0L, 0L, qVar, 65420), qVar, ((i13 >> 3) & 14) | ((i13 >> 12) & 112), 92);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new yq(str, z10, j10, j11, j12, cVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(ge.mb r45, hf.a r46, v0.n r47, int r48) {
        /*
            Method dump skipped, instruction units count: 1161
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.hr.d(ge.mb, hf.a, v0.n, int):void");
    }

    public static final void e(String str, long j10, v0.n nVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1586535873);
        int i10 = i2 | (qVar2.e(j10) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            float f10 = 4;
            qVar = qVar2;
            r0.c6.b(str, androidx.compose.foundation.layout.a.q(h1.n.f7355t, f10, f10, 0.0f, 0.0f, 12), j10, bb.a.T(13), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199734 | ((i10 << 3) & 896), 0, 131024);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new m1(i2, 3, j10, str);
        }
    }

    public static final void f(final String str, final String str2, final long j10, final hf.a aVar, v0.n nVar, final int i2) {
        String str3;
        Integer numR0;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1563921107);
        int i10 = (qVar.f(str2) ? 32 : 16) | i2 | (qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i2 & 3072) == 0) {
            i10 |= qVar.h(aVar) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.f(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), false, null, null, aVar, 7), 16, 14);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarN, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            long jT = bb.a.T(16);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            r0.c6.b(str, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j10, jT, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 3078 | (i10 & 896), 0, 131056);
            List listR0 = qf.k.R0(str2, new String[]{Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR}, 0, 6);
            if (listR0.size() == 2 && (numR0 = qf.r.r0((String) listR0.get(0))) != null) {
                int iIntValue = numR0.intValue();
                String str4 = (String) listR0.get(1);
                String str5 = iIntValue < 12 ? "AM" : "PM";
                if (iIntValue == 0) {
                    iIntValue = 12;
                } else if (iIntValue > 12) {
                    iIntValue -= 12;
                }
                str3 = iIntValue + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + str4 + " " + str5;
            } else {
                str3 = str2;
            }
            r0.c6.b(str3, null, f11991a, bb.a.T(16), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 200064, 0, 131026);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.cr
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hr.f(str, str2, j10, aVar, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }
}
