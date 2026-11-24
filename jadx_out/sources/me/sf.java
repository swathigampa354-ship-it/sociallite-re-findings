package me;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.ColorMatrixColorFilter;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import com.sociallite.android.data.LinkedKid;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class sf {
    public static final void A(int i2, hf.c cVar, hf.a aVar, v0.n nVar, int i10) {
        int i11;
        long jD;
        hf.a aVar2;
        boolean z10;
        h1.q qVarE;
        long jD2;
        cVar.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1967380442);
        int i12 = i10 | (qVar.d(i2) ? 4 : 2) | (qVar.h(cVar) ? 32 : 16) | (qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i12 & 147) == 146 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            List listT0 = te.k.t0(new nf.e(13, 100, 1));
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE2 = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            v0.b1 b1Var = fl.b;
            long jD3 = o1.r0.d(((Boolean) b1Var.getValue()).booleanValue() ? 4278190080L : 4294769914L);
            gd.e eVar = o1.r0.f15745a;
            float f10 = 26;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(b0.c.k(androidx.compose.foundation.a.b(qVarE2, jD3, eVar)), f10, 0.0f, 2);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i13 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarO, qVar);
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            fl.C(null, null, qVar, 0, 3);
            fl.W(0, 0L, null, e4.w0.p(nVar2, fl.f11623f, qVar, R.string.ob_age_title, qVar), qVar);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f10), qVar);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            b0.g gVarG = b0.j.g(8);
            boolean zH = qVar.h(listT0) | ((i12 & 14) == 4) | ((i12 & 112) == 32);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zH || objO == p0Var) {
                i11 = 0;
                objO = new lg(listT0, i2, cVar, i11);
                qVar.i0(objO);
            } else {
                i11 = 0;
            }
            u7.f.b(layoutWeightElement, null, null, gVarG, null, null, false, (hf.c) objO, qVar, 24576, 238);
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 0.0f, 0.0f, 0.0f, 30, 7), 54), h0.e.b(27));
            if (13 > i2 || i2 >= 101) {
                jD = o1.r0.d(((Boolean) b1Var.getValue()).booleanValue() ? 4280689697L : 4293322467L);
            } else {
                jD = o1.r0.d(((Boolean) b1Var.getValue()).booleanValue() ? 4294110950L : 4278979596L);
            }
            h1.q qVarB = androidx.compose.foundation.a.b(qVarG, jD, eVar);
            if (13 > i2 || i2 >= 101) {
                aVar2 = aVar;
                z10 = false;
                qVar.Z(410476026);
                qVar.q(false);
                qVarE = nVar2;
            } else {
                qVar.Z(410235776);
                Object objO2 = qVar.O();
                if (objO2 == p0Var) {
                    objO2 = t8.c.e(qVar);
                }
                a0.k kVar = (a0.k) objO2;
                boolean z11 = (i12 & 896) == 256;
                Object objO3 = qVar.O();
                if (z11 || objO3 == p0Var) {
                    aVar2 = aVar;
                    objO3 = new td(aVar2, 4);
                    qVar.i0(objO3);
                } else {
                    aVar2 = aVar;
                }
                qVarE = androidx.compose.foundation.a.e(nVar2, kVar, null, false, null, null, (hf.a) objO3, 28);
                z10 = false;
                qVar.q(false);
            }
            h1.q qVarH = qVarB.h(qVarE);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, z10);
            int i14 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarH, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, i0VarE, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar, i14, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            String strI = u8.l.I((13 > i2 || i2 >= 101) ? R.string.ob_age_cta_waiting : R.string.ob_age_cta, qVar);
            long jT = bb.a.T(17);
            u2.s sVar = u2.s.B;
            if (13 > i2 || i2 >= 101) {
                jD2 = o1.r0.d(((Boolean) b1Var.getValue()).booleanValue() ? 4288452236L : 4285427304L);
            } else {
                jD2 = fl.p0();
            }
            r0.c6.b(strI, null, jD2, jT, sVar, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar, 199680, 0, 130514);
            qVar = qVar;
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.c(i2, cVar, aVar2, i10);
        }
    }

    public static final hf.a A0(hf.a aVar, v0.n nVar, int i2) {
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f1150f);
        v0.u0 u0VarW = v0.d.W(aVar, qVar);
        boolean zF = qVar.f(view);
        Object objO = qVar.O();
        if (zF || objO == v0.m.f21654a) {
            objO = new ke.r0(view, u0VarW, 1);
            qVar.i0(objO);
        }
        return (hf.a) objO;
    }

    public static final void B(hf.a aVar, v0.n nVar, int i2) {
        hf.a aVar2;
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(2017281348);
        int i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            T(u7.f.w(u8.l.I(R.string.ob_allowance_transition, qVar), u8.l.I(R.string.ob_allowance_intro, qVar)), u7.f.w("allowance-transition-text", "allowance-intro-text"), "allowance-intro", "allowance-intro-continue", zi.f14933a, aVar2, qVar, ((i10 << 21) & 29360128) | 28080);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 14, aVar2);
        }
    }

    public static final void B0(ge.mb mbVar, Set set, HashMap map) {
        mbVar.getClass();
        ge.i3 i3Var = mbVar.b;
        set.getClass();
        List list = z8.f14889k;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (set.contains((ge.ca) obj)) {
                arrayList.add(obj);
            }
        }
        if (map == null && !i3Var.getBoolean("onboardingPerAppAllowancesSet", false)) {
            if (arrayList.isEmpty()) {
                return;
            }
            int iB = kf.a.B(mbVar.t0() * 60.0f);
            if (iB < 0) {
                iB = 0;
            }
            ArrayList arrayList2 = new ArrayList(te.l.I(arrayList, 10));
            int size = arrayList.size();
            int i2 = 0;
            int i10 = 0;
            while (i10 < size) {
                Object obj2 = arrayList.get(i10);
                i10++;
                int i11 = i2 + 1;
                if (i2 < 0) {
                    u7.f.H();
                    throw null;
                }
                arrayList2.add(new se.k(((ge.ca) obj2).name(), Integer.valueOf((iB / arrayList.size()) + (i2 < iB % arrayList.size() ? 1 : 0))));
                i2 = i11;
            }
            mbVar.a1(te.x.R(arrayList2));
            return;
        }
        Map mapS = map == null ? mbVar.s() : map;
        int i12 = map != null ? 20 : 1440;
        int iK = te.x.K(te.l.I(arrayList, 10));
        if (iK < 16) {
            iK = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iK);
        int size2 = arrayList.size();
        int i13 = 0;
        while (i13 < size2) {
            Object obj3 = arrayList.get(i13);
            i13++;
            ge.ca caVar = (ge.ca) obj3;
            String strName = caVar.name();
            Integer num = (Integer) mapS.get(caVar.name());
            linkedHashMap.put(strName, Integer.valueOf(u8.l.j(num != null ? num.intValue() : 0, 0, i12)));
        }
        mbVar.a1(linkedHashMap);
        i3Var.getClass();
        ge.h3 h3Var = new ge.h3(i3Var);
        h3Var.putFloat("targetScreenTimeHours", te.k.p0(linkedHashMap.values()) / 60.0f);
        h3Var.a(false);
        mbVar.S0();
        i3Var.getClass();
        ge.h3 h3Var2 = new ge.h3(i3Var);
        h3Var2.putBoolean("onboardingPerAppAllowancesSet", true);
        h3Var2.a(false);
        mbVar.S0();
    }

    public static final void C(ge.mb mbVar, Set set, hf.a aVar, v0.n nVar, int i2) {
        boolean z10;
        String strS;
        float f10;
        g2.i iVar;
        g2.h hVar;
        g2.h hVar2;
        g2.h hVar3;
        boolean z11;
        h1.n nVar2;
        int i10;
        boolean z12;
        g2.h hVar4;
        v0.p0 p0Var;
        List list;
        v0.q qVar;
        g2.i iVar2;
        g2.h hVar5;
        g2.i iVar3;
        g2.h hVar6;
        h1.q qVarE;
        String strS2;
        v0.q qVar2;
        mbVar.getClass();
        set.getClass();
        aVar.getClass();
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(2113815692);
        int i11 = i2 | (qVar3.h(mbVar) ? 4 : 2) | (qVar3.h(set) ? 32 : 16) | (qVar3.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i11 & 147) == 146 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            boolean zF = qVar3.f(set);
            List listO = qVar3.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (zF || listO == p0Var2) {
                List list2 = z8.f14889k;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list2) {
                    if (set.contains((ge.ca) obj)) {
                        arrayList.add(obj);
                    }
                }
                boolean zIsEmpty = arrayList.isEmpty();
                List list3 = arrayList;
                if (zIsEmpty) {
                    list3 = z8.f14889k;
                }
                listO = list3;
                qVar3.i0(listO);
            }
            List list4 = (List) listO;
            Object[] objArr = new Object[0];
            Object objO = qVar3.O();
            if (objO == p0Var2) {
                objO = new k5(11);
                qVar3.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) u8.g.B(objArr, null, (hf.a) objO, qVar3, 0, 6);
            boolean zF2 = qVar3.f(u0Var) | qVar3.h(mbVar);
            Object objO2 = qVar3.O();
            xe.d dVar = null;
            if (zF2 || objO2 == p0Var2) {
                objO2 = new a7.c(u0Var, mbVar, dVar, 13);
                qVar3.i0(objO2);
            }
            v0.d.g((hf.e) objO2, se.a0.f19710a, qVar3);
            ge.ca caVar = (ge.ca) te.k.X(list4);
            if (caVar == null) {
                caVar = (ge.ca) te.k.V(z8.f14889k);
            }
            ge.ca caVar2 = caVar;
            boolean zD = qVar3.d(mbVar.f6576e.i()) | qVar3.f(list4);
            Object objO3 = qVar3.O();
            Object obj2 = objO3;
            if (zD || objO3 == p0Var2) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list4) {
                    if (z8.z((ge.ca) obj3, mbVar)) {
                        arrayList2.add(obj3);
                    }
                }
                qVar3.i0(arrayList2);
                obj2 = arrayList2;
            }
            List list5 = (List) obj2;
            boolean zIsEmpty2 = list5.isEmpty();
            boolean z13 = list5.size() == list4.size() && !list4.isEmpty();
            int size = list4.size() - list5.size();
            h1.n nVar3 = h1.n.f7355t;
            h1.q qVarE2 = androidx.compose.foundation.layout.d.e(nVar3, 1.0f);
            h1.i iVar4 = h1.b.f7338t;
            e2.i0 i0VarE = b0.q.e(iVar4, false);
            int i12 = qVar3.P;
            d1.d dVarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarE2, qVar3);
            g2.k.f5534k.getClass();
            g2.i iVar5 = g2.j.b;
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar5);
            } else {
                qVar3.l0();
            }
            g2.h hVar7 = g2.j.f5523f;
            v0.d.a0(hVar7, i0VarE, qVar3);
            g2.h hVar8 = g2.j.f5522e;
            v0.d.a0(hVar8, dVarM, qVar3);
            g2.h hVar9 = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar3, i12, hVar9);
            }
            g2.h hVar10 = g2.j.f5521d;
            v0.d.a0(hVar10, qVarC, qVar3);
            h1.q qVarE3 = androidx.compose.foundation.layout.d.e(nVar3, 1.0f);
            v0.b1 b1Var = fl.b;
            long jD = o1.r0.d(((Boolean) b1Var.getValue()).booleanValue() ? 4278190080L : 4294769914L);
            gd.e eVar = o1.r0.f15745a;
            h1.q qVarB = androidx.compose.foundation.a.b(qVarE3, jD, eVar);
            h1.g gVar = h1.b.G;
            b0.d dVar2 = b0.j.f1460c;
            b0.y yVarA = b0.x.a(dVar2, gVar, qVar3, 48);
            int i13 = qVar3.P;
            d1.d dVarM2 = qVar3.m();
            h1.q qVarC2 = h1.a.c(qVarB, qVar3);
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar5);
            } else {
                qVar3.l0();
            }
            v0.d.a0(hVar7, yVarA, qVar3);
            v0.d.a0(hVar8, dVarM2, qVar3);
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar3, i13, hVar9);
            }
            v0.d.a0(hVar10, qVarC2, qVar3);
            fl.C(null, null, qVar3, 0, 3);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            h1.q qVarZ = jb.a.z(androidx.compose.foundation.layout.d.g(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), 1.0f), jb.a.w(qVar3), ((ge.ca) ha.f11910a.getValue()) == null, 12);
            h1.g gVar2 = h1.b.F;
            b0.y yVarA2 = b0.x.a(dVar2, gVar2, qVar3, 0);
            int i14 = qVar3.P;
            d1.d dVarM3 = qVar3.m();
            h1.q qVarC3 = h1.a.c(qVarZ, qVar3);
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar5);
            } else {
                qVar3.l0();
            }
            v0.d.a0(hVar7, yVarA2, qVar3);
            v0.d.a0(hVar8, dVarM3, qVar3);
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar3, i14, hVar9);
            }
            v0.d.a0(hVar10, qVarC3, qVar3);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar3, fl.f11623f), qVar3);
            float f11 = 24;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(nVar3, f11, 0.0f, 2);
            b0.y yVarA3 = b0.x.a(dVar2, gVar2, qVar3, 0);
            int i15 = qVar3.P;
            d1.d dVarM4 = qVar3.m();
            h1.q qVarC4 = h1.a.c(qVarO, qVar3);
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar5);
            } else {
                qVar3.l0();
            }
            v0.d.a0(hVar7, yVarA3, qVar3);
            v0.d.a0(hVar8, dVarM4, qVar3);
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar3, i15, hVar9);
            }
            v0.d.a0(hVar10, qVarC4, qVar3);
            if (z13) {
                z10 = false;
                strS = e4.w0.s(qVar3, 394928665, R.string.ob_blockbox_all_connected_title, qVar3, false);
            } else {
                z10 = false;
                strS = e4.w0.s(qVar3, 395034375, R.string.ob_blockbox_title, qVar3, false);
            }
            fl.W(0, 0L, null, strS, qVar3);
            v0.q qVar4 = qVar3;
            if (zIsEmpty2) {
                qVar4.Z(395360898);
                list = list4;
                f10 = f11;
                iVar = iVar5;
                i10 = i11;
                hVar = hVar9;
                hVar2 = hVar8;
                hVar3 = hVar10;
                z11 = z10;
                nVar2 = nVar3;
                z12 = true;
                hVar4 = hVar7;
                p0Var = p0Var2;
                r0.c6.b(e4.w0.p(nVar3, 8, qVar4, R.string.ob_blockbox_body, qVar4), null, ((Boolean) b1Var.getValue()).booleanValue() ? o1.r0.d(4288452236L) : o1.r0.d(4286019447L), bb.a.T(15), null, null, 0L, null, null, bb.a.T(21), 0, false, 0, 0, null, qVar4, 3072, 6, 130034);
                qVar = qVar4;
            } else {
                f10 = f11;
                iVar = iVar5;
                hVar = hVar9;
                hVar2 = hVar8;
                hVar3 = hVar10;
                z11 = z10;
                nVar2 = nVar3;
                i10 = i11;
                z12 = true;
                hVar4 = hVar7;
                p0Var = p0Var2;
                list = list4;
                qVar4.Z(389171934);
                qVar = qVar4;
            }
            qVar.q(z11);
            qVar.q(z12);
            h1.n nVar4 = nVar2;
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar4, 1.0f);
            e2.i0 i0VarE2 = b0.q.e(iVar4, z11);
            int i16 = qVar.P;
            d1.d dVarM5 = qVar.m();
            h1.q qVarC5 = h1.a.c(qVarG, qVar);
            qVar.d0();
            if (qVar.O) {
                iVar2 = iVar;
                qVar.l(iVar2);
            } else {
                iVar2 = iVar;
                qVar.l0();
            }
            g2.h hVar11 = hVar4;
            v0.d.a0(hVar11, i0VarE2, qVar);
            g2.h hVar12 = hVar2;
            v0.d.a0(hVar12, dVarM5, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i16))) {
                hVar5 = hVar;
                t8.c.r(i16, qVar, i16, hVar5);
            } else {
                hVar5 = hVar;
            }
            g2.h hVar13 = hVar3;
            v0.d.a0(hVar13, qVarC5, qVar);
            h1.q qVarG2 = androidx.compose.foundation.layout.d.g(nVar4, 1.0f);
            Object objO4 = qVar.O();
            v0.p0 p0Var3 = p0Var;
            if (objO4 == p0Var3) {
                objO4 = new a8.z(10);
                qVar.i0(objO4);
            }
            hf.a aVar2 = (hf.a) objO4;
            Object objO5 = qVar.O();
            if (objO5 == p0Var3) {
                objO5 = new a8.z(10);
                qVar.i0(objO5);
            }
            v0.q qVar5 = qVar;
            g2.h hVar14 = hVar5;
            g2.i iVar6 = iVar2;
            int i17 = i10;
            z8.d(mbVar, null, null, qVarG2, aVar2, (hf.a) objO5, true, null, true, z13 ? null : caVar2, false, false, true, list, true, null, null, null, null, qVar5, (i10 & 14) | 819683328, 200112, 983310);
            qVar5.q(true);
            qVar5.q(true);
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.o(e4.w0.l(nVar4, 20, qVar5, nVar4, 1.0f), f10, 0.0f, 2), 0.0f, 0.0f, 0.0f, 34, 7);
            e2.i0 i0VarE3 = b0.q.e(iVar4, false);
            int i18 = qVar5.P;
            d1.d dVarM6 = qVar5.m();
            h1.q qVarC6 = h1.a.c(qVarQ, qVar5);
            qVar5.d0();
            if (qVar5.O) {
                iVar3 = iVar6;
                qVar5.l(iVar3);
            } else {
                iVar3 = iVar6;
                qVar5.l0();
            }
            v0.d.a0(hVar11, i0VarE3, qVar5);
            v0.d.a0(hVar12, dVarM6, qVar5);
            if (qVar5.O || !kotlin.jvm.internal.l.a(qVar5.O(), Integer.valueOf(i18))) {
                hVar6 = hVar14;
                t8.c.r(i18, qVar5, i18, hVar6);
            } else {
                hVar6 = hVar14;
            }
            v0.d.a0(hVar13, qVarC6, qVar5);
            h1.q qVarB2 = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.g(nVar4, 1.0f), 54, 0.0f, 2), h0.e.a()), z13 ? fl.q0() : o1.r0.d(4293322467L), eVar);
            if (z13) {
                qVar5.Z(-1435801422);
                Object objO6 = qVar5.O();
                if (objO6 == p0Var3) {
                    objO6 = t8.c.e(qVar5);
                }
                a0.k kVar = (a0.k) objO6;
                boolean z14 = (i17 & 896) == 256;
                Object objO7 = qVar5.O();
                if (z14 || objO7 == p0Var3) {
                    objO7 = new td(aVar, 5);
                    qVar5.i0(objO7);
                }
                qVarE = androidx.compose.foundation.a.e(nVar4, kVar, null, false, null, null, (hf.a) objO7, 28);
                qVar5.q(false);
            } else {
                qVar5.Z(-1435541704);
                qVar5.q(false);
                qVarE = nVar4;
            }
            h1.q qVarN = androidx.compose.foundation.layout.a.n(qVarB2.h(qVarE), 16, 14);
            e2.i0 i0VarE4 = b0.q.e(h1.b.f7342x, false);
            int i19 = qVar5.P;
            d1.d dVarM7 = qVar5.m();
            h1.q qVarC7 = h1.a.c(qVarN, qVar5);
            qVar5.d0();
            if (qVar5.O) {
                qVar5.l(iVar3);
            } else {
                qVar5.l0();
            }
            v0.d.a0(hVar11, i0VarE4, qVar5);
            v0.d.a0(hVar12, dVarM7, qVar5);
            if (qVar5.O || !kotlin.jvm.internal.l.a(qVar5.O(), Integer.valueOf(i19))) {
                t8.c.r(i19, qVar5, i19, hVar6);
            }
            v0.d.a0(hVar13, qVarC7, qVar5);
            if (z13) {
                strS2 = e4.w0.s(qVar5, 59261556, R.string.ob_configure_start, qVar5, false);
            } else if (zIsEmpty2) {
                strS2 = e4.w0.s(qVar5, 59267545, R.string.ob_blockbox_cta_waiting, qVar5, false);
            } else {
                qVar5.Z(59264421);
                strS2 = u8.l.J(R.string.ob_blockbox_cta_progress, new Object[]{Integer.valueOf(size)}, qVar5);
                qVar5.q(false);
            }
            r0.c6.b(strS2, null, z13 ? fl.p0() : ((Boolean) b1Var.getValue()).booleanValue() ? o1.r0.d(4288452236L) : o1.r0.d(4286019447L), bb.a.T(17), u2.s.A, null, 0L, null, a3.i.a(), 0L, 0, false, 0, 0, null, qVar5, 199680, 0, 130514);
            v0.q qVar6 = qVar5;
            a5.z.q(qVar6, true, true, true);
            z8.c(0, qVar6);
            qVar6.q(true);
            qVar2 = qVar6;
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new og(mbVar, set, aVar, i2, 0);
        }
    }

    public static final void D(hf.a aVar, v0.n nVar, int i2) {
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1375149390);
        int i10 = 2;
        if ((((qVar.h(aVar) ? 4 : 2) | i2) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            Object objO2 = qVar.O();
            xe.d dVar = null;
            if (objO2 == p0Var) {
                objO2 = new fe.b1(u0Var, null, 4);
                qVar.i0(objO2);
            }
            se.a0 a0Var = se.a0.f19710a;
            v0.d.g((hf.e) objO2, a0Var, qVar);
            v0.c2 c2VarB = v.e.b(((Boolean) u0Var.getValue()).booleanValue() ? 1.0f : 0.0f, v.d.r(6000, 0, v.y.f21525d, 2), "calcProgress", qVar, 3072, 20);
            v.e0 e0VarG = v.d.g(v.d.p("calcPulse", qVar, 0), 0.97f, 1.05f, v.d.o(v.d.r(1500, 0, v.y.f21523a, 2), 2, 4), "calcBreathe", qVar, 29112, 0);
            qVar = qVar;
            v0.u0 u0VarW = v0.d.W(aVar, qVar);
            boolean zF = qVar.f(u0VarW);
            Object objO3 = qVar.O();
            if (zF || objO3 == p0Var) {
                objO3 = new ke.d3(u0VarW, dVar, 10);
                qVar.i0(objO3);
            }
            v0.d.g((hf.e) objO3, a0Var, qVar);
            List listW = u7.f.w(u8.l.I(R.string.ob_calc_step1, qVar), u8.l.I(R.string.ob_calc_step2, qVar), u8.l.I(R.string.ob_calc_step3, qVar));
            h1.q qVarO = androidx.compose.foundation.layout.a.o(b0.c.k(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(h1.n.f7355t, 1.0f), o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4278190080L : 4294769914L), o1.r0.f15745a)), 32, 0.0f, 2);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarO, qVar);
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            fl.C(null, null, qVar, 0, 3);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            } else {
                b0.c.a(androidx.compose.foundation.layout.d.g(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), 1.0f), null, d1.f.b(-1233433598, new m9(c2VarB, e0VarG, listW, i10), qVar), qVar, 3072, 6);
                qVar.q(true);
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 15, aVar);
        }
    }

    public static final void E(Set set, Map map, hf.e eVar, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        hf.a aVar3;
        int i10;
        boolean z10;
        boolean z11;
        ge.ca caVar;
        set.getClass();
        map.getClass();
        eVar.getClass();
        aVar2.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(37674752);
        int i11 = i2 | (qVar.h(set) ? 4 : 2) | (qVar.h(map) ? 32 : 16) | (qVar.h(eVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar) ? 2048 : 1024) | (qVar.h(aVar2) ? 16384 : 8192);
        if ((i11 & 9363) == 9362 && qVar.E()) {
            qVar.T();
        } else {
            View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f1150f);
            List list = z8.f14889k;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (set.contains((ge.ca) obj)) {
                    arrayList.add(obj);
                }
            }
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = new ve(5);
                qVar.i0(objO);
            }
            Object[] objArr = {te.k.c0(arrayList, null, null, null, (hf.c) objO, 31)};
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = new k5(13);
                qVar.i0(objO2);
            }
            v0.y0 y0Var = (v0.y0) u8.g.B(objArr, null, (hf.a) objO2, qVar, 3072, 6);
            int i12 = y0Var.i();
            int size = arrayList.size() - 1;
            if (size < 0) {
                size = 0;
            }
            int iJ = u8.l.j(i12, 0, size);
            ge.ca caVar2 = (ge.ca) te.k.Y(iJ, arrayList);
            if (iJ > 0) {
                qVar.Z(1382687432);
                boolean zF = qVar.f(y0Var) | qVar.d(iJ);
                Object objO3 = qVar.O();
                if (zF || objO3 == p0Var) {
                    objO3 = new wg(iJ, y0Var, 0);
                    qVar.i0(objO3);
                }
                qVar.q(false);
                aVar3 = (hf.a) objO3;
            } else {
                qVar.Z(1845719174);
                qVar.q(false);
                aVar3 = aVar;
            }
            boolean z12 = iJ > 0;
            boolean zF2 = qVar.f(y0Var) | qVar.d(iJ);
            Object objO4 = qVar.O();
            if (zF2 || objO4 == p0Var) {
                i10 = i11;
                z10 = true;
                objO4 = new wg(iJ, y0Var, 1);
                qVar.i0(objO4);
            } else {
                i10 = i11;
                z10 = true;
            }
            boolean z13 = z10;
            c9.v.a(0, 0, (hf.a) objO4, qVar, z12);
            qVar.X(1845730272, caVar2);
            String strI = u8.l.I(iJ < arrayList.size() + (-1) ? R.string.ob_next : R.string.ob_target_cta, qVar);
            boolean z14 = caVar2 != null ? z13 : false;
            boolean zD = qVar.d(iJ) | qVar.h(arrayList) | qVar.f(y0Var) | qVar.d(caVar2 == null ? -1 : caVar2.ordinal());
            if ((i10 & 57344) != 16384) {
                z13 = false;
            }
            boolean z15 = zD | z13;
            Object objO5 = qVar.O();
            if (z15 || objO5 == p0Var) {
                qVar = qVar;
                z11 = false;
                e2 e2Var = new e2(iJ, arrayList, caVar2, aVar2, y0Var);
                caVar = caVar2;
                qVar.i0(e2Var);
                objO5 = e2Var;
            } else {
                qVar = qVar;
                caVar = caVar2;
                z11 = false;
            }
            zi.l(strI, z14, false, 0.0f, aVar3, (hf.a) objO5, d1.f.b(-1307977364, new ke.o(caVar, map, eVar, view, 3), qVar), qVar, 1572864, 12);
            qVar.q(z11);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.p(set, map, eVar, aVar, aVar2, i2, 3);
        }
    }

    public static final void F(ge.mb mbVar, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        Object next;
        String strS;
        boolean z10;
        v0.y0 y0Var;
        boolean z11;
        mbVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-175691134);
        int i10 = 16;
        int i11 = i2 | (qVar.h(mbVar) ? 4 : 2) | (qVar.h(aVar) ? 32 : 16) | (qVar.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i11 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            boolean zD = qVar.d(mbVar.f6576e.i());
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zD || objO == p0Var) {
                Iterator it = zi.f14935d.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (((bh) next).f10931a.equals(mbVar.c0())) {
                            break;
                        }
                    }
                }
                objO = (bh) next;
                qVar.i0(objO);
            }
            bh bhVar = (bh) objO;
            if (bhVar == null) {
                bhVar = (bh) te.k.d0(zi.f14935d);
            }
            float fB = Math.abs(mbVar.D()) <= Float.MAX_VALUE ? kf.a.B(u8.l.i(r4, 0.0f, 24.0f) * 70.0f) / 10.0f : 0.0f;
            boolean z12 = false;
            Locale locale = ((Configuration) qVar.k(AndroidCompositionLocals_androidKt.f1146a)).getLocales().get(0);
            boolean zC = qVar.c(fB) | qVar.f(locale);
            Object objO2 = qVar.O();
            if (zC || objO2 == p0Var) {
                NumberFormat numberInstance = NumberFormat.getNumberInstance(locale);
                numberInstance.setMaximumFractionDigits(1);
                objO2 = numberInstance.format(Float.valueOf(fB));
                qVar.i0(objO2);
            }
            String str = (String) objO2;
            int i12 = fB == 1.0f ? 1 : 2;
            str.getClass();
            String strE = u8.l.E(R.plurals.ob_goal_time_hours, i12, new Object[]{str}, qVar);
            int i13 = bhVar.b;
            int i14 = i13 == R.drawable.ob_goal_sleep ? R.string.ob_goal_time_sleep : i13 == R.drawable.ob_goal_study ? R.string.ob_goal_time_focus : i13 == R.drawable.ob_goal_friends ? R.string.ob_goal_time_people : R.string.ob_goal_time_move;
            if (fB > 0.0f) {
                qVar.Z(-1335423834);
                strS = u8.l.J(i14, new Object[]{strE}, qVar);
                qVar.q(false);
            } else {
                strS = e4.w0.s(qVar, -1335422224, R.string.ob_goal_time_fallback, qVar, false);
            }
            String str2 = strS;
            Object[] objArr = {str2};
            Object objO3 = qVar.O();
            if (objO3 == p0Var) {
                objO3 = new k5(i10);
                qVar.i0(objO3);
            }
            v0.y0 y0Var2 = (v0.y0) u8.g.B(objArr, null, (hf.a) objO3, qVar, 3072, 6);
            AccessibilityManager accessibilityManager = (AccessibilityManager) ((Context) qVar.k(AndroidCompositionLocals_androidKt.b)).getSystemService(AccessibilityManager.class);
            if (!ValueAnimator.areAnimatorsEnabled() || (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled())) {
                z10 = false;
            } else {
                z10 = false;
                z12 = true;
            }
            Boolean boolValueOf = Boolean.valueOf(z12);
            boolean zG = qVar.g(z12) | qVar.f(y0Var2) | qVar.f(str2);
            Object objO4 = qVar.O();
            if (zG || objO4 == p0Var) {
                y0Var = y0Var2;
                z11 = true;
                eh ehVar = new eh(z12, str2, y0Var, null, 0);
                qVar.i0(ehVar);
                objO4 = ehVar;
            } else {
                y0Var = y0Var2;
                z11 = true;
            }
            v0.d.h(str2, boolValueOf, (hf.e) objO4, qVar);
            String strI = u8.l.I(R.string.ob_continue, qVar);
            if (z12 && y0Var.i() < str2.length()) {
                z11 = z10;
            }
            int i15 = i11 << 9;
            zi.l(strI, z11, false, 560, aVar, aVar2, d1.f.b(-173789725, new b0(str2, z12, y0Var), qVar), qVar, (57344 & i15) | 1575936 | (i15 & 458752), 4);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ch(i2, 0, mbVar, aVar, aVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void G(java.lang.String r41, hf.c r42, hf.a r43, v0.n r44, int r45) {
        /*
            Method dump skipped, instruction units count: 1251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.sf.G(java.lang.String, hf.c, hf.a, v0.n, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0721  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0752  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x036d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void H(int r54, hf.a r55, v0.n r56, int r57) {
        /*
            Method dump skipped, instruction units count: 1951
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.sf.H(int, hf.a, v0.n, int):void");
    }

    public static final float I(float f10, float f11, v0.u0 u0Var, long j10) {
        if (n1.c.d(j10, 9205357640488583168L) || n1.c.d(((n1.c) u0Var.getValue()).f15033a, 9205357640488583168L) || f10 <= 0.0f) {
            return 0.0f;
        }
        return u8.l.i(((u8.l.i(f11, 0.0f, 1.0f) * f10) - n1.c.e(n1.c.i(j10, ((n1.c) u0Var.getValue()).f15033a))) / 90.0f, 0.0f, 1.0f);
    }

    public static final boolean J(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void K(hf.a aVar, final hf.a aVar2, v0.n nVar, int i2) {
        v0.h1 h1VarV;
        ke.e eVar;
        hf.a aVar3;
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-981891373);
        if (((i2 | (qVar.h(aVar) ? 4 : 2) | (qVar.h(aVar2) ? 32 : 16) | 384) & 147) == 146 && qVar.E()) {
            qVar.T();
            aVar3 = aVar2;
        } else {
            final Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            boolean zF = qVar.f(context);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zF || objO == p0Var) {
                objO = ge.mb.f6571i.c(context);
                qVar.i0(objO);
            }
            final ge.mb mbVar = (ge.mb) objO;
            final String strY0 = mbVar.y0();
            Object[] objArr = {strY0};
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = new k5(19);
                qVar.i0(objO2);
            }
            final v0.u0 u0Var = (v0.u0) u8.g.B(objArr, null, (hf.a) objO2, qVar, 3072, 6);
            boolean zF2 = qVar.f(strY0);
            Object objO3 = qVar.O();
            if (zF2 || objO3 == p0Var) {
                objO3 = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar.i0(objO3);
            }
            final v0.u0 u0Var2 = (v0.u0) objO3;
            Object[] objArr2 = {strY0};
            Object objO4 = qVar.O();
            if (objO4 == p0Var) {
                objO4 = new k5(20);
                qVar.i0(objO4);
            }
            final v0.u0 u0Var3 = (v0.u0) u8.g.B(objArr2, null, (hf.a) objO4, qVar, 3072, 6);
            Object[] objArr3 = {strY0};
            u7.l lVar = pq.f13276f;
            Object objO5 = qVar.O();
            if (objO5 == p0Var) {
                objO5 = new k5(21);
                qVar.i0(objO5);
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr3, 1);
            lVar.getClass();
            b0.h2 h2Var = new b0.h2(lVar, 5);
            a2.m0 m0Var = new a2.m0(lVar, 8);
            u7.l lVar2 = e1.o.f4031a;
            final v0.u0 u0Var4 = (v0.u0) u8.g.B(objArrCopyOf, new u7.l(h2Var, m0Var, false, 3), (hf.a) objO5, qVar, 3072, 0);
            Object objO6 = qVar.O();
            if (objO6 == p0Var) {
                objO6 = v.g.d(v0.d.A(qVar), qVar);
            }
            final xf.e eVar2 = ((v0.x) objO6).f21761t;
            final h2.p2 p2Var = (h2.p2) qVar.k(h2.l1.f7513n);
            final View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f1150f);
            final v0.u0 u0VarW = v0.d.W(aVar, qVar);
            final String strI = u8.l.I(R.string.referral_redeem_error_generic, qVar);
            final String strI2 = u8.l.I(R.string.ob_referral_code, qVar);
            int i10 = 3;
            final long jH0 = fl.h0();
            long jD = ((Boolean) fl.b.getValue()).booleanValue() ? o1.w.b : o1.r0.d(4294769914L);
            pq pqVar = (pq) u0Var4.getValue();
            if (pqVar == null || !kotlin.jvm.internal.l.a(pqVar.f13277a, strY0)) {
                pqVar = null;
            }
            if (pqVar != null) {
                qVar.Z(1498744008);
                boolean zF3 = qVar.f(u0VarW);
                Object objO7 = qVar.O();
                if (zF3 || objO7 == p0Var) {
                    objO7 = new kd(23, u0VarW);
                    qVar.i0(objO7);
                }
                M(pqVar, (hf.a) objO7, qVar, 0);
                qVar.q(false);
                h1VarV = qVar.v();
                if (h1VarV != null) {
                    eVar = new ke.e(aVar, aVar2, i2, i10);
                    h1VarV.f21594d = eVar;
                }
                return;
            }
            qVar.Z(1498744007);
            qVar.q(false);
            aVar3 = aVar2;
            b0.c.a(b0.c.m(b0.c.i(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(h1.n.f7355t, 1.0f), jD, o1.r0.f15745a))), null, d1.f.b(-68728791, new hf.f() { // from class: me.ji
                /* JADX WARN: Removed duplicated region for block: B:100:0x0546  */
                /* JADX WARN: Removed duplicated region for block: B:104:0x05bc  */
                /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r71, java.lang.Object r72, java.lang.Object r73) {
                    /*
                        Method dump skipped, instruction units count: 1564
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.ji.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, 3072, 6);
            qVar = qVar;
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            eVar = new ke.e(aVar, aVar3, i2, 4);
            h1VarV.f21594d = eVar;
        }
    }

    public static final void L(String str, xf.e eVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, Context context, ge.mb mbVar, String str2, h2.p2 p2Var, View view) {
        if (((String) u0Var.getValue()).length() != 6 || ((Boolean) u0Var2.getValue()).booleanValue()) {
            return;
        }
        pq pqVar = (pq) u0Var3.getValue();
        if (kotlin.jvm.internal.l.a(pqVar != null ? pqVar.f13277a : null, str)) {
            return;
        }
        u0Var2.setValue(Boolean.TRUE);
        u0Var4.setValue(null);
        sf.y.v(eVar, null, new li(context, mbVar, str, str2, u0Var, p2Var, view, u0Var3, u0Var4, u0Var2, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void M(me.pq r42, hf.a r43, v0.n r44, int r45) {
        /*
            Method dump skipped, instruction units count: 1107
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.sf.M(me.pq, hf.a, v0.n, int):void");
    }

    public static final void N(final int i2, final int i10, final long j10, final long j11, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1878857225);
        int i11 = i10 | (qVar.d(i2) ? 4 : 2) | (qVar.e(j10) ? 32 : 16) | (qVar.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i11 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            h0.d dVarB = h0.e.b(22);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(c9.v.b(androidx.compose.foundation.a.b(androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), "setup-reviews"), o1.w.c(0.025f, j10), dVarB), 1, j11, dVarB), 20, 18);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar, 48);
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
            v0.d.a0(g2.j.f5523f, yVarA, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            uc.b.b(Integer.valueOf(i2), androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 134, 0.0f, 2), v.d.r(250, 0, null, 6), "setupReview", d1.f.b(-128475123, new ke.j(j10, 24), qVar), qVar, (i11 & 14) | 28080, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(i2, i10, j10, j11) { // from class: me.mi

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ int f12699t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ long f12700u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f12701v;

                {
                    this.f12700u = j10;
                    this.f12701v = j11;
                }

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1);
                    sf.N(this.f12699t, iE0, this.f12700u, this.f12701v, (v0.n) obj);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void O(float f10, float f11, hf.a aVar, v0.n nVar, int i2) {
        float f12;
        double d2;
        double dH;
        boolean z10;
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1202453979);
        int i10 = i2 | (qVar.c(f10) ? 4 : 2) | (qVar.c(f11) ? 32 : 16) | (qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            if (Math.abs(f10) > Float.MAX_VALUE || Math.abs(f11) > Float.MAX_VALUE || f10 <= 0.0f) {
                f12 = Float.MAX_VALUE;
                d2 = 0.0d;
                dH = 0.0d;
            } else if (f11 <= 0.0f) {
                f12 = Float.MAX_VALUE;
                dH = 100.0d;
                d2 = 0.0d;
            } else {
                f12 = Float.MAX_VALUE;
                d2 = 0.0d;
                dH = u8.l.h(Math.rint(((1.0d - (((double) f11) / ((double) f10))) * 100.0d) * 10.0d) / 10.0d, 0.0d, 99.9d);
            }
            Locale locale = ((Configuration) qVar.k(AndroidCompositionLocals_androidKt.f1146a)).getLocales().get(0);
            Object objH = qVar.H();
            if ((objH instanceof Double) && dH == ((Number) objH).doubleValue()) {
                z10 = false;
            } else {
                qVar.j0(Double.valueOf(dH));
                z10 = true;
            }
            boolean zF = z10 | qVar.f(locale);
            Object objO = qVar.O();
            if (zF || objO == v0.m.f21654a) {
                NumberFormat numberInstance = NumberFormat.getNumberInstance(locale);
                numberInstance.setMaximumFractionDigits(1);
                numberInstance.setMinimumFractionDigits(0);
                objO = numberInstance.format(dH);
                qVar.i0(objO);
            }
            String str = (String) objO;
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            v0.b1 b1Var = fl.b;
            double d3 = d2;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(b0.c.k(androidx.compose.foundation.a.b(qVarE, o1.r0.d(((Boolean) b1Var.getValue()).booleanValue() ? 4278190080L : 4294769141L), o1.r0.f15745a)), 24, 0.0f, 2);
            h1.g gVar = h1.b.G;
            b0.d dVar = b0.j.f1460c;
            b0.y yVarA = b0.x.a(dVar, gVar, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarO, qVar);
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            fl.C(null, null, qVar, 0, 3);
            if (1.0f <= d3) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            h1.q qVarZ = jb.a.z(new LayoutWeightElement(1.0f > f12 ? f12 : 1.0f, true), jb.a.w(qVar), false, 14);
            b0.y yVarA2 = b0.x.a(dVar, gVar, qVar, 48);
            int i12 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarZ, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, yVarA2, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            String strP = e4.w0.p(nVar2, 14, qVar, R.string.ob_target_confirm_eyebrow, qVar);
            long jT = bb.a.T(20);
            long jT2 = bb.a.T(26);
            u2.s sVar = u2.s.B;
            r0.c6.b(strP, null, p0(), jT, sVar, null, 0L, null, new a3.i(3), jT2, 0, false, 0, 0, null, qVar, 199680, 6, 129490);
            r0.c6.b(e4.w0.p(nVar2, 2, qVar, R.string.ob_target_confirm_headline, qVar), null, p0(), bb.a.T(31), sVar, null, 0L, null, new a3.i(3), bb.a.T(36), 0, false, 0, 0, null, qVar, 199680, 6, 129490);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 4), qVar);
            str.getClass();
            r0.c6.b(u8.l.J(R.string.ob_target_confirm_hero_format, new Object[]{str}, qVar), null, p0(), bb.a.T(72), u2.s.D, null, 0L, null, new a3.i(3), bb.a.T(76), 0, false, 0, 0, null, qVar, 199680, 6, 129490);
            float f13 = 20;
            r0.c6.b(e4.w0.p(nVar2, f13, qVar, R.string.ob_target_confirm_support, qVar), androidx.compose.foundation.layout.a.o(nVar2, 10, 0.0f, 2), o1.r0.d(((Boolean) b1Var.getValue()).booleanValue() ? 4288452236L : 4282006336L), bb.a.T(21), u2.s.f20819y, null, 0L, null, new a3.i(3), bb.a.T(28), 0, false, 0, 0, null, qVar, 199728, 6, 129488);
            g(e4.w0.l(nVar2, 26, qVar, nVar2, 0.98f), qVar, 6);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 30), qVar);
            h(0, qVar);
            ke.c1.u(nVar2, 18, qVar, true);
            hf.a aVarA0 = A0(aVar, qVar, (i10 >> 6) & 14);
            h1.q qVarE2 = u7.f.E(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 0.98f), 63), 6, h0.e.b(f13), 0L, 0L, 24);
            h0.d dVarB = h0.e.b(f13);
            b0.k1 k1Var = r0.b0.f17425a;
            float f14 = 0;
            r0.o2.b(aVarA0, qVarE2, false, dVarB, r0.b0.a(fl.q0(), fl.p0(), 0L, 0L, qVar, 12), r0.b0.b(f14, f14, f14, f14, f14, 0), null, null, tg.f13924z0, qVar, 805306368, 452);
            qVar = qVar;
            ke.c1.u(nVar2, f13, qVar, true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new xg(f10, f11, i2, 0, aVar);
        }
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, java.util.Map] */
    public static final void P(ge.mb mbVar, hf.a aVar, v0.n nVar, int i2) {
        char c10;
        ge.ob obVar;
        List listW;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-68160426);
        int i10 = (qVar.h(mbVar) ? 4 : 2) | i2 | (qVar.h(aVar) ? 32 : 16);
        char c11 = 18;
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            boolean zF = qVar.f(mbVar);
            Object objO = qVar.O();
            if (zF || objO == v0.m.f21654a) {
                Map mapS = mbVar.s();
                Set setH = mbVar.H();
                int i11 = 14;
                if (mbVar.v() < 14) {
                    i11 = 7;
                    if (mbVar.v() < 7) {
                        i11 = 0;
                    }
                }
                int iB = kf.a.B(mbVar.D() * 60.0f);
                if (iB < 0) {
                    iB = 0;
                }
                Set<ge.ca> setKeySet = ge.i7.f6292g.keySet();
                ArrayList arrayList = new ArrayList();
                for (ge.ca caVar : setKeySet) {
                    Integer num = (Integer) mapS.get(caVar.name());
                    if (num != null) {
                        int iIntValue = num.intValue();
                        c10 = c11;
                        if (iIntValue < 0) {
                            iIntValue = 0;
                        }
                        obVar = new ge.ob(iIntValue, caVar, setH.contains(caVar.name()));
                    } else {
                        c10 = c11;
                        obVar = null;
                    }
                    if (obVar != null) {
                        arrayList.add(obVar);
                    }
                    c11 = c10;
                }
                objO = new ge.pb(i11, iB, arrayList);
                qVar.i0(objO);
            }
            ge.pb pbVar = (ge.pb) objO;
            ArrayList arrayList2 = pbVar.f6725c;
            int i12 = pbVar.f6724a;
            if (arrayList2.isEmpty()) {
                qVar.Z(-1077645345);
                listW = u7.f.w(u8.l.I(R.string.ob_plan_typed_immediate, qVar), u8.l.I(R.string.ob_plan_typed_daily, qVar));
                qVar.q(false);
                T(listW, u7.f.w("plan-summary-choice", "plan-summary-explanation"), "plan-typewriter", "plan-typewriter-continue", zi.f14933a, aVar, qVar, ((i10 << 18) & 29360128) | 28080);
            } else {
                int size = arrayList2.size();
                int i13 = 0;
                while (i13 < size) {
                    Object obj = arrayList2.get(i13);
                    i13++;
                    ge.ob obVar2 = (ge.ob) obj;
                    obVar2.getClass();
                    int i14 = obVar2.b;
                    if (((i12 == 0 || obVar2.f6683c) ? i14 : ge.d2.O(0 / i12, i14, pbVar.b, pbVar.f6726d)) > i14) {
                        qVar.Z(-1077650076);
                        listW = u7.f.w(u8.l.J(R.string.ob_plan_typed_pace, new Object[]{Integer.valueOf(i12)}, qVar), u8.l.I(R.string.ob_plan_typed_ease, qVar));
                        qVar.q(false);
                        break;
                    }
                }
                qVar.Z(-1077645345);
                listW = u7.f.w(u8.l.I(R.string.ob_plan_typed_immediate, qVar), u8.l.I(R.string.ob_plan_typed_daily, qVar));
                qVar.q(false);
                T(listW, u7.f.w("plan-summary-choice", "plan-summary-explanation"), "plan-typewriter", "plan-typewriter-continue", zi.f14933a, aVar, qVar, ((i10 << 18) & 29360128) | 28080);
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new zb(mbVar, aVar, i2, 4);
        }
    }

    public static final void Q(float f10, int i2, hf.a aVar, hf.a aVar2, v0.n nVar, int i10) {
        aVar2.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(166189805);
        int i11 = (qVar.c(f10) ? 4 : 2) | i10 | (qVar.d(i2) ? 32 : 16) | (qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar2) ? 2048 : 1024);
        if ((i11 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            boolean z10 = ((i11 & 14) == 4) | ((i11 & 112) == 32);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (z10 || objO == p0Var) {
                objO = new nf(i2, f10);
                qVar.i0(objO);
            }
            nf nfVar = (nf) objO;
            Object[] objArr = {Integer.valueOf(i2), Float.valueOf(f10)};
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = new k5(24);
                qVar.i0(objO2);
            }
            v0.y0 y0Var = (v0.y0) u8.g.B(objArr, null, (hf.a) objO2, qVar, 3072, 6);
            boolean z11 = y0Var.i() == 1;
            boolean zF = qVar.f(y0Var);
            Object objO3 = qVar.O();
            if (zF || objO3 == p0Var) {
                objO3 = new y1(y0Var, 7);
                qVar.i0(objO3);
            }
            c9.v.a(0, 0, (hf.a) objO3, qVar, z11);
            if (y0Var.i() == 0) {
                qVar.Z(794624118);
                boolean zF2 = qVar.f(y0Var);
                Object objO4 = qVar.O();
                if (zF2 || objO4 == p0Var) {
                    objO4 = new y1(y0Var, 8);
                    qVar.i0(objO4);
                }
                o(nfVar, aVar, (hf.a) objO4, qVar, (i11 >> 3) & 112);
                qVar.q(false);
            } else {
                qVar.Z(794625770);
                boolean zF3 = qVar.f(y0Var);
                Object objO5 = qVar.O();
                if (zF3 || objO5 == p0Var) {
                    objO5 = new y1(y0Var, 9);
                    qVar.i0(objO5);
                }
                m(nfVar, (hf.a) objO5, aVar2, qVar, (i11 >> 3) & 896);
                qVar.q(false);
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new f9(f10, i2, aVar, aVar2, i10);
        }
    }

    public static final void R(String str, hf.c cVar, hf.a aVar, hf.a aVar2, hf.a aVar3, v0.n nVar, int i2) {
        cVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1974815596);
        int i10 = i2 | (qVar.f(str) ? 4 : 2) | (qVar.h(cVar) ? 32 : 16) | (qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar2) ? 2048 : 1024) | (qVar.h(aVar3) ? 16384 : 8192);
        if ((i10 & 9363) == 9362 && qVar.E()) {
            qVar.T();
        } else {
            int i11 = i10 << 9;
            S(u8.l.I(R.string.ob_account_type_title, qVar), u7.f.w(new ij("personal", u8.l.I(R.string.ob_account_type_personal_title, qVar), o6.f12980t), new ij("family", u8.l.I(R.string.ob_account_type_family_title, qVar), o6.f12981u)), str, cVar, aVar, aVar2, aVar3, qVar, (i11 & 7168) | 48 | (57344 & i11) | (458752 & i11) | (3670016 & i11) | (i11 & 29360128));
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.p(str, cVar, aVar, aVar2, aVar3, i2, 4);
        }
    }

    public static final void S(final String str, final List list, final String str2, final hf.c cVar, final hf.a aVar, final hf.a aVar2, final hf.a aVar3, v0.n nVar, final int i2) {
        int i10;
        List list2;
        hf.c cVar2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1012974183);
        if ((i2 & 6) == 0) {
            i10 = (qVar.f(str) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            list2 = list;
            i10 |= qVar.h(list2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            list2 = list;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.f(str2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            cVar2 = cVar;
            i10 |= qVar.h(cVar2) ? 16384 : 8192;
        } else {
            cVar2 = cVar;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar.h(aVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar.h(aVar2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i10 |= qVar.h(aVar3) ? 8388608 : 4194304;
        }
        if ((i10 & 4793491) == 4793490 && qVar.E()) {
            qVar.T();
        } else {
            final boolean zBooleanValue = ((Boolean) fl.b.getValue()).booleanValue();
            final long jD = o1.r0.d(zBooleanValue ? 4294110950L : 4278979596L);
            long j10 = zBooleanValue ? o1.w.b : o1.w.f15762e;
            final long jD2 = o1.r0.d(zBooleanValue ? 4290756805L : 4284375659L);
            final View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f1150f);
            final List list3 = list2;
            final hf.c cVar3 = cVar2;
            final long j11 = j10;
            b0.c.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(h1.n.f7355t, 1.0f), j10, o1.r0.f15745a), null, d1.f.b(-2066822013, new hf.f() { // from class: me.gj
                /* JADX WARN: Removed duplicated region for block: B:109:0x045d  */
                /* JADX WARN: Removed duplicated region for block: B:110:0x0461  */
                /* JADX WARN: Removed duplicated region for block: B:115:0x047c  */
                /* JADX WARN: Removed duplicated region for block: B:118:0x04ac  */
                /* JADX WARN: Removed duplicated region for block: B:119:0x04b3  */
                /* JADX WARN: Removed duplicated region for block: B:121:0x04be  */
                /* JADX WARN: Removed duplicated region for block: B:123:0x04c4  */
                /* JADX WARN: Removed duplicated region for block: B:126:0x04d8  */
                /* JADX WARN: Removed duplicated region for block: B:127:0x04db  */
                /* JADX WARN: Removed duplicated region for block: B:130:0x04f9  */
                /* JADX WARN: Removed duplicated region for block: B:131:0x04fd  */
                /* JADX WARN: Removed duplicated region for block: B:136:0x0518  */
                /* JADX WARN: Removed duplicated region for block: B:139:0x0520  */
                /* JADX WARN: Removed duplicated region for block: B:141:0x0545  */
                /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r46, java.lang.Object r47, java.lang.Object r48) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
                    /*
                        Method dump skipped, instruction units count: 1678
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.gj.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, 3072, 6);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.hj
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sf.S(str, list, str2, cVar, aVar, aVar2, aVar3, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void T(final java.util.List r34, final java.util.List r35, final java.lang.String r36, final java.lang.String r37, final u2.i r38, final hf.a r39, v0.n r40, final int r41) {
        /*
            Method dump skipped, instruction units count: 957
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.sf.T(java.util.List, java.util.List, java.lang.String, java.lang.String, u2.i, hf.a, v0.n, int):void");
    }

    public static final void U(final String str, final int i2, final long j10, final String str2, final u2.i iVar, v0.n nVar, final int i10) {
        int i11;
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1429189737);
        if ((i10 & 6) == 0) {
            i11 = (qVar2.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar2.d(i2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= qVar2.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar2.f(str2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= qVar2.f(iVar) ? 16384 : 8192;
        }
        if ((i11 & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            int iJ = u8.l.j(i2, 0, str.length());
            p2.c cVar = new p2.c();
            cVar.b(qf.k.Y0(iJ, str));
            int iF = cVar.f(new p2.e0(o1.w.f15765h, 0L, (u2.s) null, (u2.o) null, (u2.p) null, (u2.i) null, (String) null, 0L, (a3.a) null, (a3.o) null, (w2.b) null, 0L, (a3.j) null, (o1.x0) null, 65534));
            try {
                cVar.b(qf.k.w0(iJ, str));
                cVar.e(iF);
                p2.f fVarG = cVar.g();
                long jT = bb.a.T(23);
                long jT2 = bb.a.T(33);
                h1.q qVarA = androidx.compose.ui.platform.a.a(h1.n.f7355t, str2);
                boolean z10 = (i11 & 14) == 4;
                Object objO = qVar2.O();
                if (z10 || objO == v0.m.f21654a) {
                    objO = new a8.b0(str, 27);
                    qVar2.i0(objO);
                }
                qVar = qVar2;
                r0.c6.c(fVarG, n2.m.a(qVarA, (hf.c) objO), j10, jT, null, iVar, 0L, null, jT2, 0, false, 0, 0, null, null, null, qVar, (i11 & 896) | 3072 | ((i11 << 6) & 3670016), 6, 261040);
            } catch (Throwable th) {
                cVar.e(iF);
                throw th;
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.gl
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    sf.U(str, i2, j10, str2, iVar, (v0.n) obj, v0.d.e0(i10 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void V(final me.sm r25, final ge.mb r26, boolean r27, me.hn r28, hf.e r29, v0.n r30, final int r31, final int r32) {
        /*
            Method dump skipped, instruction units count: 649
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.sf.V(me.sm, ge.mb, boolean, me.hn, hf.e, v0.n, int, int):void");
    }

    public static final void W(final sm smVar, final ge.mb mbVar, sf.w wVar, final hf.a aVar, final hf.f fVar, v0.n nVar, int i2) throws Throwable {
        v0.q qVar;
        final sf.w wVar2;
        v0.h1 h1VarV;
        kl klVar;
        v0.p0 p0Var = v0.p0.f21675y;
        mbVar.getClass();
        fVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(133681717);
        if (((i2 | (qVar2.h(smVar) ? 4 : 2) | (qVar2.h(mbVar) ? 32 : 16) | (qVar2.h(wVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.h(aVar) ? 2048 : 1024) | (qVar2.h(fVar) ? 16384 : 8192)) & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            qVar2.Z(1076609709);
            qVar2.q(false);
            final LinkedKid linkedKid = smVar.f13731c;
            xe.d dVar = null;
            if ((linkedKid != null ? linkedKid.getSettings() : null) == null) {
                qVar2.Z(1077817779);
                r0.c6.b(u8.l.I(smVar.f13730a ? R.string.parent_web_loading : R.string.parent_web_unavailable, qVar2), androidx.compose.foundation.layout.a.m(h1.n.f7355t, 20), ((r0.f1) qVar2.k(r0.h1.f17686a)).f17600q, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 48, 0, 131064);
                qVar2.q(false);
                h1VarV = qVar2.v();
                if (h1VarV != null) {
                    klVar = new kl(smVar, mbVar, wVar, aVar, fVar, i2, 0);
                    h1VarV.f21594d = klVar;
                }
                return;
            }
            qVar = qVar2;
            qVar.Z(1076609709);
            qVar.q(false);
            v0.p0 p0Var2 = v0.m.f21654a;
            if (wVar == null) {
                qVar.Z(-380865939);
                Object objO = qVar.O();
                if (objO == p0Var2) {
                    objO = v.g.d(v0.d.A(qVar), qVar);
                }
                xf.e eVar = ((v0.x) objO).f21761t;
                qVar.q(false);
                wVar2 = eVar;
            } else {
                qVar.Z(-380866342);
                qVar.q(false);
                wVar2 = wVar;
            }
            qVar.X(-380859814, linkedKid.getCode());
            ue.e eVarE = xn.e(linkedKid);
            Object objO2 = qVar.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q(te.t.f20250t, p0Var);
                qVar.i0(objO2);
            }
            final v0.u0 u0Var = (v0.u0) objO2;
            boolean zH = qVar.h(eVarE);
            Object objO3 = qVar.O();
            if (zH || objO3 == p0Var2) {
                objO3 = new a7.c(u0Var, eVarE, dVar, 15);
                qVar.i0(objO3);
            }
            v0.d.g((hf.e) objO3, eVarE, qVar);
            final LinkedHashMap linkedHashMapO = te.x.O(eVarE, (Map) u0Var.getValue());
            Object objO4 = qVar.O();
            if (objO4 == p0Var2) {
                objO4 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO4);
            }
            final v0.u0 u0Var2 = (v0.u0) objO4;
            Object objO5 = qVar.O();
            if (objO5 == p0Var2) {
                objO5 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO5);
            }
            final v0.u0 u0Var3 = (v0.u0) objO5;
            Object objO6 = qVar.O();
            if (objO6 == p0Var2) {
                objO6 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO6);
            }
            final v0.u0 u0Var4 = (v0.u0) objO6;
            Object objO7 = qVar.O();
            if (objO7 == p0Var2) {
                objO7 = v0.d.Q(null, p0Var);
                qVar.i0(objO7);
            }
            final v0.u0 u0Var5 = (v0.u0) objO7;
            Object objO8 = qVar.O();
            if (objO8 == p0Var2) {
                objO8 = v0.d.Q(null, p0Var);
                qVar.i0(objO8);
            }
            final v0.u0 u0Var6 = (v0.u0) objO8;
            tl.a(linkedKid.getCode(), mbVar.A(), d1.f.b(-131957605, new hf.e() { // from class: me.nl
                /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                @Override // hf.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r46, java.lang.Object r47) {
                    /*
                        Method dump skipped, instruction units count: 879
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.nl.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, 384);
            qVar.q(false);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            klVar = new kl(smVar, mbVar, wVar, aVar, fVar, i2, 1);
            h1VarV.f21594d = klVar;
        }
    }

    public static final void X(LinkedHashMap linkedHashMap, sf.w wVar, v0.u0 u0Var, v0.u0 u0Var2, hf.f fVar, LinkedKid linkedKid, ge.mb mbVar, v0.u0 u0Var3, ge.ca caVar, boolean z10) {
        for (ln lnVar : xn.f14641a) {
            if (lnVar.f12570a == caVar) {
                if (((Boolean) u0Var.getValue()).booleanValue() || kotlin.jvm.internal.l.a(linkedHashMap.get(lnVar.a()), Boolean.valueOf(z10))) {
                    return;
                }
                u0Var.setValue(Boolean.TRUE);
                u0Var2.setValue(Boolean.FALSE);
                sf.y.v(wVar, null, new ge.h7(fVar, linkedKid, lnVar, z10, mbVar, u0Var3, u0Var2, u0Var, (xe.d) null), 3);
                return;
            }
        }
        p1.n.o("Collection contains no element matching the predicate.");
    }

    public static final void Y(sm smVar, ge.mb mbVar, boolean z10, hf.e eVar, v0.n nVar, int i2) {
        mbVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(2102446930);
        int i10 = 2;
        int i11 = (qVar.h(smVar) ? 4 : 2) | i2 | (qVar.h(mbVar) ? 32 : 16) | 1024;
        if ((i11 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            qVar.V();
            if ((i2 & 1) == 0 || qVar.C()) {
                Object objO = qVar.O();
                if (objO == v0.m.f21654a) {
                    objO = new fe.f1(i10, null, 3);
                    qVar.i0(objO);
                }
                eVar = (hf.e) objO;
            } else {
                qVar.T();
            }
            int i12 = i11 & (-7169);
            qVar.r();
            qVar.Z(1816883935);
            h0(smVar, mbVar, z10, qVar, i12 & 1022);
            qVar.q(false);
        }
        hf.e eVar2 = eVar;
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.k(smVar, mbVar, z10, eVar2, i2);
        }
    }

    public static final void Z(sm smVar, ge.mb mbVar, sf.w wVar, hf.a aVar, hf.f fVar, v0.n nVar, int i2) {
        sf.w wVar2;
        mbVar.getClass();
        aVar.getClass();
        fVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-782775819);
        if (((i2 | (qVar.h(smVar) ? 4 : 2) | (qVar.h(mbVar) ? 32 : 16) | (qVar.h(wVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar) ? 2048 : 1024) | (qVar.h(fVar) ? 16384 : 8192)) & 9363) == 9362 && qVar.E()) {
            qVar.T();
        } else {
            if (wVar == null) {
                qVar.Z(-628276819);
                Object objO = qVar.O();
                if (objO == v0.m.f21654a) {
                    objO = v.g.d(v0.d.A(qVar), qVar);
                }
                xf.e eVar = ((v0.x) objO).f21761t;
                qVar.q(false);
                wVar2 = eVar;
            } else {
                qVar.Z(-628277222);
                qVar.q(false);
                wVar2 = wVar;
            }
            tl.a(mbVar.d0(), mbVar.A(), d1.f.b(-703815454, new kl(mbVar, smVar, wVar2, fVar, aVar), qVar), qVar, 384);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new kl(smVar, mbVar, wVar, aVar, fVar, i2, 3);
        }
    }

    public static final void a(final float f10, final boolean z10, final h1.q qVar, v0.n nVar, final int i2) throws XmlPullParserException, IOException {
        float f11;
        float f12;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-794013767);
        if ((((qVar2.c(f10) ? 4 : 2) | i2 | (qVar2.g(z10) ? 32 : 16) | (qVar2.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128)) & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            float fPow = ((float) Math.pow(u8.l.i(f10 / 1.8f, 0.0f, 1.0f), 2)) * 12240.0f;
            float f13 = f10 - 1.8f;
            if (z10 || 0.0f > f13 || f13 > 0.78f) {
                f11 = fPow;
                f12 = 0.0f;
            } else {
                f11 = fPow;
                double dSin = Math.sin(((double) ((f13 / 0.1f) * 2)) * 3.141592653589793d) * ((double) 6);
                float f14 = 1;
                float f15 = f13 - 0.66f;
                if (f15 < 0.0f) {
                    f15 = 0.0f;
                }
                f12 = (float) (dSin * ((double) (f14 - (f15 / 0.12f))));
            }
            float f16 = 150;
            h1.q qVarO = androidx.compose.foundation.layout.d.o(qVar, f16);
            h1.i iVar = h1.b.f7342x;
            e2.i0 i0VarE = b0.q.e(iVar, false);
            int i10 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarO, qVar2);
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
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar2, i10, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = new ve(14);
                qVar2.i0(objO);
            }
            db.h.a(qVarE, (hf.c) objO, qVar2, 54);
            h1.q qVarE2 = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            boolean zC = qVar2.c(f12);
            Object objO2 = qVar2.O();
            if (zC || objO2 == p0Var) {
                objO2 = new ke.m4(16, f12);
                qVar2.i0(objO2);
            }
            h1.q qVarA = androidx.compose.ui.graphics.a.a(qVarE2, (hf.c) objO2);
            e2.i0 i0VarE2 = b0.q.e(iVar, false);
            int i11 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarA, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE2, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            Object objO3 = qVar2.O();
            if (objO3 == p0Var) {
                float[] fArrA = o1.y.a();
                o1.y.b(fArrA, 0.0f);
                fArrA[4] = 10.2f;
                fArrA[9] = 10.2f;
                fArrA[14] = 10.2f;
                o1.y yVar = new o1.y(fArrA);
                qVar2.i0(yVar);
                objO3 = yVar;
            }
            float[] fArr = ((o1.y) objO3).f15774a;
            h1.q qVarH = jb.a.h(androidx.compose.foundation.layout.d.o(nVar2, f16));
            e2.i0 i0VarE3 = b0.q.e(iVar, false);
            int i12 = qVar2.P;
            d1.d dVarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(qVarH, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE3, qVar2);
            v0.d.a0(hVar2, dVarM3, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC3, qVar2);
            t1.b bVarY = u8.g.y(R.drawable.ob_ios_alarm_clock, qVar2, 0);
            o1.z zVar = new o1.z(new ColorMatrixColorFilter(fArr));
            zVar.b = fArr;
            kf.a.a(bVarY, null, androidx.compose.foundation.layout.d.l(nVar2, 193), null, null, 0.0f, zVar, qVar2, 432, 56);
            qVar2.q(true);
            h1.q qVarE3 = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            float f17 = f11;
            boolean zC2 = qVar2.c(f17);
            Object objO4 = qVar2.O();
            if (zC2 || objO4 == p0Var) {
                objO4 = new ke.m4(9, f17);
                qVar2.i0(objO4);
            }
            db.h.a(qVarE3, (hf.c) objO4, qVar2, 6);
            qVar2.q(true);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(f10, z10, qVar, i2) { // from class: me.aj

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ float f10771t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f10772u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ h1.q f10773v;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1);
                    sf.a(this.f10771t, this.f10772u, this.f10773v, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void a0(sf.w wVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, hf.f fVar, LinkedKid linkedKid, ge.mb mbVar, String str, Object obj) {
        String str2;
        Object obj2;
        Object objSingletonMap;
        if (((Boolean) u0Var.getValue()).booleanValue()) {
            return;
        }
        Map map = (Map) u0Var2.getValue();
        Map map2 = (Map) u0Var2.getValue();
        map2.getClass();
        if (map2.isEmpty()) {
            objSingletonMap = Collections.singletonMap(str, obj);
            objSingletonMap.getClass();
            str2 = str;
            obj2 = obj;
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
            str2 = str;
            obj2 = obj;
            linkedHashMap.put(str2, obj2);
            objSingletonMap = linkedHashMap;
        }
        u0Var2.setValue(objSingletonMap);
        u0Var.setValue(Boolean.TRUE);
        u0Var3.setValue(Boolean.FALSE);
        sf.y.v(wVar, null, new rm(fVar, linkedKid, str2, obj2, map, mbVar, u0Var2, u0Var3, u0Var, (xe.d) null), 3);
    }

    public static final void b(q1.d dVar, long j10, long j11, float f10, float f11, float f12) {
        mc.c cVarJ0 = dVar.j0();
        long jL = cVarJ0.l();
        cVarJ0.k().f();
        try {
            ((k7.i) cVarJ0.f10634u).y(f12, j10);
            dVar.X(j11, j10, n1.c.i(j10, a.a.d(0.0f, dVar.f0(f10))), dVar.f0(f11), (480 & 16) != 0 ? 0 : 1, (480 & 32) != 0 ? null : null, 3);
        } finally {
            t8.c.w(cVarJ0, jL);
        }
    }

    public static final void b0(sm smVar, ge.mb mbVar, sf.w wVar, hf.a aVar, hf.f fVar, v0.n nVar, int i2) {
        int i10;
        sf.w wVar2;
        smVar.getClass();
        mbVar.getClass();
        fVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1974674054);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(smVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(mbVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.h(wVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.h(aVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.h(fVar) ? 16384 : 8192;
        }
        if ((i10 & 9363) == 9362 && qVar.E()) {
            qVar.T();
        } else {
            qVar.V();
            if ((i2 & 1) != 0 && !qVar.C()) {
                qVar.T();
            }
            qVar.r();
            if (wVar == null) {
                qVar.Z(-713769154);
                Object objO = qVar.O();
                if (objO == v0.m.f21654a) {
                    objO = v.g.d(v0.d.A(qVar), qVar);
                }
                xf.e eVar = ((v0.x) objO).f21761t;
                qVar.q(false);
                wVar2 = eVar;
            } else {
                qVar.Z(-713769557);
                qVar.q(false);
                wVar2 = wVar;
            }
            tl.a(mbVar.d0(), mbVar.A(), d1.f.b(-1882179981, new kl(smVar, aVar, mbVar, wVar2, fVar), qVar), qVar, 384);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new a8.a(smVar, mbVar, wVar, aVar, fVar, i2, 3);
        }
    }

    public static final void c(o6 o6Var, long j10, h1.q qVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(944324689);
        int i10 = (qVar2.d(o6Var.ordinal()) ? 4 : 2) | i2 | (qVar2.e(j10) ? 32 : 16);
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            boolean z10 = ((i10 & 112) == 32) | ((i10 & 14) == 4);
            Object objO = qVar2.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = new ta(o6Var, j10, 2);
                qVar2.i0(objO);
            }
            db.h.a(qVar, (hf.c) objO, qVar2, 6);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.k1(o6Var, j10, qVar, i2);
        }
    }

    public static final void c0(ge.mb mbVar, hf.a aVar, v0.n nVar, int i2) {
        int i10;
        mbVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1359654466);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(mbVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            mbVar.f6576e.i();
            if (aVar != null) {
                qVar.Z(-957859152);
                f9.f.a(aVar, null, d1.f.b(1634653132, new ul(aVar, 8), qVar), qVar, ((i10 >> 3) & 14) | 384, 2);
                qVar.q(false);
            } else {
                qVar.Z(-957857206);
                h1.q qVarM = androidx.compose.foundation.layout.a.m(b0.c.m(androidx.compose.foundation.layout.d.e(h1.n.f7355t, 1.0f)), 20);
                e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
                int i11 = qVar.P;
                d1.d dVarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarM, qVar);
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
                d0(aVar, qVar);
                qVar.q(true);
                qVar.q(false);
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c7(mbVar, aVar, i2, 4, (byte) 0);
        }
    }

    public static final void d(u1.e eVar, int i2, v0.n nVar, int i10) {
        int i11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1156673550);
        int i12 = (qVar.f(eVar) ? 4 : 2) | i10 | (qVar.d(i2) ? 32 : 16);
        if ((i12 & 19) == 18 && qVar.E()) {
            qVar.T();
            i11 = 4;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            Object objO = qVar.O();
            if (objO == v0.m.f21654a) {
                objO = new ve(25);
                qVar.i0(objO);
            }
            h1.q qVarB = n2.m.b(qVarG, true, (hf.c) objO);
            b0.q1 q1VarB = b0.o1.b(b0.j.g(12), h1.b.D, qVar, 54);
            int i13 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarB, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, q1VarB, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            long jC = o1.w.c(0.38f, ((r0.f1) qVar.k(r0.h1.f17686a)).f17600q);
            r0.d2.b(eVar, null, null, jC, qVar, (i12 & 14) | 48, 4);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i14 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(nVar2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, yVarA, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar, i14, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            i11 = 4;
            r0.c6.b(u8.l.I(i2, qVar), null, jC, 0L, u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 196608, 0, 131034);
            r0.c6.b(u8.l.I(R.string.parent_general_soon, qVar), null, jC, bb.a.T(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 3072, 0, 131058);
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.v(eVar, i2, i10, i11);
        }
    }

    public static final void d0(hf.a aVar, v0.n nVar) {
        r0.u5.a(null, ((r0.s4) ((v0.q) nVar).k(r0.t4.f18117a)).f18085d, 0L, 0L, 0.0f, 0.0f, null, d1.f.b(1355732546, new ul(aVar, 9), nVar), nVar, 12582912, 125);
    }

    public static final void e(String str, String str2, long j10, h1.q qVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-542542992);
        int i10 = i2 | (qVar2.f(str) ? 4 : 2) | (qVar2.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.f(qVar) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
        } else {
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar2, 48);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVar, qVar2);
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
            long jT = bb.a.T(15);
            long jT2 = bb.a.T(17);
            u2.s sVar = u2.s.B;
            int i12 = (i10 & 14) | 199680;
            int i13 = i10 & 896;
            r0.c6.b(str, null, j10, jT, sVar, null, 0L, null, null, jT2, 0, false, 0, 0, null, qVar2, i12 | i13, 6, 130002);
            r0.c6.b(str2, null, j10, bb.a.T(15), sVar, null, 0L, null, null, bb.a.T(17), 0, false, 0, 0, null, qVar2, 199686 | i13, 6, 130002);
            qVar2 = qVar2;
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new qc(str, str2, j10, qVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0451 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:285:? A[LOOP:4: B:224:0x0430->B:285:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:287:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e0(final me.sm r36, final ge.mb r37, sf.w r38, me.hn r39, hf.a r40, hf.e r41, final hf.f r42, v0.n r43, final int r44, final int r45) {
        /*
            Method dump skipped, instruction units count: 1383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.sf.e0(me.sm, ge.mb, sf.w, me.hn, hf.a, hf.e, hf.f, v0.n, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(u1.e r34, int r35, java.lang.String r36, java.lang.String r37, boolean r38, hf.a r39, v0.n r40, int r41, int r42) {
        /*
            Method dump skipped, instruction units count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.sf.f(u1.e, int, java.lang.String, java.lang.String, boolean, hf.a, v0.n, int, int):void");
    }

    public static final boolean f0(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void g(h1.q qVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-144155233);
        if ((i2 & 3) == 2 && qVar2.E()) {
            qVar2.T();
            i10 = 1;
        } else {
            float f10 = 214;
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar2, 0);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVar, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, yVarA, qVar2);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar2);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarI = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f10);
            h1.i iVar2 = h1.b.f7338t;
            e2.i0 i0VarE = b0.q.e(iVar2, false);
            int i12 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarI, qVar2);
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
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            Object objO = qVar2.O();
            int i13 = 6;
            if (objO == v0.m.f21654a) {
                objO = new ve(i13);
                qVar2.i0(objO);
            }
            db.h.a(qVarE, (hf.c) objO, qVar2, 54);
            String strI = u8.l.I(R.string.ob_target_confirm_chart_screentime, qVar2);
            long jR0 = r0();
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f1002a;
            h1.q qVarA = bVar.a(nVar2, iVar2);
            float f11 = 16;
            e(strI, "↓", jR0, androidx.compose.foundation.layout.a.q(qVarA, f11, f10 * 0.3f, 0.0f, 0.0f, 12), qVar2, 48);
            e(u8.l.I(R.string.ob_target_confirm_chart_focused, qVar2), "↑", p0(), androidx.compose.foundation.layout.a.q(bVar.a(nVar2, h1.b.f7340v), 0.0f, f10 * 0.46f, f11, 0.0f, 9), qVar2, 48);
            qVar2.q(true);
            float f12 = 10;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(e4.w0.l(nVar2, f12, qVar2, nVar2, 1.0f), f12, 0.0f, 2);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1464g, h1.b.C, qVar2, 6);
            int i14 = qVar2.P;
            d1.d dVarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(qVarO, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, q1VarB, qVar2);
            v0.d.a0(hVar2, dVarM3, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar2, i14, hVar3);
            }
            v0.d.a0(hVar4, qVarC3, qVar2);
            String strI2 = u8.l.I(R.string.ob_target_confirm_chart_month_first, qVar2);
            long jT = bb.a.T(14);
            v0.b1 b1Var = fl.b;
            i10 = 1;
            r0.c6.b(strI2, null, ((Boolean) b1Var.getValue()).booleanValue() ? o1.r0.d(4288452236L) : o1.r0.d(4284111455L), jT, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 3072, 0, 131058);
            r0.c6.b(u8.l.I(R.string.ob_target_confirm_chart_month_last, qVar2), null, ((Boolean) b1Var.getValue()).booleanValue() ? o1.r0.d(4288452236L) : o1.r0.d(4284111455L), bb.a.T(14), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 3072, 0, 131058);
            qVar2 = qVar2;
            qVar2.q(true);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.f4(qVar, i2, i10);
        }
    }

    public static final void g0(Set set, boolean z10, ge.r9 r9Var, sf.w wVar, v0.u0 u0Var, v0.y0 y0Var, v0.u0 u0Var2, hf.f fVar, LinkedKid linkedKid, hf.a aVar, v0.u0 u0Var3, v0.u0 u0Var4, boolean z11) {
        Map map;
        if (f0(u0Var)) {
            return;
        }
        boolean z12 = !z11;
        long jI = 0;
        if (!z11) {
            if (z10) {
                if (r9Var != null) {
                    jI = r9Var.f6808c;
                }
            } else if (y0Var.i() != 0) {
                jI = (((long) y0Var.i()) * 60000) + System.currentTimeMillis();
            }
        }
        ge.r9 r9Var2 = new ge.r9(jI, z12, set);
        Set set2 = ge.t9.b;
        int iK = te.x.K(te.l.I(set2, 10));
        if (iK < 16) {
            iK = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iK);
        for (Object obj : set2) {
            linkedHashMap.put(obj, Boolean.FALSE);
        }
        Map mapL = te.x.L(new se.k("active", Boolean.valueOf(r9Var2.f6807a)), new se.k("packages", te.k.n0(r9Var2.b)), new se.k("until_ms", Long.valueOf(r9Var2.f6808c)));
        if (linkedHashMap.isEmpty()) {
            Map mapSingletonMap = Collections.singletonMap("android_app_session", mapL);
            mapSingletonMap.getClass();
            map = mapSingletonMap;
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
            linkedHashMap2.put("android_app_session", mapL);
            map = linkedHashMap2;
        }
        u0Var.setValue(Boolean.TRUE);
        u0Var2.setValue(Boolean.FALSE);
        sf.y.v(wVar, null, new rm(fVar, linkedKid, map, r9Var2, aVar, u0Var3, u0Var4, u0Var2, u0Var, (xe.d) null), 3);
    }

    public static final void h(int i2, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-184878796);
        if (i2 == 0 && qVar.E()) {
            qVar.T();
        } else {
            String strI = u8.l.I(R.string.ob_target_confirm_proof_body, qVar);
            String strI2 = u8.l.I(R.string.ob_target_confirm_proof_emphasis, qVar);
            boolean zF = qVar.f(strI) | qVar.f(strI2);
            Object objO = qVar.O();
            if (zF || objO == v0.m.f21654a) {
                p2.c cVar = new p2.c();
                cVar.b(strI);
                int iE0 = qf.k.E0(strI, strI2, 0, false, 6);
                if (iE0 >= 0) {
                    cVar.a(new p2.e0(0L, 0L, u2.s.B, (u2.o) null, (u2.p) null, (u2.i) null, (String) null, 0L, (a3.a) null, (a3.o) null, (w2.b) null, 0L, (a3.j) null, (o1.x0) null, 65531), iE0, strI2.length() + iE0);
                }
                objO = cVar.g();
                qVar.i0(objO);
            }
            p2.f fVar = (p2.f) objO;
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 4, 0.0f, 2);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i10 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarO, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, q1VarB, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            kn.n(androidx.compose.foundation.layout.d.o(nVar2, 94), 0.0f, qVar, 6, 2);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 18), qVar);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i11 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(nVar2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, yVarA, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            r0.c6.b(u8.l.I(R.string.ob_target_confirm_proof_percent, qVar), null, p0(), bb.a.T(37), u2.s.B, null, 0L, null, null, bb.a.T(41), 0, false, 0, 0, null, qVar, 199680, 6, 130002);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 2), qVar);
            r0.c6.c(fVar, null, o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4294110950L : 4279640141L), bb.a.T(17), null, null, 0L, null, bb.a.T(23), 0, false, 0, 0, null, null, null, qVar, 3072, 6, 261106);
            qVar = qVar;
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new z6(i2, 25);
        }
    }

    public static final void h0(sm smVar, ge.mb mbVar, boolean z10, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1647349520);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(smVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(mbVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            LinkedKid linkedKid = smVar.f13731c;
            boolean zF = qVar.f(linkedKid != null ? linkedKid.getCode() : null);
            Object objO = qVar.O();
            if (zF || objO == v0.m.f21654a) {
                objO = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar.i0(objO);
            }
            tl.a(mbVar.d0(), mbVar.A(), d1.f.b(-1992001405, new ke.k((v0.u0) objO, z10, mbVar, smVar), qVar), qVar, 384);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.n4(smVar, mbVar, z10, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(int r28, hf.a r29, java.lang.String r30, u1.e r31, v0.n r32, boolean r33) {
        /*
            Method dump skipped, instruction units count: 567
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.sf.i(int, hf.a, java.lang.String, u1.e, v0.n, boolean):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void i0(ge.d3 d3Var, int i2, v0.n nVar, int i10) {
        se.a0 a0Var;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(453368592);
        int i11 = (qVar.f(d3Var) ? 4 : 2) | i10;
        if ((i11 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            ge.v2 v2Var = ge.w2.f7069a;
            String str = d3Var.f6020c;
            String str2 = d3Var.f6019a;
            se.a0 a0Var2 = null;
            Object[] objArr = 0;
            Bitmap bitmap = str != null ? (Bitmap) ge.w2.b.get(str) : null;
            String str3 = d3Var.f6020c;
            Object[] objArr2 = (i11 & 14) == 4;
            Object objO = qVar.O();
            if (objArr2 != false || objO == v0.m.f21654a) {
                objO = new f0.f(d3Var, objArr == true ? 1 : 0, 20);
                qVar.i0(objO);
            }
            Bitmap bitmap2 = (Bitmap) v0.d.T(bitmap, str2, str3, (hf.e) objO, qVar, 0).getValue();
            h1.n nVar2 = h1.n.f7355t;
            se.a0 a0Var3 = se.a0.f19710a;
            if (bitmap2 == null) {
                qVar.Z(-1368147855);
                qVar.q(false);
                a0Var = null;
            } else {
                qVar.Z(-1368147854);
                kf.a.b(new o1.h(bitmap2), null, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.o(nVar2, i2), "phone-icon-".concat(str2)), qVar, 48);
                qVar.q(false);
                a0Var = a0Var3;
            }
            if (a0Var == null) {
                qVar.Z(-1367975215);
                ge.ca caVarA = d3Var.a();
                if (caVarA == null) {
                    qVar.Z(-1367975216);
                    qVar.q(false);
                } else {
                    qVar.Z(-1367975215);
                    ke.r2.a(caVarA, i2, null, 0.0f, qVar, 0, 12);
                    qVar.q(false);
                    a0Var2 = a0Var3;
                }
                qVar.q(false);
                a0Var = a0Var2;
            } else {
                qVar.Z(1895528651);
                qVar.q(false);
            }
            if (a0Var == null) {
                qVar.Z(1895535944);
                float f10 = i2;
                h1.q qVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.o(nVar2, f10), "phone-icon-fallback-".concat(str2));
                v0.d2 d2Var = r0.h1.f17686a;
                h1.q qVarB = androidx.compose.foundation.a.b(qVarA, o1.w.c(0.12f, ((r0.f1) qVar.k(d2Var)).f17585a), h0.e.b(8));
                e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
                int i12 = qVar.P;
                d1.d dVarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarB, qVar);
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
                if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                    t8.c.r(i12, qVar, i12, hVar);
                }
                v0.d.a0(g2.j.f5521d, qVarC, qVar);
                r0.d2.b(xe.f.j(), null, androidx.compose.foundation.layout.d.o(nVar2, f10 * 0.6f), ((r0.f1) qVar.k(d2Var)).f17585a, qVar, 48, 0);
                qVar = qVar;
                qVar.q(true);
                qVar.q(false);
            } else {
                qVar.Z(1895529031);
                qVar.q(false);
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.v(d3Var, i2, i10, 5);
        }
    }

    public static final void j(ge.ca caVar, boolean z10, hf.a aVar, v0.n nVar, int i2) {
        long jD;
        long jD2;
        ge.ca caVar2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-622161314);
        int i10 = i2 | (qVar.d(caVar.ordinal()) ? 4 : 2) | (qVar.g(z10) ? 32 : 16) | (qVar.h(aVar) ? 256 : 128);
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
            caVar2 = caVar;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 16;
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 0.0f, 0.0f, 0.0f, 10, 7), h0.e.b(f10));
            if (z10) {
                jD = o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4278190080L : 4294243569L);
            } else {
                jD = o1.w.f15765h;
            }
            h1.q qVarB = androidx.compose.foundation.a.b(qVarG, jD, o1.r0.f15745a);
            float f11 = z10 ? 2 : 1;
            if (z10) {
                jD2 = s0();
            } else {
                jD2 = o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4280689697L : 4293190364L);
            }
            h1.q qVarB2 = c9.v.b(qVarB, f11, jD2, h0.e.b(f10));
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = t8.c.e(qVar);
            }
            a0.k kVar = (a0.k) objO;
            boolean z11 = (i10 & 896) == 256;
            Object objO2 = qVar.O();
            if (z11 || objO2 == p0Var) {
                objO2 = new td(aVar, 9);
                qVar.i0(objO2);
            }
            float f12 = 14;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.e(qVarB2, kVar, null, false, null, null, (hf.a) objO2, 28), 18, f12);
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
            ke.r2.a(caVar, 34, null, 0.0f, qVar, (i10 & 14) | 48, 12);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f12), qVar);
            caVar2 = caVar;
            r0.c6.b(caVar2.f5992t, null, t0(), bb.a.T(17), z10 ? u2.s.B : u2.s.f20819y, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 3072, 0, 131026);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new x7(caVar2, z10, aVar, i2, 1);
        }
    }

    public static final void j0(String str, String str2, long j10, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(34756567);
        int i10 = i2 | (qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            String strJ = u8.l.J(R.string.ob_setup_review_attribution, new Object[]{str2}, qVar);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarG, qVar);
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            boolean zF = qVar.f(strJ);
            Object objO = qVar.O();
            if (zF || objO == v0.m.f21654a) {
                objO = new a8.b0(strJ, 24);
                qVar.i0(objO);
            }
            h1.q qVarB = n2.m.b(nVar2, false, (hf.c) objO);
            b0.q1 q1VarB = b0.o1.b(b0.j.g(4), h1.b.D, qVar, 54);
            int i12 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarB, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, q1VarB, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            float f10 = 24;
            float f11 = 36;
            int i13 = ((i10 << 3) & 7168) | 432;
            r0.d2.a(u8.g.y(R.drawable.ic_laurel_leading, qVar, 0), null, androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.s(nVar2, f10), f11), j10, qVar, i13);
            qVar.Z(-430639927);
            for (int i14 = 0; i14 < 5; i14++) {
                r0.d2.b(u8.l.A(), null, androidx.compose.foundation.layout.d.o(nVar2, 19), j10, qVar, i13, 0);
            }
            qVar.q(false);
            r0.d2.a(u8.g.y(R.drawable.ic_laurel_trailing, qVar, 0), null, androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.s(nVar2, f10), f11), j10, qVar, i13);
            qVar.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 12), qVar);
            r0.c6.b("“" + str + "”", androidx.compose.foundation.layout.d.g(nVar2, 1.0f), j10, bb.a.T(16), u2.s.f20820z, zi.f14933a, 0L, null, new a3.i(3), bb.a.T(22), 0, false, 0, 0, null, qVar, (i10 & 896) | 1772592, 6, 129424);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.k1(i2, str, str2, j10);
        }
    }

    public static final void k(final String str, final long j10, final n1.d dVar, final float f10, v0.n nVar, final int i2) {
        v0.h1 h1VarV;
        hf.e eVar;
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1364743867);
        int i10 = i2 | (qVar2.f(str) ? 32 : 16) | (qVar2.f(dVar) ? 2048 : 1024) | (qVar2.c(f10) ? 16384 : 8192);
        if ((i10 & 9361) == 9360 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            if (dVar.c() < 1.0f || f10 <= 0.0f) {
                h1VarV = qVar2.v();
                if (h1VarV != null) {
                    final int i11 = 0;
                    eVar = new hf.e(str, j10, dVar, f10, i2, i11) { // from class: me.dj

                        /* JADX INFO: renamed from: t, reason: collision with root package name */
                        public final /* synthetic */ int f11260t;

                        /* JADX INFO: renamed from: u, reason: collision with root package name */
                        public final /* synthetic */ String f11261u;

                        /* JADX INFO: renamed from: v, reason: collision with root package name */
                        public final /* synthetic */ long f11262v;

                        /* JADX INFO: renamed from: w, reason: collision with root package name */
                        public final /* synthetic */ n1.d f11263w;

                        /* JADX INFO: renamed from: x, reason: collision with root package name */
                        public final /* synthetic */ float f11264x;

                        {
                            this.f11260t = i11;
                        }

                        @Override // hf.e
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.f11260t) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iE0 = v0.d.e0(391);
                                    sf.k(this.f11261u, this.f11262v, this.f11263w, this.f11264x, (v0.n) obj, iE0);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iE02 = v0.d.e0(391);
                                    sf.k(this.f11261u, this.f11262v, this.f11263w, this.f11264x, (v0.n) obj, iE02);
                                    break;
                            }
                            return se.a0.f19710a;
                        }
                    };
                    h1VarV.f21594d = eVar;
                }
                return;
            }
            b3.b bVar = (b3.b) qVar2.k(h2.l1.f7506f);
            float fU = bVar.U(dVar.f15035a);
            float fU2 = bVar.U(dVar.b);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarP = androidx.compose.foundation.layout.d.p(androidx.compose.foundation.layout.a.j(nVar2, fU, fU2), bVar.U(dVar.f()), bVar.U(dVar.c()));
            boolean z10 = (57344 & i10) == 16384;
            Object objO = qVar2.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = new ke.m4(15, f10);
                qVar2.i0(objO);
            }
            h1.q qVarA = androidx.compose.ui.graphics.a.a(qVarP, (hf.c) objO);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i12 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarA, qVar2);
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
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            u2.l lVar = zi.f14933a;
            r0.c6.b(str, androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.b(nVar2, j10, h0.e.a()), 14, 6), o1.w.f15762e, bb.a.T(18), u2.s.B, lVar, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, ((i10 >> 3) & 14) | 1772928, 0, 130960);
            qVar = qVar2;
            qVar.q(true);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            final int i13 = 1;
            eVar = new hf.e(str, j10, dVar, f10, i2, i13) { // from class: me.dj

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ int f11260t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ String f11261u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f11262v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ n1.d f11263w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ float f11264x;

                {
                    this.f11260t = i13;
                }

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.f11260t) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iE0 = v0.d.e0(391);
                            sf.k(this.f11261u, this.f11262v, this.f11263w, this.f11264x, (v0.n) obj, iE0);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iE02 = v0.d.e0(391);
                            sf.k(this.f11261u, this.f11262v, this.f11263w, this.f11264x, (v0.n) obj, iE02);
                            break;
                    }
                    return se.a0.f19710a;
                }
            };
            h1VarV.f21594d = eVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0676  */
    /* JADX WARN: Type inference failed for: r25v4, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [b0.s1] */
    /* JADX WARN: Type inference failed for: r6v13, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r6v14, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r6v15, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v27, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r7v15, types: [int] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k0(final java.lang.String r43, final java.lang.String r44, final java.lang.String r45, final long r46, final long r48, final long r50, final long r52, final boolean r54, java.util.List r55, java.util.List r56, java.util.List r57, v0.n r58, final int r59, final int r60) {
        /*
            Method dump skipped, instruction units count: 1707
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.sf.k0(java.lang.String, java.lang.String, java.lang.String, long, long, long, long, boolean, java.util.List, java.util.List, java.util.List, v0.n, int, int):void");
    }

    public static final void l(boolean z10, hf.a aVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar;
        int i11;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1930038628);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.g(z10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar2.E()) {
            qVar2.T();
            i11 = 2;
            qVar = qVar2;
        } else {
            hf.a aVarA0 = A0(aVar, qVar2, (i10 >> 3) & 14);
            h0.d dVarB = h0.e.b(999);
            b0.k1 k1Var = r0.b0.f17425a;
            qVar = qVar2;
            i11 = 2;
            r0.o2.b(aVarA0, androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), 24, 14), 54), z10, dVarB, r0.b0.a(o1.r0.d(4278782217L), o1.w.f15762e, o1.r0.d(4293322470L), o1.r0.d(4287137928L), qVar, 0), null, null, null, tg.R0, qVar, ((i10 << 6) & 896) | 805306416, 480);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new wd(z10, aVar, i2, i11);
        }
    }

    public static final String l0(int i2) {
        if (i2 <= 0) {
            return "—";
        }
        if (i2 < 60) {
            return "<1m";
        }
        if (i2 < 3600) {
            return ke.c1.f(i2 / 60, "m");
        }
        return (i2 / 3600) + "h " + ((i2 % 3600) / 60) + "m";
    }

    public static final void m(final nf nfVar, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        int i10;
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1123368360);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(nfVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            final boolean zY0 = y0(qVar2);
            final v.k kVarZ0 = z0(3.15f, zY0, qVar2);
            n(true, zY0, qVar2, 6);
            final long jPow = (long) ((1 - ((float) Math.pow(r8 - u8.l.i(((Number) kVarZ0.f21424u.getValue()).floatValue() / 1.8f, 0.0f, 1.0f), 3))) * nfVar.f12856f);
            final NumberFormat numberFormatX0 = x0(qVar2);
            final float fW0 = w0((((Number) kVarZ0.f21424u.getValue()).floatValue() - 1.8f) / 0.5f);
            Integer numValueOf = Integer.valueOf(nfVar.f12853c);
            String str = numberFormatX0.format(Float.valueOf(nfVar.f12854d));
            str.getClass();
            String str2 = numberFormatX0.format(nfVar.f12855e);
            str2.getClass();
            final String strJ = u8.l.J(R.string.ob_life_summary, new Object[]{numValueOf, str, str2}, qVar2);
            String strI = u8.l.I(R.string.ob_continue, qVar2);
            boolean z10 = ((Number) kVarZ0.f21424u.getValue()).floatValue() >= 3.15f;
            d1.a aVarB = d1.f.b(1264768185, new hf.f() { // from class: me.cj
                /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
                /* JADX WARN: Removed duplicated region for block: B:56:0x02e9  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r51, java.lang.Object r52, java.lang.Object r53) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
                    /*
                        Method dump skipped, instruction units count: 814
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.cj.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2);
            int i12 = i11 << 9;
            qVar = qVar2;
            zi.l(strI, z10, false, 0.0f, aVar, aVar2, aVarB, qVar, (57344 & i12) | 1573248 | (i12 & 458752), 8);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new bj(nfVar, aVar, aVar2, i2, 1);
        }
    }

    public static final long m0() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4294110950L : 4278979596L);
    }

    public static final void n(boolean z10, boolean z11, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(296277747);
        int i10 = (qVar.g(z11) ? 32 : 16) | i2;
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f1150f);
            Boolean boolValueOf = Boolean.valueOf(z10);
            Boolean boolValueOf2 = Boolean.valueOf(z11);
            boolean zH = ((i10 & 112) == 32) | qVar.h(view);
            Object objO = qVar.O();
            if (zH || objO == v0.m.f21654a) {
                objO = new ej(z11, z10, view, null);
                qVar.i0(objO);
            }
            v0.d.i(boolValueOf, boolValueOf2, view, (hf.e) objO, qVar);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ih(i2, 1, z10, z11);
        }
    }

    public static final long n0() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4294110950L : 4278979596L);
    }

    /* JADX WARN: Removed duplicated region for block: B:165:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x038e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void o(me.nf r69, hf.a r70, hf.a r71, v0.n r72, int r73) {
        /*
            Method dump skipped, instruction units count: 1672
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.sf.o(me.nf, hf.a, hf.a, v0.n, int):void");
    }

    public static final long o0() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4280689697L : 4293321950L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0459  */
    /* JADX WARN: Type inference failed for: r8v12, types: [int] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void p(ge.mb r61, final hf.a r62, v0.n r63, int r64) {
        /*
            Method dump skipped, instruction units count: 1591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.sf.p(ge.mb, hf.a, v0.n, int):void");
    }

    public static final long p0() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4294110950L : 4278979596L);
    }

    public static final void q(ge.mb mbVar, boolean z10, hf.a aVar, v0.u0 u0Var) {
        ge.i3 i3Var = mbVar.b;
        e4.w0.y(i3Var, i3Var, "lifetimeProGiftShown", true, false);
        mbVar.S0();
        ge.i3 i3Var2 = mbVar.b;
        if (((Boolean) u0Var.getValue()).booleanValue() && z10) {
            ge.h3 h3VarK = e4.w0.k(i3Var2, i3Var2);
            String strY0 = mbVar.y0();
            if (strY0.length() <= 0) {
                strY0 = null;
            }
            h3VarK.f6230a.put("lifetimeProGiftReviewOfferedUser", strY0);
            h3VarK.a(false);
            mbVar.S0();
            i3Var2.getClass();
            ge.h3 h3Var = new ge.h3(i3Var2);
            h3Var.putBoolean("hasShownReviewPrompt_v2_1_3", true);
            h3Var.a(false);
            mbVar.S0();
        }
        aVar.invoke();
    }

    public static final long q0() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4280689697L : 4293058262L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:279:0x0a4e. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0a73  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0abe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void r(ge.mb r60, long r61, long r63, long r65, boolean r67, hf.a r68, v0.n r69, int r70) {
        /*
            Method dump skipped, instruction units count: 3116
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.sf.r(ge.mb, long, long, long, boolean, hf.a, v0.n, int):void");
    }

    public static final long r0() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4294110950L : 4279442762L);
    }

    public static final void s(final ge.ca caVar, final ge.mb mbVar, final int i2, final long j10, final long j11, final boolean z10, final hf.c cVar, v0.n nVar, final int i10) {
        int i11;
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1551580948);
        if ((i10 & 6) == 0) {
            i11 = (qVar2.d(caVar.ordinal()) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar2.h(mbVar) ? 32 : 16;
        }
        int i12 = i11 | (qVar2.d(i2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 3072) == 0) {
            i12 |= qVar2.e(j10) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= qVar2.e(j11) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= qVar2.g(z10) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= qVar2.h(cVar) ? 1048576 : 524288;
        }
        int i13 = i12;
        if ((599187 & i13) == 599186 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            mbVar.f6576e.i();
            String strY0 = mbVar.y0();
            int i14 = i13 & 14;
            boolean zF = (i14 == 4) | qVar2.f(strY0);
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zF || objO == p0Var) {
                objO = v0.d.O(System.currentTimeMillis());
                qVar2.i0(objO);
            }
            v0.z0 z0Var = (v0.z0) objO;
            boolean zF2 = qVar2.f(z0Var);
            Object objO2 = qVar2.O();
            if (zF2 || objO2 == p0Var) {
                objO2 = new ke.i3(z0Var, null, 3);
                qVar2.i0(objO2);
            }
            v0.d.h(caVar, strY0, (hf.e) objO2, qVar2);
            Object obj = ge.i7.f6292g;
            boolean z11 = ge.c.u0(mbVar, caVar, z0Var.i()) > 0;
            z0Var.i();
            boolean zS = ge.c.S(caVar, mbVar);
            Object objO3 = qVar2.O();
            if (objO3 == p0Var) {
                objO3 = new z6(23);
                qVar2.i0(objO3);
            }
            hf.e eVar = (hf.e) objO3;
            int i15 = z11 ? 0 : R.string.constellation_quota_title;
            boolean z12 = (z11 && zS) ? false : true;
            boolean z13 = z11 && (zS || cVar != null);
            boolean zH = (i14 == 4) | qVar2.h(mbVar) | qVar2.f(strY0) | ((i13 & 3670016) == 1048576);
            Object objO4 = qVar2.O();
            if (zH || objO4 == p0Var) {
                fe.c0 c0Var = new fe.c0(mbVar, strY0, (Object) caVar, (Object) cVar, 9);
                qVar2.i0(c0Var);
                objO4 = c0Var;
            }
            int i16 = i13 << 3;
            qVar = qVar2;
            w(eVar, i2, i15, z12, j10, j11, z10, false, false, z13, (hf.c) objO4, qVar, ((i13 >> 3) & 112) | 6 | (57344 & i16) | (458752 & i16) | (i16 & 3670016), 384);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.wf
                @Override // hf.e
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    sf.s(caVar, mbVar, i2, j10, j11, z10, cVar, (v0.n) obj2, v0.d.e0(i10 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final long s0() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4294110950L : 4278979596L);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x074e  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0793  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x079a  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x07de  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x086a  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x086f  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x08af  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x08b3  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x09c8  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0c93  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0c98  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0ce5  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0cea  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0d2c  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0d31  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0d75  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0d7a  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0dbf  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0dc3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void t(final ge.ca r91, final ge.mb r92, final long r93, final long r95, final boolean r97, boolean r98, boolean r99, hf.c r100, final hf.e r101, v0.n r102, final int r103, final int r104) {
        /*
            Method dump skipped, instruction units count: 3598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.sf.t(ge.ca, ge.mb, long, long, boolean, boolean, boolean, hf.c, hf.e, v0.n, int, int):void");
    }

    public static final long t0() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4294110950L : 4278979596L);
    }

    public static final void u(final ge.ca caVar, final ge.mb mbVar, final hf.a aVar, final hf.c cVar, v0.n nVar, final int i2) {
        int i10;
        final hf.c cVar2;
        v0.q qVar;
        v0.h1 h1VarV;
        hf.e eVar;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1865640986);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.d(caVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(mbVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            cVar2 = cVar;
            i10 |= qVar2.h(cVar2) ? 2048 : 1024;
        } else {
            cVar2 = cVar;
        }
        if ((i10 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            mbVar.f6576e.i();
            if (mbVar.H0()) {
                qVar2.Z(-1860905409);
                c0(mbVar, aVar, qVar2, (i10 >> 3) & 126);
                qVar2.q(false);
                h1VarV = qVar2.v();
                if (h1VarV != null) {
                    final int i11 = 0;
                    eVar = new hf.e() { // from class: me.bg
                        @Override // hf.e
                        public final Object invoke(Object obj, Object obj2) {
                            switch (i11) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    sf.u(caVar, mbVar, aVar, cVar2, (v0.n) obj, v0.d.e0(i2 | 1));
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    sf.u(caVar, mbVar, aVar, cVar2, (v0.n) obj, v0.d.e0(i2 | 1));
                                    break;
                            }
                            return se.a0.f19710a;
                        }
                    };
                    h1VarV.f21594d = eVar;
                }
                return;
            }
            qVar2.Z(-1864355864);
            qVar2.q(false);
            final boolean zA = mbVar.A();
            final long jA = ne.a.a(zA);
            final long jG = ne.a.g(zA);
            final long jD = o1.r0.d(4280468830L);
            final w.l1 l1VarW = jb.a.w(qVar2);
            boolean z10 = (i10 & 14) == 4;
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (z10 || objO == p0Var) {
                objO = v0.d.Q(null, v0.p0.f21675y);
                qVar2.i0(objO);
            }
            final v0.u0 u0Var = (v0.u0) objO;
            boolean zH = qVar2.h(mbVar) | qVar2.f(u0Var);
            Object objO2 = qVar2.O();
            if (zH || objO2 == p0Var) {
                objO2 = new ab(mbVar, u0Var, 1);
                qVar2.i0(objO2);
            }
            final hf.e eVar2 = (hf.e) objO2;
            boolean zF = qVar2.f(u0Var) | ((i10 & 896) == 256);
            Object objO3 = qVar2.O();
            if (zF || objO3 == p0Var) {
                objO3 = new fe.a0(aVar, u0Var, 20);
                qVar2.i0(objO3);
            }
            qVar = qVar2;
            f9.f.a((hf.a) objO3, new f3.t(12, ((hf.a) u0Var.getValue()) == null, ((hf.a) u0Var.getValue()) == null), d1.f.b(1319971569, new hf.e() { // from class: me.dg
                /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                @Override // hf.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r34, java.lang.Object r35) {
                    /*
                        Method dump skipped, instruction units count: 741
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.dg.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar, 384, 0);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            final int i12 = 1;
            eVar = new hf.e() { // from class: me.bg
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    switch (i12) {
                        case 0:
                            ((Integer) obj2).getClass();
                            sf.u(caVar, mbVar, aVar, cVar, (v0.n) obj, v0.d.e0(i2 | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            sf.u(caVar, mbVar, aVar, cVar, (v0.n) obj, v0.d.e0(i2 | 1));
                            break;
                    }
                    return se.a0.f19710a;
                }
            };
            h1VarV.f21594d = eVar;
        }
    }

    public static final long u0() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4278190080L : 4294769914L);
    }

    public static final void v(final int i2, final int i10, long j10, v0.n nVar, final int i11) {
        long j11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1756109984);
        int i12 = (qVar.d(i2) ? 4 : 2) | i11 | (qVar.d(i10) ? 32 : 16);
        if ((i11 & 384) == 0) {
            i12 |= qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i12 & 147) == 146 && qVar.E()) {
            qVar.T();
            j11 = j10;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 12;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 0.0f, f10, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i13 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarO, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, q1VarB, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i14 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(layoutWeightElement, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, yVarA, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar, i14, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            r0.c6.b(u8.l.I(i2, qVar), null, j10, bb.a.T(15), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i12 & 896) | 199680, 0, 131026);
            j11 = j10;
            r0.c6.b(e4.w0.p(nVar2, 2, qVar, i10, qVar), null, o1.w.c(0.55f, j10), bb.a.T(12), null, null, 0L, null, null, bb.a.T(16), 0, false, 0, 0, null, qVar, 3072, 6, 130034);
            qVar = qVar;
            qVar.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f10), qVar);
            r0.d2.b(android.support.v4.media.session.b.V(), null, androidx.compose.foundation.layout.d.o(nVar2, 20), o1.w.c(0.6f, j11), qVar, 432, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            final long j12 = j11;
            h1VarV.f21594d = new hf.e() { // from class: me.zf
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sf.v(i2, i10, j12, (v0.n) obj, v0.d.e0(i11 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final long v0() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4294110950L : 4278979596L);
    }

    public static final void w(final hf.e eVar, final int i2, final int i10, final boolean z10, final long j10, final long j11, final boolean z11, boolean z12, boolean z13, boolean z14, final hf.c cVar, v0.n nVar, final int i11, final int i12) {
        int i13;
        boolean z15;
        Object obj;
        int i14;
        int i15;
        boolean z16;
        boolean z17;
        boolean z18;
        v0.q qVar;
        int i16;
        boolean z19;
        v0.q qVar2;
        final boolean z20;
        final boolean z21;
        final boolean z22;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(1738786952);
        if ((i11 & 6) == 0) {
            i13 = (qVar3.h(eVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= qVar3.d(i2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= qVar3.d(i10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= qVar3.g(z10) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= qVar3.e(j10) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i13 |= qVar3.e(j11) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i13 |= qVar3.g(z11) ? 1048576 : 524288;
        }
        int i17 = i12 & 128;
        if (i17 != 0) {
            i13 |= 12582912;
        } else if ((i11 & 12582912) == 0) {
            i13 |= qVar3.g(z12) ? 8388608 : 4194304;
        }
        int i18 = i12 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
        if (i18 != 0) {
            i13 |= 100663296;
            z15 = z13;
        } else {
            z15 = z13;
            if ((i11 & 100663296) == 0) {
                i13 |= qVar3.g(z15) ? 67108864 : 33554432;
            }
        }
        int i19 = i12 & 512;
        if (i19 != 0) {
            i13 |= 805306368;
        } else if ((i11 & 805306368) == 0) {
            i13 |= qVar3.g(z14) ? 536870912 : 268435456;
        }
        char c10 = qVar3.h(cVar) ? (char) 4 : (char) 2;
        if ((i13 & 306783379) == 306783378 && (c10 & 3) == 2 && qVar3.E()) {
            qVar3.T();
            z22 = z12;
            z20 = z14;
            qVar2 = qVar3;
            z21 = z15;
        } else {
            final boolean z23 = i17 != 0 ? true : z12;
            boolean z24 = i18 != 0 ? false : z15;
            boolean z25 = i19 != 0 ? true : z14;
            final View view = (View) qVar3.k(AndroidCompositionLocals_androidKt.f1150f);
            int i20 = i13 & 7168;
            boolean zH = ((1879048192 & i13) == 536870912) | (i20 == 2048) | ((i13 & 14) == 4) | ((29360128 & i13) == 8388608) | qVar3.h(view) | ((c10 & 14) == 4);
            Object objO = qVar3.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zH || objO == p0Var) {
                i14 = 2048;
                i15 = i13;
                final boolean z26 = z25;
                obj = new hf.c() { // from class: me.xf
                    @Override // hf.c
                    public final Object invoke(Object obj2) {
                        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                        if (z26 && zBooleanValue != z10) {
                            eVar.invoke(Boolean.valueOf(z23 ? !zBooleanValue : zBooleanValue), new ag(view, cVar, zBooleanValue, 0));
                        }
                        return se.a0.f19710a;
                    }
                };
                z16 = z26;
                z17 = z10;
                z18 = z23;
                qVar3.i0(obj);
            } else {
                i15 = i13;
                z18 = z23;
                z16 = z25;
                z17 = z10;
                obj = objO;
                i14 = 2048;
            }
            hf.c cVar2 = (hf.c) obj;
            h1.h hVar = h1.b.D;
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            boolean zF = (i20 == i14) | qVar3.f(cVar2);
            Object objO2 = qVar3.O();
            if (zF || objO2 == p0Var) {
                objO2 = new t1(cVar2, z17, 3);
                qVar3.i0(objO2);
            }
            boolean z27 = z16;
            h1.q qVarF = androidx.compose.foundation.a.f(qVarG, z27, null, null, (hf.a) objO2, 6);
            float f10 = 12;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(qVarF, 0.0f, f10, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, hVar, qVar3, 48);
            int i21 = qVar3.P;
            d1.d dVarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarO, qVar3);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            g2.h hVar2 = g2.j.f5523f;
            v0.d.a0(hVar2, q1VarB, qVar3);
            g2.h hVar3 = g2.j.f5522e;
            v0.d.a0(hVar3, dVarM, qVar3);
            g2.h hVar4 = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i21))) {
                t8.c.r(i21, qVar3, i21, hVar4);
            }
            g2.h hVar5 = g2.j.f5521d;
            v0.d.a0(hVar5, qVarC, qVar3);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar3, 0);
            int i22 = qVar3.P;
            d1.d dVarM2 = qVar3.m();
            h1.q qVarC2 = h1.a.c(layoutWeightElement, qVar3);
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(hVar2, yVarA, qVar3);
            v0.d.a0(hVar3, dVarM2, qVar3);
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i22))) {
                t8.c.r(i22, qVar3, i22, hVar4);
            }
            v0.d.a0(hVar5, qVarC2, qVar3);
            if (z24) {
                qVar3.Z(android.R.string.replace);
                i16 = 2;
                r0.c6.b(u8.l.I(R.string.ob_configure_recommended, qVar3), androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.b(nVar2, o1.r0.d(z11 ? 4280429384L : 4293784063L), h0.e.a()), 6, 2), o1.r0.d(z11 ? 4290365695L : 4282737064L), bb.a.T(9), u2.s.A, null, 0L, null, null, bb.a.T(11), 0, false, 0, 0, null, qVar3, 199680, 6, 130000);
                qVar = qVar3;
                ke.c1.u(nVar2, 5, qVar, false);
            } else {
                qVar = qVar3;
                i16 = 2;
                qVar.Z(-3364992);
                qVar.q(false);
            }
            v0.q qVar4 = qVar;
            r0.c6.b(u8.l.I(i2, qVar), null, j10, bb.a.T(15), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar4, ((i15 >> 6) & 896) | 199680, 0, 131026);
            v0.q qVar5 = qVar4;
            if (i10 != 0) {
                qVar5.Z(17864645);
                r0.c6.b(e4.w0.p(nVar2, i16, qVar5, i10, qVar5), null, o1.w.c(0.55f, j10), bb.a.T(12), null, null, 0L, null, null, bb.a.T(16), 0, false, 0, 0, null, qVar5, 3072, 6, 130034);
                qVar5 = qVar5;
                z19 = false;
            } else {
                z19 = false;
                qVar5.Z(-3364992);
            }
            qVar5.q(z19);
            qVar5.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f10), qVar5);
            v0.q qVar6 = qVar5;
            androidx.compose.material3.a.a(z10, cVar2, null, z27, ke.t.H(z11, j11, qVar5, ((i15 >> 18) & 14) | ((i15 >> 12) & 112), 0), qVar6, ((i15 >> 9) & 14) | (57344 & (i15 >> 15)), 76);
            qVar2 = qVar6;
            qVar2.q(true);
            z20 = z27;
            z21 = z24;
            z22 = z18;
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.yf
                @Override // hf.e
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iE0 = v0.d.e0(i11 | 1);
                    sf.w(eVar, i2, i10, z10, j10, j11, z11, z22, z21, z20, cVar, (v0.n) obj2, iE0, i12);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final float w0(float f10) {
        float fI = u8.l.i(f10, 0.0f, 1.0f);
        return (3.0f - (fI * 2.0f)) * fI * fI;
    }

    public static final void x(hf.a aVar, v0.n nVar, int i2) {
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1707009148);
        int i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = new a8.z(10);
                qVar.i0(objO);
            }
            c9.v.a(54, 0, (hf.a) objO, qVar, true);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), o1.w.b, o1.r0.f15745a);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarB, qVar);
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
            fl.a(R.raw.sl_intro, R.drawable.sl_intro_still, androidx.compose.foundation.layout.d.g(nVar2, 1.0f), true, qVar, 3456, 0);
            qVar.q(true);
            boolean z10 = (i10 & 14) == 4;
            Object objO2 = qVar.O();
            if (z10 || objO2 == p0Var) {
                objO2 = new a2.n0(aVar, null, 11);
                qVar.i0(objO2);
            }
            v0.d.g((hf.e) objO2, se.a0.f19710a, qVar);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 13, aVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.text.NumberFormat x0(v0.n r3) {
        /*
            v0.y r0 = androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.f1146a
            v0.q r3 = (v0.q) r3
            java.lang.Object r0 = r3.k(r0)
            android.content.res.Configuration r0 = (android.content.res.Configuration) r0
            android.os.LocaleList r0 = r0.getLocales()
            r1 = 0
            java.util.Locale r0 = r0.get(r1)
            boolean r1 = r3.f(r0)
            java.lang.Object r2 = r3.O()
            if (r1 != 0) goto L21
            v0.p0 r1 = v0.m.f21654a
            if (r2 != r1) goto L2c
        L21:
            java.text.NumberFormat r2 = java.text.NumberFormat.getNumberInstance(r0)
            r0 = 1
            r2.setMaximumFractionDigits(r0)
            r3.i0(r2)
        L2c:
            java.text.NumberFormat r2 = (java.text.NumberFormat) r2
            r2.getClass()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: me.sf.x0(v0.n):java.text.NumberFormat");
    }

    public static final void y(int i2, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-357785028);
        if (i2 == 0 && qVar.E()) {
            qVar.T();
        } else {
            r0.u5.a(null, h0.e.b(4), o1.w.c(0.15f, o1.r0.d(4289222135L)), 0L, 0.0f, 0.0f, null, tg.f13922y0, qVar, 12583296, 121);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new z6(i2, 24);
        }
    }

    public static final boolean y0(v0.n nVar) {
        Object systemService = ((Context) ((v0.q) nVar).k(AndroidCompositionLocals_androidKt.b)).getSystemService("accessibility");
        systemService.getClass();
        return !ValueAnimator.areAnimatorsEnabled() || ((AccessibilityManager) systemService).isTouchExplorationEnabled();
    }

    public static final void z(final ge.mb mbVar, final hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        int i10;
        hf.a aVar3;
        Context context;
        v0.q qVar;
        boolean z10;
        final v0.u0 u0Var;
        v0.h1 h1VarV;
        g gVar;
        v0.p0 p0Var = v0.p0.f21675y;
        mbVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1879049890);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(mbVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            aVar3 = aVar;
            i10 |= qVar2.h(aVar3) ? 32 : 16;
        } else {
            aVar3 = aVar;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            if (mbVar.H0()) {
                qVar2.Z(-1828179081);
                c0(mbVar, aVar2, qVar2, (i10 & 14) | ((i10 >> 3) & 112));
                qVar2.q(false);
                h1VarV = qVar2.v();
                if (h1VarV != null) {
                    gVar = new g(i2, 3, mbVar, aVar3, aVar2);
                    h1VarV.f21594d = gVar;
                }
                return;
            }
            qVar2.Z(-1829897504);
            qVar2.q(false);
            Context context2 = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            final int i11 = mbVar.f6576e.i();
            boolean zD = qVar2.d(i11);
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (zD || objO == p0Var2) {
                objO = Boolean.valueOf(mbVar.O0());
                qVar2.i0(objO);
            }
            final boolean zBooleanValue = ((Boolean) objO).booleanValue();
            boolean zA = mbVar.A();
            long jD = zA ? o1.r0.d(4278190080L) : ne.a.f15608p;
            final long jA = ne.a.a(zA);
            long jD2 = zA ? o1.w.f15762e : o1.r0.d(4279900180L);
            final long jD3 = o1.r0.d(zA ? 4287137928L : 4286214500L);
            final long jD4 = o1.r0.d(zA ? 4280953386L : 4292926160L);
            final long jD5 = o1.r0.d(4284194787L);
            final long jD6 = zA ? o1.r0.d(4289769648L) : o1.w.f15762e;
            final long jD7 = o1.r0.d(zA ? 4281084972L : 4291940822L);
            boolean zD2 = qVar2.d(i11);
            Object objO2 = qVar2.O();
            if (zD2 || objO2 == p0Var2) {
                objO2 = v0.d.Q(Boolean.valueOf(mbVar.b.getBoolean("notificationRedirectEnabled", false)), p0Var);
                qVar2.i0(objO2);
            }
            final v0.u0 u0Var2 = (v0.u0) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO3);
            }
            final v0.u0 u0Var3 = (v0.u0) objO3;
            Object objO4 = qVar2.O();
            if (objO4 == p0Var2) {
                objO4 = v0.d.O(0L);
                qVar2.i0(objO4);
            }
            v0.z0 z0Var = (v0.z0) objO4;
            e4.f0 f0Var = new e4.f0(2, false);
            boolean zH = qVar2.h(context2);
            Object objO5 = qVar2.O();
            if (zH || objO5 == p0Var2) {
                objO5 = new xc(context2, z0Var, 1);
                qVar2.i0(objO5);
            }
            f.j jVarU = c.a.u(f0Var, (hf.c) objO5, qVar2, 0);
            Boolean bool = (Boolean) u0Var2.getValue();
            bool.getClass();
            boolean zF = qVar2.f(u0Var2) | qVar2.h(context2) | qVar2.h(jVarU);
            Object objO6 = qVar2.O();
            if (zF || objO6 == p0Var2) {
                cd cdVar = new cd(context2, jVarU, u0Var2, z0Var, null, 1);
                context = context2;
                qVar2.i0(cdVar);
                objO6 = cdVar;
            } else {
                context = context2;
            }
            v0.d.g((hf.e) objO6, bool, qVar2);
            final List listW = u7.f.w(new se.k("instagram", "Instagram"), new se.k("youtube", "YouTube"), new se.k("snapchat", "Snapchat"), new se.k("tiktok", "TikTok"), new se.k("twitter", "X"), new se.k("facebook", "Facebook"), new se.k("linkedin", "LinkedIn"));
            long j10 = jD;
            final long j11 = jD2;
            qVar = qVar2;
            r0.n4.a(null, d1.f.b(-1727229858, new j(j10, j11, aVar2, 3, (byte) 0), qVar2), null, null, null, 0, j10, 0L, null, d1.f.b(880366451, new hf.f() { // from class: me.jg
                /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r37, java.lang.Object r38, java.lang.Object r39) {
                    /*
                        Method dump skipped, instruction units count: 396
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.jg.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar, 805306416, 445);
            if (((Boolean) u0Var3.getValue()).booleanValue()) {
                qVar.Z(-1816465080);
                long jA2 = ne.a.a(zA);
                float f10 = zA ? 0 : r0.a.f17381a;
                Object objO7 = qVar.O();
                if (objO7 == p0Var2) {
                    u0Var = u0Var3;
                    objO7 = new kd(19, u0Var);
                    qVar.i0(objO7);
                } else {
                    u0Var = u0Var3;
                }
                hf.a aVar4 = (hf.a) objO7;
                final Context context3 = context;
                z10 = false;
                r0.o2.a(aVar4, d1.f.b(1343511384, new hf.e() { // from class: me.kg
                    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
                    @Override // hf.e
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r12, java.lang.Object r13) {
                        /*
                            r11 = this;
                            v0.n r12 = (v0.n) r12
                            java.lang.Integer r13 = (java.lang.Integer) r13
                            int r13 = r13.intValue()
                            r13 = r13 & 3
                            r0 = 2
                            if (r13 != r0) goto L1b
                            r13 = r12
                            v0.q r13 = (v0.q) r13
                            boolean r0 = r13.E()
                            if (r0 != 0) goto L17
                            goto L1b
                        L17:
                            r13.T()
                            goto L67
                        L1b:
                            r8 = r12
                            v0.q r8 = (v0.q) r8
                            android.content.Context r1 = r1
                            boolean r12 = r8.h(r1)
                            v0.u0 r4 = r2
                            boolean r13 = r8.f(r4)
                            r12 = r12 | r13
                            ge.mb r2 = r3
                            boolean r13 = r8.h(r2)
                            r12 = r12 | r13
                            java.lang.Object r13 = r8.O()
                            if (r12 != 0) goto L3c
                            v0.p0 r12 = v0.m.f21654a
                            if (r13 != r12) goto L48
                        L3c:
                            me.cc r0 = new me.cc
                            r5 = 1
                            v0.u0 r3 = r4
                            r0.<init>(r1, r2, r3, r4, r5)
                            r8.i0(r0)
                            r13 = r0
                        L48:
                            r1 = r13
                            hf.a r1 = (hf.a) r1
                            ke.j r12 = new ke.j
                            r13 = 23
                            long r2 = r5
                            r12.<init>(r2, r13)
                            r13 = -286353579(0xffffffffeeee9755, float:-3.692019E28)
                            d1.a r7 = d1.f.b(r13, r12, r8)
                            r9 = 805306368(0x30000000, float:4.656613E-10)
                            r10 = 510(0x1fe, float:7.15E-43)
                            r2 = 0
                            r3 = 0
                            r4 = 0
                            r5 = 0
                            r6 = 0
                            r0.o2.m(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
                        L67:
                            se.a0 r12 = se.a0.f19710a
                            return r12
                        */
                        throw new UnsupportedOperationException("Method not decompiled: me.kg.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }, qVar), null, d1.f.b(1870905434, new m(u0Var, jD3, 4), qVar), null, d1.f.b(-1896667812, new ke.i(j11, 28), qVar), d1.f.b(-1632970787, new ke.i(jD3, 29), qVar), null, jA2, 0L, 0L, 0L, f10, null, qVar, 1772598, 0, 11924);
                qVar = qVar;
            } else {
                z10 = false;
                qVar.Z(-1829897504);
            }
            qVar.q(z10);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            gVar = new g(i2, 4, mbVar, aVar, aVar2);
            h1VarV.f21594d = gVar;
        }
    }

    public static final v.k z0(float f10, boolean z10, v0.n nVar) {
        boolean zG = ((v0.q) nVar).g(z10);
        v0.q qVar = (v0.q) nVar;
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        if (zG || objO == p0Var) {
            objO = v.d.a(z10 ? f10 : 0.0f);
            qVar.i0(objO);
        }
        v.c cVar = (v.c) objO;
        boolean zG2 = qVar.g(z10) | qVar.h(cVar);
        Object objO2 = qVar.O();
        if (zG2 || objO2 == p0Var) {
            yi yiVar = new yi(z10, cVar, f10, null, 1);
            qVar.i0(yiVar);
            objO2 = yiVar;
        }
        v0.d.g((hf.e) objO2, cVar, qVar);
        return cVar.f21351c;
    }
}
