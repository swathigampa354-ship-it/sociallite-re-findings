package me;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorMatrixColorFilter;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class zi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u2.l f14933a;
    public static final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f14934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f14935d;

    static {
        List listAsList = Arrays.asList(y1.c.b(R.font.dm_sans_regular, u2.s.f20819y), y1.c.b(R.font.dm_sans_medium, u2.s.f20820z), y1.c.b(R.font.dm_sans_semibold, u2.s.A), y1.c.b(R.font.dm_sans_bold, u2.s.B));
        listAsList.getClass();
        f14933a = new u2.l(listAsList);
        b = 0.5f;
        f14934c = 8.0f;
        f14935d = u7.f.w(new bh("Sleep better", R.drawable.ob_goal_sleep, R.string.ob_summary_goal_sleep), new bh("Focus on work or study", R.drawable.ob_goal_study, R.string.ob_summary_goal_focus), new bh("Be with my people", R.drawable.ob_goal_friends, R.string.ob_summary_goal_connections), new bh("Move my body", R.drawable.ob_goal_outside, R.string.ob_summary_goal_movement));
    }

    public static final void a(bh bhVar, boolean z10, hf.a aVar, h1.q qVar, v0.n nVar, int i2) throws XmlPullParserException, IOException {
        g2.h hVar;
        v0.q qVar2;
        String str = bhVar.f10931a;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-41630968);
        int i10 = i2 | (qVar3.f(bhVar) ? 4 : 2) | (qVar3.g(z10) ? 32 : 16) | (qVar3.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar3.f(qVar) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            float f10 = 18;
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.k(qVar, 174, 0.0f, 2), h0.e.b(f10));
            long jD = o1.r0.d(4281545523L);
            gd.e eVar = o1.r0.f15745a;
            h1.q qVarB = androidx.compose.foundation.a.b(qVarG, jD, eVar);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarH = qVarB.h(z10 ? c9.v.b(nVar2, (float) 2.5d, p(), h0.e.b(f10)) : nVar2);
            Object objO = qVar3.O();
            if (objO == v0.m.f21654a) {
                objO = t8.c.e(qVar3);
            }
            h1.q qVarE = androidx.compose.foundation.a.e(qVarH, (a0.k) objO, null, false, null, null, sf.A0(aVar, qVar3, (i10 >> 6) & 14), 28);
            h1.i iVar = h1.b.f7338t;
            e2.i0 i0VarE = b0.q.e(iVar, false);
            int i11 = qVar3.P;
            d1.d dVarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarE, qVar3);
            g2.k.f5534k.getClass();
            g2.i iVar2 = g2.j.b;
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar2);
            } else {
                qVar3.l0();
            }
            g2.h hVar2 = g2.j.f5523f;
            v0.d.a0(hVar2, i0VarE, qVar3);
            g2.h hVar3 = g2.j.f5522e;
            v0.d.a0(hVar3, dVarM, qVar3);
            g2.h hVar4 = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar3, i11, hVar4);
            }
            g2.h hVar5 = g2.j.f5521d;
            v0.d.a0(hVar5, qVarC, qVar3);
            t1.b bVarY = u8.g.y(bhVar.b, qVar3, 0);
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f1002a;
            kf.a.a(bVarY, str, jb.a.g(bVar.b(), h0.e.b(f10)), null, e2.i.f4063a, z10 ? 1.0f : 0.82f, null, qVar3, 24576, 72);
            h1.q qVarA = androidx.compose.foundation.a.a(bVar.a(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), h1.b.f7344z), new o1.j0(u7.f.w(new o1.w(o1.w.f15765h), new o1.w(o1.r0.d(3422552064L))), null, a.a.d(0.0f, 0.0f), a.a.d(0.0f, Float.POSITIVE_INFINITY)), null, 6);
            float f11 = 14;
            h1.q qVarP = androidx.compose.foundation.layout.a.p(qVarA, f11, 38, f11, f11);
            e2.i0 i0VarE2 = b0.q.e(iVar, false);
            int i12 = qVar3.P;
            d1.d dVarM2 = qVar3.m();
            h1.q qVarC2 = h1.a.c(qVarP, qVar3);
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar2);
            } else {
                qVar3.l0();
            }
            v0.d.a0(hVar2, i0VarE2, qVar3);
            v0.d.a0(hVar3, dVarM2, qVar3);
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i12))) {
                hVar = hVar4;
                t8.c.r(i12, qVar3, i12, hVar);
            } else {
                hVar = hVar4;
            }
            v0.d.a0(hVar5, qVarC2, qVar3);
            g2.h hVar6 = hVar;
            long jD2 = o1.w.f15762e;
            r0.c6.b(str, null, jD2, bb.a.T(18), u2.s.B, f14933a, s(18), null, null, bb.a.T(20), 0, false, 0, 0, null, qVar3, 1772928, 6, 129810);
            qVar3.q(true);
            h1.q qVarB2 = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(androidx.compose.foundation.layout.a.m(bVar.a(nVar2, h1.b.f7340v), 11), 22), h0.e.f7333a), z10 ? jD2 : o1.r0.c(1711276032), eVar);
            e2.i0 i0VarE3 = b0.q.e(h1.b.f7342x, false);
            int i13 = qVar3.P;
            d1.d dVarM3 = qVar3.m();
            h1.q qVarC3 = h1.a.c(qVarB2, qVar3);
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar2);
            } else {
                qVar3.l0();
            }
            v0.d.a0(hVar2, i0VarE3, qVar3);
            v0.d.a0(hVar3, dVarM3, qVar3);
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar3, i13, hVar6);
            }
            v0.d.a0(hVar5, qVarC3, qVar3);
            u1.e eVarN = z10 ? uc.b.n() : uc.b.m();
            if (z10) {
                jD2 = o1.r0.d(4279308561L);
            }
            r0.d2.b(eVarN, null, androidx.compose.foundation.layout.d.o(nVar2, 16), jD2, qVar3, 432, 0);
            qVar2 = qVar3;
            qVar2.q(true);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.k(bhVar, z10, aVar, qVar, i2, 6);
        }
    }

    public static final void b(int i2, v0.n nVar) {
        g2.i iVar;
        g2.h hVar;
        g2.i iVar2;
        g2.h hVar2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-344396562);
        if (i2 == 0 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 0.0f, 4, 1);
            b0.d dVar = b0.j.f1460c;
            b0.y yVarA = b0.x.a(dVar, h1.b.F, qVar, 0);
            int i10 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarO, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar3 = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar3);
            } else {
                qVar.l0();
            }
            g2.h hVar3 = g2.j.f5523f;
            v0.d.a0(hVar3, yVarA, qVar);
            g2.h hVar4 = g2.j.f5522e;
            v0.d.a0(hVar4, dVarM, qVar);
            g2.h hVar5 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar5);
            }
            g2.h hVar6 = g2.j.f5521d;
            v0.d.a0(hVar6, qVarC, qVar);
            String strI = u8.l.I(R.string.ob_plan_trusted_title, qVar);
            long jP = p();
            long jT = bb.a.T(14);
            u2.s sVar = u2.s.B;
            long jS = s(14);
            u2.l lVar = f14933a;
            r0.c6.b(strI, null, jP, jT, sVar, lVar, jS, null, null, 0L, 0, false, 0, 0, null, qVar, 1772544, 0, 130834);
            h1.q qVarL = e4.w0.l(nVar2, 14, qVar, nVar2, 1.0f);
            h1.h hVar7 = h1.b.C;
            b0.s0 s0Var = b0.j.f1459a;
            b0.q1 q1VarB = b0.o1.b(s0Var, hVar7, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarL, qVar);
            qVar.d0();
            if (qVar.O) {
                iVar = iVar3;
                qVar.l(iVar);
            } else {
                iVar = iVar3;
                qVar.l0();
            }
            v0.d.a0(hVar3, q1VarB, qVar);
            v0.d.a0(hVar4, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                hVar = hVar5;
                t8.c.r(i11, qVar, i11, hVar);
            } else {
                hVar = hVar5;
            }
            v0.d.a0(hVar6, qVarC2, qVar);
            b0.s1 s1Var = b0.s1.f1543a;
            h1.q qVarB = s1Var.b(1.0f, true);
            h1.g gVar = h1.b.G;
            b0.y yVarA2 = b0.x.a(dVar, gVar, qVar, 48);
            int i12 = qVar.P;
            d1.d dVarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(qVarB, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar3, yVarA2, qVar);
            v0.d.a0(hVar4, dVarM3, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar);
            }
            v0.d.a0(hVar6, qVarC3, qVar);
            float f10 = 30;
            h1.q qVarK = androidx.compose.foundation.layout.d.k(nVar2, f10, 0.0f, 2);
            h1.h hVar8 = h1.b.D;
            b0.q1 q1VarB2 = b0.o1.b(b0.j.g(5), hVar8, qVar, 54);
            int i13 = qVar.P;
            d1.d dVarM4 = qVar.m();
            h1.q qVarC4 = h1.a.c(qVarK, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar3, q1VarB2, qVar);
            v0.d.a0(hVar4, dVarM4, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar);
            }
            v0.d.a0(hVar6, qVarC4, qVar);
            t1.b bVarY = u8.g.y(R.drawable.ic_laurel_leading, qVar, 0);
            o1.n nVarA = wc.b.A(p());
            float f11 = 15;
            h1.q qVarS = androidx.compose.foundation.layout.d.s(nVar2, f11);
            float f12 = 26;
            g2.h hVar9 = hVar;
            g2.i iVar4 = iVar;
            kf.a.a(bVarY, null, androidx.compose.foundation.layout.d.i(qVarS, f12), null, null, 0.0f, nVarA, qVar, 432, 56);
            r0.c6.b(u8.l.I(R.string.ob_plan_trusted_users_value, qVar), null, p(), bb.a.T(20), sVar, lVar, s(20), null, null, bb.a.T(24), 0, false, 0, 0, null, qVar, 1772544, 6, 129810);
            kf.a.a(u8.g.y(R.drawable.ic_laurel_trailing, qVar, 0), null, androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.s(nVar2, f11), f12), null, null, 0.0f, wc.b.A(p()), qVar, 432, 56);
            qVar.q(true);
            float f13 = 2;
            r0.c6.b(e4.w0.p(nVar2, f13, qVar, R.string.ob_plan_trusted_users_label, qVar), null, r(), bb.a.T(11), null, lVar, s(11), null, new a3.i(3), bb.a.T(14), 0, false, 0, 0, null, qVar, 1575936, 6, 129330);
            qVar.q(true);
            h1.q qVarB2 = s1Var.b(1.0f, true);
            b0.y yVarA3 = b0.x.a(dVar, gVar, qVar, 48);
            int i14 = qVar.P;
            d1.d dVarM5 = qVar.m();
            h1.q qVarC5 = h1.a.c(qVarB2, qVar);
            qVar.d0();
            if (qVar.O) {
                iVar2 = iVar4;
                qVar.l(iVar2);
            } else {
                iVar2 = iVar4;
                qVar.l0();
            }
            v0.d.a0(hVar3, yVarA3, qVar);
            v0.d.a0(hVar4, dVarM5, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i14))) {
                hVar2 = hVar9;
                t8.c.r(i14, qVar, i14, hVar2);
            } else {
                hVar2 = hVar9;
            }
            v0.d.a0(hVar6, qVarC5, qVar);
            h1.q qVarK2 = androidx.compose.foundation.layout.d.k(nVar2, f10, 0.0f, 2);
            b0.q1 q1VarB3 = b0.o1.b(s0Var, hVar8, qVar, 48);
            int i15 = qVar.P;
            d1.d dVarM6 = qVar.m();
            h1.q qVarC6 = h1.a.c(qVarK2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar2);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar3, q1VarB3, qVar);
            v0.d.a0(hVar4, dVarM6, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar, i15, hVar2);
            }
            v0.d.a0(hVar6, qVarC6, qVar);
            r0.c6.b(u8.l.I(R.string.ob_plan_trusted_rating_value, qVar), null, p(), bb.a.T(20), sVar, lVar, s(20), null, null, bb.a.T(24), 0, false, 0, 0, null, qVar, 1772544, 6, 129810);
            v0.q qVar2 = qVar;
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 6), qVar2);
            qVar2.Z(152034783);
            for (int i16 = 0; i16 < 5; i16++) {
                v0.q qVar3 = qVar2;
                r0.d2.b(u8.l.A(), null, androidx.compose.foundation.layout.d.o(nVar2, 13), p(), qVar3, 432, 0);
                qVar2 = qVar3;
            }
            qVar2.q(false);
            qVar2.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f13), qVar2);
            v0.q qVar4 = qVar2;
            r0.c6.b(u8.l.I(R.string.ob_plan_trusted_rating_label, qVar2), null, r(), bb.a.T(11), null, lVar, s(11), null, new a3.i(3), bb.a.T(14), 0, false, 0, 0, null, qVar4, 1575936, 6, 129330);
            qVar = qVar4;
            a5.z.q(qVar, true, true, true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new z6(i2, 26);
        }
    }

    public static final void c(ge.mb mbVar, hf.a aVar, v0.n nVar, int i2) {
        hf.a aVar2;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-800599347);
        int i10 = (qVar.h(mbVar) ? 4 : 2) | i2 | (qVar.h(aVar) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            boolean zD = qVar.d(mbVar.f6576e.i());
            Object objO = qVar.O();
            if (zD || objO == v0.m.f21654a) {
                objO = mbVar.c0();
                qVar.i0(objO);
            }
            String str = (String) objO;
            aVar2 = aVar;
            l("Continue", str.length() > 0, false, 0.0f, null, aVar2, d1.f.b(-357906642, new fe.m1(str, 4, mbVar), qVar), qVar, ((i10 << 12) & 458752) | 1573254, 24);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new zb(mbVar, aVar2, i2, 3);
        }
    }

    public static final void d(ge.mb mbVar, Set set, hf.a aVar, v0.n nVar, int i2) {
        Object next;
        mbVar.getClass();
        set.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(490797722);
        int i10 = i2 | (qVar.h(mbVar) ? 4 : 2) | (qVar.h(set) ? 32 : 16) | (qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            int i11 = mbVar.f6576e.i();
            boolean zD = qVar.d(i11);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zD || objO == p0Var) {
                Iterator it = f14935d.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((bh) next).f10931a.equals(mbVar.c0())) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                objO = (bh) next;
                qVar.i0(objO);
            }
            final bh bhVar = (bh) objO;
            float fD = mbVar.D();
            int iB = kf.a.B(mbVar.t0() * 60.0f);
            final int i12 = iB < 0 ? 0 : iB;
            float f10 = fD * 60.0f;
            final int iB2 = kf.a.B((Math.max(0.0f, f10 - i12) * 365.0f) / 1440.0f);
            int iB3 = kf.a.B(f10);
            if (iB3 < 0) {
                iB3 = 0;
            }
            if (iB3 > 0) {
                iB = kf.a.B(((iB3 - i12 >= 0 ? r6 : 0) * 100.0f) / iB3);
            }
            final int i13 = iB;
            boolean zD2 = qVar.d(i11);
            Object objO2 = qVar.O();
            if (zD2 || objO2 == p0Var) {
                objO2 = mbVar.v() >= 14 ? "Over 14 days" : mbVar.v() >= 7 ? "Over 7 days" : "Start today";
                qVar.i0(objO2);
            }
            final String str = (String) objO2;
            boolean zD3 = qVar.d(i11);
            List listO = qVar.O();
            if (zD3 || listO == p0Var) {
                List list = z8.f14889k;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (set.contains((ge.ca) obj)) {
                        arrayList.add(obj);
                    }
                }
                boolean zIsEmpty = arrayList.isEmpty();
                List listQ0 = arrayList;
                if (zIsEmpty) {
                    listQ0 = te.k.q0(z8.f14889k, 2);
                }
                listO = listQ0;
                qVar.i0(listO);
            }
            final List list2 = (List) listO;
            String strQ = mbVar.q();
            final String str2 = strQ.equals("parent") ? "My family" : strQ.equals("kid") ? "My phone" : "Myself";
            boolean zD4 = qVar.d(i11);
            Object objO3 = qVar.O();
            if (zD4 || objO3 == p0Var) {
                int iN0 = mbVar.n0();
                objO3 = iN0 <= 0 ? "22:30" : String.format("%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf((iN0 / 60) % 24), Integer.valueOf(iN0 % 60)}, 2));
                qVar.i0(objO3);
            }
            final String str3 = (String) objO3;
            l("Continue", false, false, 0.0f, null, aVar, d1.f.b(-1436494213, new hf.f() { // from class: me.pi
                /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r52, java.lang.Object r53, java.lang.Object r54) {
                    /*
                        Method dump skipped, instruction units count: 1315
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.pi.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, ((i10 << 9) & 458752) | 1572870, 30);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new og(mbVar, set, aVar, i2, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [int] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r8v12, types: [hf.c] */
    public static final void e(int i2, ge.mb mbVar, hf.a aVar, v0.n nVar, boolean z10) {
        boolean z11;
        v0.u0 u0Var;
        v0.y0 y0Var;
        v.c cVar;
        float fFloatValue;
        String strE;
        Object g9Var;
        v0.y0 y0Var2;
        v0.u0 u0Var2;
        List list;
        v0.u0 u0Var3;
        ?? r12;
        hf.a aVar2;
        boolean z12;
        ?? r22;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1756146392);
        int i10 = i2 | (qVar.h(mbVar) ? 4 : 2) | 48 | (qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
            r22 = z10;
            aVar2 = aVar;
        } else {
            int i11 = mbVar.f6576e.i();
            boolean zD = qVar.d(i11);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zD || objO == p0Var) {
                objO = Integer.valueOf(u8.l.j(kf.a.B(mbVar.t0() * 60.0f), 0, 60));
                qVar.i0(objO);
            }
            final int iIntValue = ((Number) objO).intValue();
            boolean zD2 = qVar.d(i11);
            Object objO2 = qVar.O();
            if (zD2 || objO2 == p0Var) {
                int iB = kf.a.B(mbVar.D() * 60.0f);
                if (iB < 0) {
                    iB = 0;
                }
                objO2 = Integer.valueOf(iB);
                qVar.i0(objO2);
            }
            final int iIntValue2 = ((Number) objO2).intValue();
            List listW = u7.f.w(new xi("Start today", "My full limit, from day one.", 0, R.string.ob_target_quality_best, o1.r0.d(4290701516L)), new xi("Over 7 days", "A little less, each day.", 7, R.string.ob_target_quality_great, o1.r0.d(4294173353L)), new xi("Over 14 days", "More room to ease into it.", 14, R.string.ob_target_quality_good, o1.r0.d(4294102972L)));
            Object[] objArr = new Object[0];
            Object objO3 = qVar.O();
            if (objO3 == p0Var) {
                objO3 = new k5(22);
                qVar.i0(objO3);
            }
            v0.y0 y0Var3 = (v0.y0) u8.g.B(objArr, null, (hf.a) objO3, qVar, 0, 6);
            Object objO4 = qVar.O();
            if (objO4 == p0Var) {
                objO4 = v0.d.M(Float.NaN);
                qVar.i0(objO4);
            }
            final v0.x0 x0Var = (v0.x0) objO4;
            Object[] objArr2 = new Object[0];
            Object objO5 = qVar.O();
            if (objO5 == p0Var) {
                objO5 = new k5(23);
                qVar.i0(objO5);
            }
            v0.u0 u0Var4 = (v0.u0) u8.g.B(objArr2, null, (hf.a) objO5, qVar, 0, 6);
            Object objO6 = qVar.O();
            if (objO6 == p0Var) {
                objO6 = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar.i0(objO6);
            }
            v0.u0 u0Var5 = (v0.u0) objO6;
            AccessibilityManager accessibilityManager = (AccessibilityManager) ((Context) qVar.k(AndroidCompositionLocals_androidKt.b)).getSystemService(AccessibilityManager.class);
            boolean z13 = !ValueAnimator.areAnimatorsEnabled() || (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) == true;
            if (y0Var3.i() >= 0 || z13) {
                z11 = true;
                u0Var = u0Var4;
                y0Var = y0Var3;
                qVar.Z(-358278259);
                float f10 = ((xi) te.k.Y(y0Var.i(), listW)) != null ? r5.f14622c : 0.0f;
                Object objO7 = qVar.O();
                if (objO7 == p0Var) {
                    objO7 = v.d.a(Math.abs(x0Var.i()) <= Float.MAX_VALUE ? x0Var.i() : f10);
                    qVar.i0(objO7);
                }
                v.c cVar2 = (v.c) objO7;
                Float fValueOf = Float.valueOf(f10);
                Boolean boolValueOf = Boolean.valueOf(z13);
                boolean zG = qVar.g(z13) | qVar.h(cVar2) | qVar.c(f10);
                Object objO8 = qVar.O();
                if (zG || objO8 == p0Var) {
                    cVar = cVar2;
                    objO8 = new yi(z13, cVar, f10, null, 0);
                    qVar.i0(objO8);
                } else {
                    cVar = cVar2;
                }
                v0.d.h(fValueOf, boolValueOf, (hf.e) objO8, qVar);
                fFloatValue = ((Number) cVar.d()).floatValue();
                qVar.q(false);
            } else {
                qVar.Z(-358894322);
                v.f0 f0VarP = v.d.p("pacePreview", qVar, 0);
                Object objO9 = qVar.O();
                if (objO9 == p0Var) {
                    objO9 = new ve(12);
                    qVar.i0(objO9);
                }
                v.h0 h0Var = new v.h0();
                ((hf.c) objO9).invoke(h0Var);
                z11 = true;
                u0Var = u0Var4;
                y0Var = y0Var3;
                v.e0 e0VarG = v.d.g(f0VarP, 0.0f, 14.0f, v.d.o(new v.i0(h0Var), 2, 4), "pacePreviewDays", qVar, 29112, 0);
                qVar = qVar;
                fFloatValue = ((Number) e0VarG.f21388w.getValue()).floatValue();
                qVar.q(false);
            }
            final float f11 = fFloatValue;
            int iJ = u8.l.j(kf.a.B(f11), 0, 14);
            if (iJ == 0) {
                strE = e4.w0.s(qVar, 265554674, R.string.ob_pace_start_now, qVar, false);
            } else {
                qVar.Z(265556495);
                strE = u8.l.E(R.plurals.ob_pace_day_count, iJ, new Object[]{Integer.valueOf(iJ)}, qVar);
                qVar.q(false);
            }
            final String str = strE;
            final float fI = u8.l.i(((304.0f * f11) / 14.0f) + 18.0f, 32.0f, 322.0f);
            boolean z14 = y0Var.i() >= 0 ? z11 : false;
            int i12 = i10 & 896;
            boolean zF = qVar.f(y0Var) | qVar.f(u0Var) | qVar.h(mbVar) | qVar.f(listW) | (i12 == 256 ? z11 : false);
            Object objO10 = qVar.O();
            if (zF || objO10 == p0Var) {
                y0Var2 = y0Var;
                u0Var2 = u0Var;
                list = listW;
                u0Var3 = u0Var5;
                r12 = z11;
                g9Var = new ge.g9(mbVar, list, aVar, y0Var2, u0Var3, u0Var2);
                qVar.i0(g9Var);
            } else {
                g9Var = objO10;
                u0Var2 = u0Var;
                u0Var3 = u0Var5;
                r12 = z11;
                y0Var2 = y0Var;
                list = listW;
            }
            final List list2 = list;
            final v0.y0 y0Var4 = y0Var2;
            v0.u0 u0Var6 = u0Var3;
            v0.u0 u0Var7 = u0Var2;
            boolean z15 = z14;
            aVar2 = aVar;
            l("This is my pace", z15, false, 0.0f, null, (hf.a) g9Var, d1.f.b(-1530219191, new hf.f() { // from class: me.ri
                /* JADX WARN: Removed duplicated region for block: B:142:0x06aa A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:76:0x03ea  */
                /* JADX WARN: Removed duplicated region for block: B:77:0x03fa  */
                /* JADX WARN: Removed duplicated region for block: B:80:0x040a  */
                /* JADX WARN: Removed duplicated region for block: B:82:0x0417  */
                /* JADX WARN: Removed duplicated region for block: B:85:0x044b  */
                /* JADX WARN: Removed duplicated region for block: B:86:0x044f  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
                /* JADX WARN: Removed duplicated region for block: B:91:0x046a  */
                /* JADX WARN: Removed duplicated region for block: B:94:0x0479  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r64, java.lang.Object r65, java.lang.Object r66) {
                    /*
                        Method dump skipped, instruction units count: 1738
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.ri.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, 1572870, 28);
            if (((Boolean) u0Var7.getValue()).booleanValue()) {
                qVar.Z(265817054);
                boolean zBooleanValue = ((Boolean) fl.b.getValue()).booleanValue();
                boolean zF2 = qVar.f(u0Var7);
                Object objO11 = qVar.O();
                if (zF2 || objO11 == p0Var) {
                    objO11 = new kd(24, u0Var7);
                    qVar.i0(objO11);
                }
                hf.a aVar3 = (hf.a) objO11;
                ?? r13 = (qVar.f(u0Var7) ? 1 : 0) | (i12 == 256 ? r12 : 0);
                Object objO12 = qVar.O();
                if (r13 != 0 || objO12 == p0Var) {
                    objO12 = new o5(aVar2, u0Var6, u0Var7, r12);
                    qVar.i0(objO12);
                }
                z12 = false;
                kn.u0(zBooleanValue, aVar3, (hf.a) objO12, qVar, 0);
            } else {
                z12 = false;
                qVar.Z(-400711462);
            }
            qVar.q(z12);
            r22 = r12;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new k3(mbVar, r22, aVar2, i2, 2);
        }
    }

    public static final void f(final float f10, final hf.c cVar, String str, hf.a aVar, v0.n nVar, final int i2) {
        final hf.a aVar2;
        final String str2;
        cVar.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1452655450);
        int i10 = (qVar.c(f10) ? 4 : 2) | i2 | 384 | (qVar.h(aVar) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
            str2 = str;
        } else {
            l("See what that adds up to", false, false, 560, null, aVar, d1.f.b(374598599, new oi(f10, cVar, 1), qVar), qVar, 1575942 | (458752 & (i10 << 6)), 22);
            aVar2 = aVar;
            str2 = "See what that adds up to";
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(f10, cVar, str2, aVar2, i2) { // from class: me.qi

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ float f13399t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ hf.c f13400u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f13401v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ hf.a f13402w;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(49);
                    zi.f(this.f13399t, this.f13400u, this.f13401v, this.f13402w, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void g(ge.mb mbVar, hf.a aVar, v0.n nVar, int i2) {
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-749862205);
        int i10 = (qVar.h(mbVar) ? 4 : 2) | i2 | (qVar.h(aVar) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                int iN0 = mbVar.n0();
                if (iN0 >= 0 && iN0 < 180) {
                    iN0 += 1440;
                }
                if (1080 > iN0 || iN0 >= 1621) {
                    iN0 = 1350;
                }
                objO = v0.d.N(iN0);
                qVar.i0(objO);
            }
            v0.y0 y0Var = (v0.y0) objO;
            float fI = u8.l.i((y0Var.i() - 1080) / 540, 0.0f, 1.0f);
            float f10 = 1.0f - ((3.0f - (fI * 2.0f)) * (fI * fI));
            boolean zH = ((i10 & 112) == 32) | qVar.h(mbVar);
            Object objO2 = qVar.O();
            if (zH || objO2 == p0Var) {
                objO2 = new fe.z(mbVar, aVar, y0Var);
                qVar.i0(objO2);
            }
            l("Continue", false, false, 0.0f, null, (hf.a) objO2, d1.f.b(-1124820124, new oi(f10, y0Var, 0), qVar), qVar, 1572870, 30);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new zb(mbVar, aVar, i2, 2);
        }
    }

    public static final void h(t1.b bVar, h1.q qVar, v0.n nVar, int i2) {
        o1.z zVar;
        t1.b bVar2;
        h1.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(382732522);
        int i10 = (qVar3.h(bVar) ? 4 : 2) | i2;
        if ((i10 & 19) == 18 && qVar3.E()) {
            qVar3.T();
            bVar2 = bVar;
            qVar2 = qVar;
        } else {
            float[] fArr = {-1.0f, 0.0f, 0.0f, 0.0f, 255.0f, 0.0f, -1.0f, 0.0f, 0.0f, 255.0f, 0.0f, 0.0f, -1.0f, 0.0f, 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
            if (((Boolean) fl.b.getValue()).booleanValue()) {
                zVar = new o1.z(new ColorMatrixColorFilter(fArr));
                zVar.b = fArr;
            } else {
                zVar = null;
            }
            bVar2 = bVar;
            qVar2 = qVar;
            kf.a.a(bVar2, null, qVar2, null, null, 0.0f, zVar, qVar3, (i10 & 14) | 432, 56);
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.m0(bVar2, qVar2, i2, 9);
        }
    }

    public static final void i(String str, d1.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1982296511);
        if ((i2 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i10 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarC = h1.a.c(nVar2, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, yVarA, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 0.0f, 17, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1464g, h1.b.D, qVar, 54);
            int i11 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarO, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, q1VarB, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            r0.c6.b(str, null, r(), bb.a.T(13), null, f14933a, s(13), null, null, 0L, 0, false, 0, 0, null, qVar, 1575942, 0, 130866);
            qVar = qVar;
            aVar.invoke(qVar, 6);
            qVar.q(true);
            b0.q.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 1), q(), o1.r0.f15745a), qVar, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ni(str, aVar, i2, 0);
        }
    }

    public static final void j(String str, String str2, h1.q qVar, v0.n nVar, int i2) {
        v0.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(734284592);
        int i10 = i2 | (qVar3.f(str2) ? 32 : 16) | (qVar3.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 147) == 146 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            h1.q qVarN = androidx.compose.foundation.layout.a.n(qVar, 13, 17);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar3, 0);
            int i11 = qVar3.P;
            d1.d dVarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarN, qVar3);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar3);
            v0.d.a0(g2.j.f5522e, dVarM, qVar3);
            g2.h hVar = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar3, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar3);
            t1.b bVarY = u8.g.y(R.drawable.ob_pencil_clock, qVar3, 0);
            h1.n nVar2 = h1.n.f7355t;
            h(bVarY, androidx.compose.foundation.layout.d.o(nVar2, 24), qVar3, 48);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 6), qVar3);
            long jR = r();
            long jT = bb.a.T(12);
            long jS = s(12);
            u2.l lVar = f14933a;
            r0.c6.b(str, null, jR, jT, null, lVar, jS, null, null, 0L, 0, false, 0, 0, null, qVar3, 1575942, 0, 130866);
            qVar2 = qVar3;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 3), qVar2);
            r0.c6.b(str2, null, p(), bb.a.T(23), u2.s.A, lVar, s(23), null, null, 0L, 0, false, 0, 0, null, qVar3, ((i10 >> 3) & 14) | 1772544, 0, 130834);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fe.w(i2, 15, str, str2, qVar);
        }
    }

    public static final void k(String str, v0.n nVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(2096943113);
        int i10 = i2 | (qVar2.f(str) ? 4 : 2);
        if ((i10 & 3) == 2 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            qVar = qVar2;
            r0.c6.b(str, null, p(), bb.a.T(13), u2.s.f20820z, f14933a, s(13), null, null, 0L, 0, false, 0, 0, null, qVar, (i10 & 14) | 1772544, 0, 130834);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new x1(str, i2, 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(final java.lang.String r17, boolean r18, boolean r19, float r20, hf.a r21, final hf.a r22, final d1.a r23, v0.n r24, final int r25, final int r26) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.zi.l(java.lang.String, boolean, boolean, float, hf.a, hf.a, d1.a, v0.n, int, int):void");
    }

    public static final void m(final float f10, final hf.c cVar, final nf.a aVar, final h1.q qVar, v0.n nVar, final int i2) {
        v0.q qVar2;
        cVar.getClass();
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(1365761504);
        int i10 = (qVar3.c(f10) ? 4 : 2) | i2 | (qVar3.h(cVar) ? 32 : 16) | (qVar3.f(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i2 & 3072) == 0) {
            i10 |= qVar3.f(qVar) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            qVar2 = qVar3;
            r0.n5.b(f10, cVar, qVar, false, null, null, 0, tg.P0, tg.Q0, aVar, qVar2, (i10 & 14) | 905969664 | (i10 & 112) | ((i10 >> 3) & 896), (i10 >> 6) & 14, 248);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.wi
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zi.m(f10, cVar, aVar, qVar, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(java.lang.String r26, int r27, v0.n r28, int r29, int r30) {
        /*
            r26.getClass()
            r0 = r28
            v0.q r0 = (v0.q) r0
            r1 = 1160264842(0x45283c8a, float:2691.7837)
            r0.b0(r1)
            r1 = r29 & 6
            r3 = r26
            if (r1 != 0) goto L1f
            boolean r1 = r0.f(r3)
            if (r1 == 0) goto L1b
            r1 = 4
            goto L1c
        L1b:
            r1 = 2
        L1c:
            r1 = r29 | r1
            goto L21
        L1f:
            r1 = r29
        L21:
            r2 = r30 & 2
            if (r2 == 0) goto L2a
            r1 = r1 | 48
        L27:
            r4 = r27
            goto L3c
        L2a:
            r4 = r29 & 48
            if (r4 != 0) goto L27
            r4 = r27
            boolean r5 = r0.d(r4)
            if (r5 == 0) goto L39
            r5 = 32
            goto L3b
        L39:
            r5 = 16
        L3b:
            r1 = r1 | r5
        L3c:
            r5 = r1 & 19
            r6 = 18
            if (r5 != r6) goto L4f
            boolean r5 = r0.E()
            if (r5 != 0) goto L49
            goto L4f
        L49:
            r0.T()
            r19 = r0
            goto La6
        L4f:
            if (r2 == 0) goto L54
            r2 = 38
            goto L55
        L54:
            r2 = r4
        L55:
            long r4 = p()
            r6 = r4
            long r4 = bb.a.T(r2)
            float r8 = (float) r2
            r9 = 1065604874(0x3f83d70a, float:1.03)
            float r8 = r8 * r9
            r9 = 4294967296(0x100000000, double:2.121995791E-314)
            long r12 = bb.a.c0(r8, r9)
            r24 = r6
            r7 = r2
            r2 = r24
            u2.s r6 = u2.s.B
            long r8 = s(r7)
            r1 = r1 & 14
            r10 = 1769472(0x1b0000, float:2.479558E-39)
            r20 = r1 | r10
            r21 = 0
            r22 = 129810(0x1fb12, float:1.81903E-40)
            r1 = 0
            r10 = r7
            u2.l r7 = me.zi.f14933a
            r11 = r10
            r10 = 0
            r14 = r11
            r11 = 0
            r15 = r14
            r14 = 0
            r16 = r15
            r15 = 0
            r17 = r16
            r16 = 0
            r18 = r17
            r17 = 0
            r19 = r18
            r18 = 0
            r23 = r19
            r19 = r0
            r0 = r26
            r0.c6.b(r0, r1, r2, r4, r6, r7, r8, r10, r11, r12, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            r4 = r23
        La6:
            v0.h1 r0 = r19.v()
            if (r0 == 0) goto Lba
            me.vi r2 = new me.vi
            r7 = 0
            r3 = r26
            r5 = r29
            r6 = r30
            r2.<init>(r3, r4, r5, r6, r7)
            r0.f21594d = r2
        Lba:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: me.zi.n(java.lang.String, int, v0.n, int, int):void");
    }

    public static final long o() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4278190080L : 4294967295L);
    }

    public static final long p() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4294309365L : 4279703319L);
    }

    public static final long q() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4280887593L : 4293388263L);
    }

    public static final long r() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4288322202L : 4286019447L);
    }

    public static final long s(int i2) {
        return bb.a.c0(i2 * (-0.05f), 4294967296L);
    }
}
