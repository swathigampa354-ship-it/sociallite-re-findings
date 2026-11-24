package ke;

import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import ge.b7;
import java.util.List;
import r0.c6;

/* JADX INFO: loaded from: classes.dex */
public abstract class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f9364a = o1.r0.d(4284194787L);
    public static final long b = o1.r0.d(4293675161L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f9365c = o1.r0.d(4294286859L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f9366d = o1.r0.d(4280468830L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f9367e = o1.r0.d(4294767598L);

    public static final void a(final float f10, final float f11, final d1.a aVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-581263325);
        if ((i2 & 6) == 0) {
            i10 = (qVar.c(f10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.c(f11) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            b0.c.a(androidx.compose.foundation.layout.d.e(h1.n.f7355t, 1.0f), null, d1.f.b(-1318919923, new hf.f() { // from class: ke.a2
                /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r13, java.lang.Object r14, java.lang.Object r15) {
                    /*
                        Method dump skipped, instruction units count: 447
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ke.a2.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, 3078, 6);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new u1(f10, f11, aVar, i2);
        }
    }

    public static final void b(hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar;
        hf.a aVar2;
        boolean z10;
        int i10;
        float f10;
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(2028888489);
        if ((i2 & 3) == 2 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            int i11 = R.drawable.tut_ig_feed;
            u1.e eVarD = f9.f.D();
            String strI = u8.l.I(R.string.tut_card1_title, qVar2);
            String strI2 = u8.l.I(R.string.tut_card1_body, qVar2);
            String strI3 = u8.l.I(R.string.tut_card1_btn, qVar2);
            s sVar = s.f9736u;
            v4 v4Var = new v4(i11, sVar, eVarD, strI, strI2, strI3, null, 0.0f, 0.0f, 0, 0, 1984);
            int i12 = R.drawable.tut_ig_feed;
            u1.e eVarP = zg.a.p();
            String strI4 = u8.l.I(R.string.tut_card2_title, qVar2);
            String strI5 = u8.l.I(R.string.tut_card2_body, qVar2);
            long j10 = f9364a;
            o1.w wVar = new o1.w(j10);
            s sVar2 = s.f9735t;
            v4 v4Var2 = new v4(i12, sVar2, eVarP, strI4, strI5, null, wVar, 0.9067f, 0.6968f, 65, 80, 32);
            int i13 = R.drawable.tut_ig_menu;
            u1.e eVarO = jb.a.o();
            String strI6 = u8.l.I(R.string.tut_card3_title, qVar2);
            String strI7 = u8.l.I(R.string.tut_card3_body, qVar2);
            long j11 = f9365c;
            v4 v4Var3 = new v4(i13, sVar2, eVarO, strI6, strI7, null, new o1.w(j11), 0.8677f, 0.6041f, 50, 60, 32);
            int i14 = R.drawable.tut_ig_menu;
            u1.e eVarB = jb.a.f8699c;
            if (eVarB == null) {
                u1.d dVar = new u1.d("Filled.Cached", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i15 = u1.f0.f20688a;
                o1.b1 b1Var = new o1.b1(o1.w.b);
                jg.m mVar = new jg.m(2);
                mVar.m(19.0f, 8.0f);
                mVar.l(-4.0f, 4.0f);
                mVar.j(3.0f);
                mVar.h(0.0f, 3.31f, -2.69f, 6.0f, -6.0f, 6.0f);
                mVar.h(-1.01f, 0.0f, -1.97f, -0.25f, -2.8f, -0.7f);
                mVar.l(-1.46f, 1.46f);
                mVar.g(8.97f, 19.54f, 10.43f, 20.0f, 12.0f, 20.0f);
                mVar.h(4.42f, 0.0f, 8.0f, -3.58f, 8.0f, -8.0f);
                mVar.j(3.0f);
                mVar.l(-4.0f, -4.0f);
                mVar.f();
                mVar.m(6.0f, 12.0f);
                mVar.h(0.0f, -3.31f, 2.69f, -6.0f, 6.0f, -6.0f);
                mVar.h(1.01f, 0.0f, 1.97f, 0.25f, 2.8f, 0.7f);
                mVar.l(1.46f, -1.46f);
                mVar.g(15.03f, 4.46f, 13.57f, 4.0f, 12.0f, 4.0f);
                mVar.h(-4.42f, 0.0f, -8.0f, 3.58f, -8.0f, 8.0f);
                mVar.i(1.0f);
                mVar.l(4.0f, 4.0f);
                mVar.l(4.0f, -4.0f);
                mVar.i(6.0f);
                mVar.f();
                u1.d.a(dVar, mVar.f8904t, b1Var);
                eVarB = dVar.b();
                jb.a.f8699c = eVarB;
            }
            List listW = u7.f.w(v4Var, v4Var2, v4Var3, new v4(i14, sVar2, eVarB, u8.l.I(R.string.tut_card4_title, qVar2), u8.l.I(R.string.tut_card4_body, qVar2), null, new o1.w(b), 0.7057f, 0.6041f, 50, 60, 32), new v4(R.drawable.tut_ig_menu, sVar2, uc.b.p(), u8.l.I(R.string.tut_card5_title, qVar2), u8.l.I(R.string.tut_card5_body, qVar2), null, new o1.w(j10), 0.3223f, 0.6041f, 55, 70, 32), new v4(R.drawable.tut_home, sVar2, uc.b.o(), u8.l.I(R.string.tut_card6_title, qVar2), u8.l.I(R.string.tut_card6_body, qVar2), null, new o1.w(f9366d), 0.1136f, 0.9284f, 48, 60, 32), new v4(R.drawable.tut_home, sVar, jb.a.o(), u8.l.I(R.string.tut_card7_title, qVar2), u8.l.I(R.string.tut_card7_body, qVar2), null, new o1.w(j11), 0.872f, 0.1084f, 48, 60, 32), new v4(R.drawable.tut_settings, sVar, zg.a.p(), u8.l.I(R.string.tut_card8_title, qVar2), u8.l.I(R.string.tut_card8_body, qVar2), null, new o1.w(j10), 0.8651f, 0.1158f, 58, 72, 32));
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.N(0);
                qVar2.i0(objO);
            }
            v0.y0 y0Var = (v0.y0) objO;
            v4 v4Var4 = (v4) listW.get(y0Var.i());
            boolean zH = qVar2.h(listW);
            Object objO2 = qVar2.O();
            if (zH || objO2 == p0Var) {
                objO2 = new w1(listW, aVar, y0Var, 0);
                qVar2.i0(objO2);
            }
            hf.a aVar3 = (hf.a) objO2;
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            long j12 = f9367e;
            gd.e eVar = o1.r0.f15745a;
            h1.q qVarB = androidx.compose.foundation.a.b(qVarE, j12, eVar);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i16 = qVar2.P;
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
            v0.d.a0(g2.j.f5523f, i0VarE, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i16))) {
                t8.c.r(i16, qVar2, i16, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            int i17 = v4Var4.f9851a;
            o1.w wVar2 = v4Var4.f9856g;
            s sVar3 = v4Var4.b;
            qVar = qVar2;
            kf.a.a(u8.g.y(i17, qVar2, 0), null, androidx.compose.foundation.layout.d.e(nVar2, 1.0f), null, e2.i.f4067f, 0.0f, null, qVar, 25008, 104);
            b0.q.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), o1.w.c(0.18f, o1.w.b), eVar), qVar, 6);
            if (wVar2 == null || v4Var4.f9859j <= 0) {
                aVar2 = aVar3;
                z10 = false;
                qVar.Z(812853683);
            } else {
                qVar.Z(821918734);
                c(wVar2.f15768a, v4Var4.f9859j, v4Var4.f9857h, v4Var4.f9858i, qVar, 0);
                aVar2 = aVar3;
                d(v4Var4.f9857h, v4Var4.f9858i, v4Var4.f9860k, aVar2, qVar, 0);
                z10 = false;
            }
            qVar.q(z10);
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.b.f1002a.a(nVar2, sVar3 == sVar2 ? h1.b.f7339u : h1.b.A), 24, 0.0f, 2);
            if (sVar3 == sVar2) {
                f10 = 80;
                i10 = 0;
            } else {
                i10 = 0;
                f10 = 0;
            }
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.q(qVarO, 0.0f, f10, 0.0f, 0.0f, 13), 0.0f, 0.0f, 0.0f, sVar3 == sVar ? 70 : i10, 7);
            e(v4Var4, aVar2, sVar3 == sVar2 ? b0.c.m(qVarQ) : b0.c.k(qVarQ), qVar, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b(i2, 5, aVar);
        }
    }

    public static final void c(final long j10, final int i2, final float f10, final float f11, v0.n nVar, final int i10) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1086218917);
        int i11 = i10 | (qVar.e(j10) ? 4 : 2) | (qVar.d(i2) ? 32 : 16) | (qVar.c(f10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.c(f11) ? 2048 : 1024);
        if ((i11 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            v.e0 e0VarG = v.d.g(v.d.p("ob_glow", qVar, 0), 0.0f, 1.0f, v.d.o(v.d.r(850, 0, v.y.f21523a, 2), 2, 4), "ob_glow_t", qVar, 29112, 0);
            final float fFloatValue = (((Number) e0VarG.f21388w.getValue()).floatValue() * 0.70000005f) + 1.3f;
            v0.b1 b1Var = e0VarG.f21388w;
            v0.b1 b1Var2 = e0VarG.f21388w;
            final float fFloatValue2 = (((Number) b1Var.getValue()).floatValue() * 0.4f) + 0.15f;
            final float fFloatValue3 = (((Number) b1Var2.getValue()).floatValue() * 0.24000001f) + 0.88f;
            final float fFloatValue4 = (((Number) b1Var2.getValue()).floatValue() * 0.65f) + 0.35f;
            final float fFloatValue5 = (((Number) b1Var2.getValue()).floatValue() * 2.0f) + 1.5f;
            final float fFloatValue6 = (((Number) b1Var2.getValue()).floatValue() * 0.45000002f) + 0.15f;
            int i12 = i11 >> 6;
            a(f10, f11, d1.f.b(-1531483244, new hf.e() { // from class: ke.y1
                /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
                @Override // hf.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r14, java.lang.Object r15) {
                    /*
                        Method dump skipped, instruction units count: 229
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ke.y1.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, (i12 & 112) | (i12 & 14) | 384);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(j10, i2, f10, f11, i10) { // from class: ke.z1

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ long f9941t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ int f9942u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ float f9943v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ float f9944w;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1);
                    b2.c(this.f9941t, this.f9942u, this.f9943v, this.f9944w, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void d(float f10, float f11, int i2, hf.a aVar, v0.n nVar, int i10) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-227191876);
        int i11 = (qVar.c(f10) ? 4 : 2) | i10 | (qVar.c(f11) ? 32 : 16) | (qVar.d(i2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar) ? 2048 : 1024);
        if ((i11 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            a(f10, f11, d1.f.b(-672456203, new x1(i2, aVar), qVar), qVar, (i11 & 112) | (i11 & 14) | 384);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new u1(f10, f11, i2, i10, aVar);
        }
    }

    public static final void e(v4 v4Var, hf.a aVar, h1.q qVar, v0.n nVar, int i2) {
        boolean z10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1267090004);
        int i10 = i2 | (qVar2.f(v4Var) ? 4 : 2) | (qVar2.h(aVar) ? 32 : 16) | (qVar2.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            float f10 = 20;
            float f11 = 18;
            long j10 = o1.w.f15762e;
            h1.q qVarM = androidx.compose.foundation.layout.a.m(c9.v.b(androidx.compose.foundation.a.b(jb.a.g(u7.f.E(androidx.compose.foundation.layout.d.g(qVar, 1.0f), f10, h0.e.b(f11), 0L, 0L, 28), h0.e.b(f11)), o1.w.c(0.85f, o1.r0.d(4279900698L)), o1.r0.f15745a), 1, o1.w.c(0.12f, j10), h0.e.b(f11)), f10);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar2, 48);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarM, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            u1.e eVar = v4Var.f9852c;
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.d.o(nVar2, 26);
            long j11 = f9364a;
            r0.d2.b(eVar, null, qVarO, j11, qVar2, 3504, 0);
            float f12 = 12;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f12), qVar2);
            c6.b(v4Var.f9853d, null, j10, bb.a.T(19), u2.s.B, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar2, 200064, 0, 130514);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f12), qVar2);
            c6.b(v4Var.f9854e, null, o1.w.c(0.6f, j10), bb.a.T(13), u2.s.f20820z, null, 0L, null, new a3.i(3), bb.a.T(19), 0, false, 0, 0, null, qVar2, 200064, 6, 129490);
            qVar2 = qVar2;
            if (v4Var.f9855f != null) {
                qVar2.Z(919434229);
                h1.q qVarH = rg.l.H(androidx.compose.foundation.layout.d.i(e4.w0.l(nVar2, f10, qVar2, nVar2, 1.0f), 46), ((Number) v.d.g(v.d.p("btn_pulse", qVar2, 0), 0.98f, 1.04f, v.d.o(v.d.r(800, 0, v.y.f21523a, 2), 2, 4), "btn_pulse_scale", qVar2, 29112, 0).f21388w.getValue()).floatValue());
                h0.d dVarB = h0.e.b(13);
                b0.k1 k1Var = r0.b0.f17425a;
                z10 = false;
                r0.o2.b(aVar, qVarH, false, dVarB, r0.b0.a(j11, o1.w.b, 0L, 0L, qVar2, 12), null, null, null, d1.f.b(1090267949, new b7(v4Var, 1), qVar2), qVar2, ((i10 >> 3) & 14) | 805306368, 484);
                qVar2 = qVar2;
            } else {
                z10 = false;
                qVar2.Z(902950816);
            }
            qVar2.q(z10);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fe.w(i2, 5, v4Var, aVar, qVar);
        }
    }
}
