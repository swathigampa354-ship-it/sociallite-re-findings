package me;

import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class uh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f14079a = o1.r0.d(4286476208L);
    public static final ArrayList b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j4 f14080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j4 f14081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j4 f14082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j4 f14083f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j4 f14084g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final j4 f14085h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j4 f14086i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j4 f14087j;

    static {
        ge.ca.f5988w.getClass();
        ArrayList arrayList = ge.ca.f5989x;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (((ge.ca) obj) != ge.ca.E) {
                arrayList2.add(obj);
            }
        }
        b = arrayList2;
        f14080c = new j4(0.4830918f, R.raw.ob_demo_ig_reels, R.drawable.ob_demo_ig_reels_still, R.string.ob_demo_ig_reels_body);
        f14081d = new j4(0.48387095f, R.raw.ob_demo_ig_sent_reel, R.drawable.ob_demo_ig_sent_reel_still, R.string.ob_demo_ig_sent_body);
        f14082e = new j4(0.4830918f, R.raw.ob_demo_x_foryou, R.drawable.ob_demo_x_foryou_still, R.string.ob_demo_x_foryou_body);
        f14083f = new j4(0.4784689f, R.raw.ob_demo_yt_shorts, R.drawable.ob_demo_yt_shorts_still, R.string.ob_demo_yt_shorts_body);
        f14084g = new j4(0.48939642f, R.raw.ob_demo_tt_fyp, R.drawable.ob_demo_tt_fyp_still, R.string.ob_demo_tt_fyp_body);
        f14085h = new j4(0.48387095f, R.raw.ob_demo_fb_reels, R.drawable.ob_demo_fb_reels_still, R.string.ob_demo_fb_reels_body);
        f14086i = new j4(0.48387095f, R.raw.ob_demo_fb_sent, R.drawable.ob_demo_fb_sent_still, R.string.ob_demo_fb_sent_body);
        f14087j = new j4(0.48270315f, R.raw.ob_demo_snap, R.drawable.ob_demo_snap_still, R.string.ob_demo_snap_body);
    }

    public static final void a(String str, boolean z10, hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-2098807498);
        int i10 = i2 | (qVar2.f(str) ? 4 : 2) | (qVar2.g(z10) ? 32 : 16) | (qVar2.h(aVar) ? 256 : 128);
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarH = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.d.g(nVar2, 1.0f));
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = t8.c.e(qVar2);
            }
            a0.k kVar = (a0.k) objO;
            boolean z11 = (i10 & 896) == 256;
            Object objO2 = qVar2.O();
            if (z11 || objO2 == p0Var) {
                objO2 = new td(aVar, 11);
                qVar2.i0(objO2);
            }
            h1.q qVarE = androidx.compose.foundation.a.e(qVarH, kVar, null, false, null, null, (hf.a) objO2, 28);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar2, 48);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarE, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, q1VarB, qVar2);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar2);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            h1.q qVarS = androidx.compose.foundation.layout.d.s(nVar2, 45);
            e2.i0 i0VarE = b0.q.e(h1.b.f7341w, false);
            int i12 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarS, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            fl.i(z10, qVar2, (i10 >> 3) & 14);
            qVar2.q(true);
            h1.q qVarK = androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.c(androidx.compose.foundation.layout.d.s(nVar2, 1), 1.0f), 30, 0.0f, 2);
            v0.b1 b1Var = fl.b;
            b0.q.a(androidx.compose.foundation.a.b(qVarK, o1.r0.d(((Boolean) b1Var.getValue()).booleanValue() ? 4281018403L : 4293256682L), o1.r0.f15745a), qVar2, 0);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 20), qVar2);
            long jT = bb.a.T(17);
            u2.s sVar = u2.s.B;
            long jD = ((Boolean) b1Var.getValue()).booleanValue() ? o1.r0.d(4294110950L) : o1.w.b;
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            } else {
                r0.c6.b(str, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), jD, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, (i10 & 14) | 199680, 0, 131024);
                qVar = qVar2;
                qVar.q(true);
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.j0(str, z10, aVar, i2, 2);
        }
    }

    public static final void b(j4 j4Var, hf.a aVar, v0.n nVar, int i2) {
        hf.a aVar2;
        v0.q qVar;
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1627753780);
        int i10 = i2 | (qVar2.f(j4Var) ? 4 : 2) | (qVar2.h(aVar) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar2.E()) {
            qVar2.T();
            aVar2 = aVar;
            qVar = qVar2;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), ((Boolean) fl.b.getValue()).booleanValue() ? o1.r0.d(4278190080L) : o1.w.f15762e, o1.r0.f15745a);
            h1.i iVar = h1.b.f7338t;
            e2.i0 i0VarE = b0.q.e(iVar, false);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarB, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar2 = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
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
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            h1.g gVar = h1.b.G;
            b0.d dVar = b0.j.f1460c;
            b0.y yVarA = b0.x.a(dVar, gVar, qVar2, 48);
            int i12 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarE, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, yVarA, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            fl.C(null, null, qVar2, 0, 3);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, fl.f11623f), qVar2);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            h1.q qVarG = androidx.compose.foundation.layout.d.g(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f);
            e2.i0 i0VarE2 = b0.q.e(h1.b.f7342x, false);
            int i13 = qVar2.P;
            d1.d dVarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(qVarG, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE2, qVar2);
            v0.d.a0(hVar2, dVarM3, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar3);
            }
            v0.d.a0(hVar4, qVarC3, qVar2);
            fl.a(j4Var.f12170a, j4Var.b, androidx.compose.foundation.layout.a.e(androidx.compose.foundation.layout.d.c(nVar2, 1.0f), j4Var.f12172d), false, qVar2, 0, 8);
            qVar2.q(true);
            float f10 = 24;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f10), qVar2);
            h1.q qVarO = androidx.compose.foundation.layout.a.o(nVar2, f10, 0.0f, 2);
            b0.y yVarA2 = b0.x.a(dVar, gVar, qVar2, 48);
            int i14 = qVar2.P;
            d1.d dVarM4 = qVar2.m();
            h1.q qVarC4 = h1.a.c(qVarO, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, yVarA2, qVar2);
            v0.d.a0(hVar2, dVarM4, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar2, i14, hVar3);
            }
            v0.d.a0(hVar4, qVarC4, qVar2);
            fl.W(0, 0L, null, u8.l.I(R.string.ob_demo_headline, qVar2), qVar2);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 8), qVar2);
            r0.c6.b(u8.l.I(j4Var.f12171c, qVar2), null, fl.o0(), bb.a.T(15), u2.s.f20819y, null, 0L, null, new a3.i(3), bb.a.T(21), 0, false, 0, 0, null, qVar2, 199680, 6, 129490);
            ke.c1.w(qVar2, true, nVar2, f10, qVar2);
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f10, 0.0f, 2), 0.0f, 0.0f, 0.0f, 34, 7);
            e2.i0 i0VarE3 = b0.q.e(iVar, false);
            int i15 = qVar2.P;
            d1.d dVarM5 = qVar2.m();
            h1.q qVarC5 = h1.a.c(qVarQ, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE3, qVar2);
            v0.d.a0(hVar2, dVarM5, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar2, i15, hVar3);
            }
            v0.d.a0(hVar4, qVarC5, qVar2);
            aVar2 = aVar;
            hf.a aVarA0 = sf.A0(aVar2, qVar2, (i10 >> 3) & 14);
            h1.q qVarI = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 54);
            h0.d dVarB = h0.e.b(14);
            b0.k1 k1Var = r0.b0.f17425a;
            float f11 = 0;
            r0.o2.b(aVarA0, qVarI, false, dVarB, r0.b0.a(fl.q0(), fl.p0(), 0L, 0L, qVar2, 12), r0.b0.b(f11, f11, f11, f11, f11, 0), null, null, tg.F0, qVar2, 805306416, 452);
            qVar = qVar2;
            a5.z.q(qVar, true, true, true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.m0(j4Var, aVar2, i2, 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0389  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(java.util.Set r54, java.util.Set r55, hf.c r56, hf.a r57, v0.n r58, int r59) {
        /*
            Method dump skipped, instruction units count: 1147
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.uh.c(java.util.Set, java.util.Set, hf.c, hf.a, v0.n, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(java.util.Set r51, hf.c r52, hf.a r53, v0.n r54, int r55) {
        /*
            Method dump skipped, instruction units count: 1336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.uh.d(java.util.Set, hf.c, hf.a, v0.n, int):void");
    }

    public static final void e(Boolean bool, hf.c cVar, hf.a aVar, v0.n nVar, int i2) {
        boolean z10;
        Boolean bool2 = bool;
        cVar.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1595867668);
        int i10 = 2;
        int i11 = i2 | (qVar.f(bool2) ? 4 : 2) | (qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i11 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f1150f);
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 1.0f;
            float f11 = 24;
            float f12 = 0.0f;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.o(b0.c.k(androidx.compose.foundation.layout.d.e(nVar2, 1.0f)), f11, 0.0f, 2), 0.0f, 8, 0.0f, f11, 5);
            int i12 = 48;
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar, 48);
            int i13 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarQ, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            boolean z11 = false;
            fl.C(null, null, qVar, 0, 3);
            fl.W(0, 0L, null, e4.w0.p(nVar2, 62, qVar, R.string.ob_tried_headline, qVar), qVar);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 32), qVar);
            qVar.Z(602232100);
            for (Boolean bool3 : u7.f.w(Boolean.TRUE, Boolean.FALSE)) {
                boolean zBooleanValue = bool3.booleanValue();
                boolean zA = kotlin.jvm.internal.l.a(bool2, bool3);
                h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, f10), f12, 5, 1);
                float f13 = 16;
                h1.q qVarG = jb.a.g(qVarO, h0.e.b(f13));
                long jD = zA ? o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4280689697L : 4293517048L) : o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4278190080L : 4294440950L);
                gd.e eVar = o1.r0.f15745a;
                h1.q qVarB = c9.v.b(androidx.compose.foundation.a.b(qVarG, jD, eVar), zA ? i10 : 1, zA ? f14079a : o1.w.c(0.3f, f()), h0.e.b(f13));
                boolean zH = qVar.h(view) | qVar.g(zBooleanValue);
                Object objO = qVar.O();
                if (zH || objO == v0.m.f21654a) {
                    objO = new ag(view, cVar, zBooleanValue, 1);
                    qVar.i0(objO);
                }
                h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.f(qVarB, false, null, null, (hf.a) objO, 7), 14, f13);
                b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, i12);
                int i14 = qVar.P;
                d1.d dVarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(qVarN, qVar);
                g2.k.f5534k.getClass();
                g2.i iVar2 = g2.j.b;
                qVar.d0();
                if (qVar.O) {
                    qVar.l(iVar2);
                } else {
                    qVar.l0();
                }
                g2.h hVar2 = g2.j.f5523f;
                v0.d.a0(hVar2, q1VarB, qVar);
                g2.h hVar3 = g2.j.f5522e;
                v0.d.a0(hVar3, dVarM2, qVar);
                g2.h hVar4 = g2.j.f5524g;
                int i15 = i11;
                if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i14))) {
                    t8.c.r(i14, qVar, i14, hVar4);
                }
                g2.h hVar5 = g2.j.f5521d;
                v0.d.a0(hVar5, qVarC2, qVar);
                h1.q qVarO2 = androidx.compose.foundation.layout.d.o(nVar2, 34);
                h0.d dVar = h0.e.f7333a;
                h1.q qVarG2 = jb.a.g(qVarO2, dVar);
                View view2 = view;
                long j10 = f14079a;
                h1.q qVarB2 = androidx.compose.foundation.a.b(qVarG2, o1.w.c(0.12f, j10), eVar);
                e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
                int i16 = qVar.P;
                d1.d dVarM3 = qVar.m();
                h1.q qVarC3 = h1.a.c(qVarB2, qVar);
                qVar.d0();
                if (qVar.O) {
                    qVar.l(iVar2);
                } else {
                    qVar.l0();
                }
                v0.d.a0(hVar2, i0VarE, qVar);
                v0.d.a0(hVar3, dVarM3, qVar);
                if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i16))) {
                    t8.c.r(i16, qVar, i16, hVar4);
                }
                v0.d.a0(hVar5, qVarC3, qVar);
                r0.d2.b(zBooleanValue ? uc.b.n() : xe.f.k(), null, androidx.compose.foundation.layout.d.o(nVar2, 17), j10, qVar, 3504, 0);
                qVar.q(true);
                b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 12), qVar);
                String strI = u8.l.I(zBooleanValue ? R.string.ob_tried_yes : R.string.ob_tried_no, qVar);
                long jT = bb.a.T(15);
                u2.s sVar = zA ? u2.s.B : u2.s.f20820z;
                v0.q qVar2 = qVar;
                long jQ0 = fl.q0();
                if (1.0f <= 0.0d) {
                    w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                    return;
                }
                r0.c6.b(strI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), jQ0, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 3072, 0, 131024);
                qVar = qVar2;
                if (zA) {
                    qVar.Z(-283621201);
                    r0.d2.b(u8.l.t(), null, androidx.compose.foundation.layout.d.o(nVar2, 22), j10, qVar, 3504, 0);
                    z10 = false;
                    qVar.q(false);
                } else {
                    qVar.Z(-283342790);
                    z10 = false;
                    b0.q.a(c9.v.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 22), dVar), (float) 1.5d, o1.w.c(0.45f, f()), dVar), qVar, 0);
                    qVar.q(false);
                }
                qVar.q(true);
                bool2 = bool;
                f10 = 1.0f;
                i12 = 48;
                z11 = z10;
                i11 = i15;
                view = view2;
                f12 = 0.0f;
                i10 = 2;
            }
            int i17 = i11;
            boolean z12 = z11;
            float f14 = f10;
            qVar.q(z12);
            if (f14 <= 0.0d) {
                w4.d.e(ke.c1.e(f14, "invalid weight ", "; must be greater than zero"));
                return;
            }
            b0.c.b(new LayoutWeightElement(f14 > Float.MAX_VALUE ? Float.MAX_VALUE : f14, true), qVar);
            hf.a aVarA0 = sf.A0(aVar, qVar, (i17 >> 6) & 14);
            boolean z13 = bool != null ? true : z12;
            h1.q qVarI = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, f14), 54);
            h0.d dVarB = h0.e.b(27);
            b0.k1 k1Var = r0.b0.f17425a;
            v0.q qVar3 = qVar;
            r0.o2.b(aVarA0, qVarI, z13, dVarB, r0.b0.a(fl.q0(), fl.p0(), o1.w.c(0.25f, fl.q0()), o1.w.c(0.6f, fl.p0()), qVar3, 0), null, null, null, tg.E0, qVar3, 805306416, 480);
            qVar = qVar3;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fe.w(i2, 14, bool, cVar, aVar);
        }
    }

    public static final long f() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4288452236L : 4287268280L);
    }
}
