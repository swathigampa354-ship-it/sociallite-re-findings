package me;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.icu.text.MeasureFormat;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import android.text.format.DateFormat;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import com.sociallite.android.R;
import com.sociallite.android.data.LinkedKid;
import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.temporal.TemporalAdjusters;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class a7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d1.a f10711a = new d1.a(new y6(12), false, 2060121323);
    public static final d1.a b = new d1.a(new y6(13), false, -1626247827);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d1.a f10712c = new d1.a(new z6(10), false, 1108141624);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d1.a f10713d = new d1.a(new z6(11), false, 861784506);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d1.a f10714e = new d1.a(new z6(12), false, 188315699);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d1.a f10715f = new d1.a(new z6(13), false, -1358573476);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d1.a f10716g = new d1.a(new y6(14), false, 333669260);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d1.a f10717h = new d1.a(new y6(15), false, -1096861286);

    public static final float A(v0.c2 c2Var) {
        return ((Number) c2Var.getValue()).floatValue();
    }

    public static final void A0(String str, boolean z10, long j10, long j11, hf.c cVar, v0.n nVar, int i2) {
        String str2;
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1979042161);
        if ((i2 & 6) == 0) {
            str2 = str;
            i10 = i2 | (qVar.f(str2) ? 4 : 2);
        } else {
            str2 = str;
            i10 = i2;
        }
        int i11 = i10 | (qVar.g(z10) ? 32 : 16) | (qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(cVar) ? 16384 : 8192);
        if ((i11 & 8339) == 8338 && qVar.E()) {
            qVar.T();
        } else {
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), 0.0f, 10, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i12 = qVar.P;
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
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            long jT = bb.a.T(15);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            r0.c6.b(str2, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j10, jT, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i11 & 14) | 3072 | (i11 & 896), 0, 131056);
            androidx.compose.material3.a.a(z10, cVar, null, false, ke.t.H(false, 0L, qVar, 6, 2), qVar, ((i11 >> 3) & 14) | ((i11 >> 9) & 112), 92);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ue(str, z10, j10, j11, cVar, i2, 0);
        }
    }

    public static final boolean B(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void B0(ge.mb mbVar, hf.c cVar, int i2, v0.n nVar, int i10) {
        int i11;
        int iX0;
        int i12;
        mbVar.getClass();
        v0.y0 y0Var = mbVar.f6576e;
        cVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1237818243);
        int i13 = 4;
        int i14 = (i10 & 6) == 0 ? (qVar.h(mbVar) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i14 |= qVar.h(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i14 |= 128;
        }
        if ((i14 & 147) == 146 && qVar.E()) {
            qVar.T();
            i12 = i2;
        } else {
            qVar.V();
            if ((i10 & 1) == 0 || qVar.C()) {
                i11 = i14 & (-897);
                iX0 = X0(qVar);
            } else {
                qVar.T();
                i11 = i14 & (-897);
                iX0 = i2;
            }
            qVar.r();
            int i15 = y0Var.i();
            int i16 = i11 & 14;
            y0Var.i();
            boolean zT0 = mbVar.T0(Integer.valueOf(iX0));
            List listW = u7.f.w(ge.ca.f5991z, ge.ca.A, ge.ca.B, ge.ca.C, ge.ca.D, ge.ca.F, ge.ca.E);
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = ge.lc.l.f(context);
                qVar.i0(objO);
            }
            ge.lc lcVar = (ge.lc) objO;
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = v0.d.N(0);
                qVar.i0(objO2);
            }
            v0.y0 y0Var2 = (v0.y0) objO2;
            Object objO3 = qVar.O();
            if (objO3 == p0Var) {
                objO3 = new z5(y0Var2, (xe.d) null, i13);
                qVar.i0(objO3);
            }
            v0.d.g((hf.e) objO3, se.a0.f19710a, qVar);
            boolean zD = qVar.d(y0Var2.i()) | qVar.d(i15) | qVar.d(iX0);
            Object objO4 = qVar.O();
            Object obj = objO4;
            if (zD || objO4 == p0Var) {
                List list = listW;
                int iK = te.x.K(te.l.I(list, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iK >= 16 ? iK : 16);
                for (Object obj2 : list) {
                    linkedHashMap.put(obj2, Boolean.valueOf(ge.c.e(mbVar, (ge.ca) obj2, iX0, new e3.m(1, lcVar, ge.lc.class, "getTotalUsage", "getTotalUsage(Ljava/lang/String;)I", 0, 10))));
                }
                qVar.i0(linkedHashMap);
                obj = linkedHashMap;
            }
            u0(mbVar, mbVar.q().equals("kid") ? R.string.nav_tab_home : R.string.family_web_apps, d1.f.b(1111741057, new da(mbVar, zT0, listW, (Map) obj, lcVar, cVar), qVar), qVar, i16 | 384);
            i12 = iX0;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new je(mbVar, cVar, i12, i10, 0);
        }
    }

    public static final boolean C(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void C0(ge.mb mbVar, boolean z10, androidx.lifecycle.o oVar, List list, v0.n nVar, int i2) throws Throwable {
        int i10;
        int i11;
        List listW;
        androidx.lifecycle.o oVar2;
        boolean z11;
        String str;
        v0.u0 u0Var;
        v0.u0 u0Var2;
        ge.mb mbVar2;
        List list2;
        v0.q qVar;
        v0.q qVar2;
        List list3;
        androidx.lifecycle.o oVar3;
        v0.p0 p0Var = v0.p0.f21675y;
        v0.p0 p0Var2 = v0.m.f21654a;
        mbVar.getClass();
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(821963028);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar3.h(mbVar) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar3.g(z10) ? 32 : 16;
        }
        int i12 = i10 | 28032;
        if ((i2 & 196608) == 0) {
            i12 = 93568 | i10;
        }
        int i13 = 1572864 | i12;
        if ((599187 & i13) == 599186 && qVar3.E()) {
            qVar3.T();
            oVar3 = oVar;
            list3 = list;
            mbVar2 = mbVar;
            qVar2 = qVar3;
        } else {
            qVar3.V();
            if ((i2 & 1) == 0 || qVar3.C()) {
                androidx.lifecycle.o lifecycle = ((androidx.lifecycle.u) qVar3.k(i4.b.f8333a)).getLifecycle();
                i11 = i13 & (-458753);
                listW = u7.f.w(1000L, Long.valueOf(HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS), 15000L);
                oVar2 = lifecycle;
            } else {
                qVar3.T();
                i11 = i13 & (-458753);
                oVar2 = oVar;
                listW = list;
            }
            qVar3.r();
            Context applicationContext = ((Context) qVar3.k(AndroidCompositionLocals_androidKt.b)).getApplicationContext();
            int i14 = mbVar.f6576e.i();
            boolean zD = qVar3.d(i14);
            Object objO = qVar3.O();
            if (zD || objO == p0Var2) {
                objO = mbVar.y0();
                qVar3.i0(objO);
            }
            String str2 = (String) objO;
            boolean zD2 = qVar3.d(i14);
            Object objO2 = qVar3.O();
            if (zD2 || objO2 == p0Var2) {
                ge.b bVar = ge.b.f5910v;
                Context context = ge.c.f5950a;
                objO2 = Boolean.valueOf(context != null ? ge.c.h(ge.c.D0(context), bVar) : false);
                qVar3.i0(objO2);
            }
            Boolean bool = (Boolean) objO2;
            boolean zBooleanValue = bool.booleanValue();
            boolean zD3 = qVar3.d(i14);
            Object objO3 = qVar3.O();
            if (zD3 || objO3 == p0Var2) {
                objO3 = Boolean.valueOf(mbVar.W());
                qVar3.i0(objO3);
            }
            Boolean bool2 = (Boolean) objO3;
            bool2.getClass();
            boolean zD4 = qVar3.d(i14);
            Object objO4 = qVar3.O();
            if (zD4 || objO4 == p0Var2) {
                objO4 = Boolean.valueOf(mbVar.V());
                qVar3.i0(objO4);
            }
            Boolean bool3 = (Boolean) objO4;
            bool3.getClass();
            boolean zF = qVar3.f(str2);
            Object objO5 = qVar3.O();
            if (zF || objO5 == p0Var2) {
                objO5 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar3.i0(objO5);
            }
            v0.u0 u0Var3 = (v0.u0) objO5;
            boolean zF2 = qVar3.f(oVar2);
            Object objO6 = qVar3.O();
            if (zF2 || objO6 == p0Var2) {
                objO6 = v0.d.Q(Boolean.valueOf(oVar2.b().compareTo(androidx.lifecycle.n.f1300x) >= 0), p0Var);
                qVar3.i0(objO6);
            }
            v0.u0 u0Var4 = (v0.u0) objO6;
            boolean zF3 = qVar3.f(u0Var4) | qVar3.h(oVar2);
            Object objO7 = qVar3.O();
            if (zF3 || objO7 == p0Var2) {
                objO7 = new fe.s0(oVar2, 23, u0Var4);
                qVar3.i0(objO7);
            }
            v0.d.c(oVar2, (hf.c) objO7, qVar3);
            Boolean boolValueOf = Boolean.valueOf(z10);
            Boolean bool4 = (Boolean) u0Var4.getValue();
            bool4.getClass();
            Object[] objArr = {str2, bool, boolValueOf, bool4, bool2, bool3};
            boolean zF4 = qVar3.f(u0Var4) | ((i11 & 112) == 32) | qVar3.g(zBooleanValue) | qVar3.f(str2) | qVar3.f(u0Var3) | qVar3.h(mbVar) | qVar3.h(applicationContext) | qVar3.h(null) | qVar3.h(listW) | qVar3.h(null);
            Object objO8 = qVar3.O();
            if (zF4 || objO8 == p0Var2) {
                z11 = false;
                str = str2;
                of ofVar = new of(z10, zBooleanValue, str, mbVar, applicationContext, listW, u0Var4, u0Var3, null);
                u0Var = u0Var4;
                u0Var2 = u0Var3;
                mbVar2 = mbVar;
                list2 = listW;
                qVar3.i0(ofVar);
                objO8 = ofVar;
            } else {
                u0Var = u0Var4;
                str = str2;
                z11 = false;
                mbVar2 = mbVar;
                u0Var2 = u0Var3;
                list2 = listW;
            }
            v0.d.j(objArr, (hf.e) objO8, qVar3);
            if (((Boolean) u0Var2.getValue()).booleanValue() && !z10 && zBooleanValue && ((Boolean) u0Var.getValue()).booleanValue()) {
                qVar3.Z(1494876434);
                qVar3.X(-367415625, str);
                boolean zH = qVar3.h(mbVar2) | qVar3.f(str) | qVar3.f(u0Var2);
                Object objO9 = qVar3.O();
                if (zH || objO9 == p0Var2) {
                    objO9 = new hd(mbVar2, str, u0Var2, 2);
                    qVar3.i0(objO9);
                }
                qVar = qVar3;
                f9.f.a((hf.a) objO9, new f3.t(7, z11, z11), d1.f.b(-440199829, new ed(mbVar2, str, u0Var2, 1), qVar3), qVar, 432, 0);
                qVar.q(z11);
            } else {
                qVar = qVar3;
                qVar.Z(1491398606);
            }
            qVar.q(z11);
            qVar2 = qVar;
            list3 = list2;
            oVar3 = oVar2;
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.k0(mbVar2, z10, oVar3, list3, i2);
        }
    }

    public static final boolean D(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void D0(String str, long j10, long j11, hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1490768336);
        int i10 = i2 | (qVar.f(str) ? 4 : 2) | (qVar.e(j10) ? 32 : 16) | (qVar.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.f(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), false, null, null, aVar, 7), 0.0f, 2, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
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
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            r0.c6.b(str, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j11, bb.a.T(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i10 & 14) | 3072 | (i10 & 896), 0, 131056);
            qVar = qVar;
            r0.o2.m(aVar, null, false, null, null, null, d1.f.b(-1384493777, new ke.j(j10, 8), qVar), qVar, ((i10 >> 9) & 14) | 805306368, 510);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new e0(i2, 0, j10, j11, str, aVar);
        }
    }

    public static final String E(v0.u0 u0Var) {
        return (String) u0Var.getValue();
    }

    public static final void E0(String str, boolean z10, long j10, long j11, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1197355454);
        int i10 = i2 | (qVar.f(str) ? 4 : 2) | (qVar.g(z10) ? 32 : 16) | (qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j11) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 0.0f, 10, 1);
            h1.h hVar = h1.b.D;
            b0.s0 s0Var = b0.j.f1459a;
            b0.q1 q1VarB = b0.o1.b(s0Var, hVar, qVar, 48);
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
            g2.h hVar2 = g2.j.f5523f;
            v0.d.a0(hVar2, q1VarB, qVar);
            g2.h hVar3 = g2.j.f5522e;
            v0.d.a0(hVar3, dVarM, qVar);
            g2.h hVar4 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar4);
            }
            g2.h hVar5 = g2.j.f5521d;
            v0.d.a0(hVar5, qVarC, qVar);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i12 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(layoutWeightElement, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar2, yVarA, qVar);
            v0.d.a0(hVar3, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar4);
            }
            v0.d.a0(hVar5, qVarC2, qVar);
            r0.c6.b(str, null, o1.w.c(0.5f, j10), bb.a.T(15), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i10 & 14) | 3072, 0, 131058);
            b0.q1 q1VarB2 = b0.o1.b(s0Var, hVar, qVar, 48);
            int i13 = qVar.P;
            d1.d dVarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(nVar2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar2, q1VarB2, qVar);
            v0.d.a0(hVar3, dVarM3, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar4);
            }
            v0.d.a0(hVar5, qVarC3, qVar);
            r0.d2.b(android.support.v4.media.session.b.V(), null, androidx.compose.foundation.layout.d.o(nVar2, 12), j11, qVar, (i10 & 7168) | 432, 0);
            int i14 = i10 >> 3;
            r0.c6.b(ke.c1.h(nVar2, 4, qVar, R.string.hqs_row_set_by_parent, qVar), null, j11, bb.a.T(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i14 & 896) | 3072, 0, 131058);
            qVar.q(true);
            qVar.q(true);
            Object objO = qVar.O();
            if (objO == v0.m.f21654a) {
                objO = new s5(9);
                qVar.i0(objO);
            }
            r0.v5 v5VarH = ke.t.H(false, 0L, qVar, 6, 2);
            qVar = qVar;
            androidx.compose.material3.a.a(z10, (hf.c) objO, null, false, v5VarH, qVar, (i14 & 14) | 24624, 76);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new s1(str, z10, j10, j11, i2);
        }
    }

    public static final boolean F(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void F0(final long j10, final long j11, final hf.a aVar, v0.n nVar, final int i2) {
        int i10;
        long j12;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1002379063);
        if ((i2 & 6) == 0) {
            i10 = (qVar.e(j10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            j12 = j11;
            i10 |= qVar.e(j12) ? 32 : 16;
        } else {
            j12 = j11;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.h(aVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            boolean z10 = (i10 & 896) == 256;
            Object objO = qVar.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = new fe.q(aVar, 25);
                qVar.i0(objO);
            }
            float f10 = 6;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.f(qVarG, false, null, null, (hf.a) objO, 7), 0.0f, f10, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
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
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            float f11 = 12;
            int i12 = i10;
            r0.d2.b(te.a0.p(), null, androidx.compose.foundation.layout.d.o(nVar2, f11), o1.r0.d(4289222135L), qVar, 3504, 0);
            String strH = ke.c1.h(nVar2, f10, qVar, R.string.hqs_toggle_manage_accounts, qVar);
            long jT = bb.a.T(13);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            int i13 = i12 << 6;
            r0.c6.b(strH, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), j10, jT, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i13 & 896) | 3072, 0, 131056);
            qVar = qVar;
            r0.d2.b(ke.t.C(qVar), null, androidx.compose.foundation.layout.d.o(nVar2, f11), j12, qVar, (i13 & 7168) | 432, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.pc
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    a7.F0(j10, j11, aVar, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final boolean G(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void G0(final boolean z10, final boolean z11, final long j10, final long j11, final hf.a aVar, v0.n nVar, final int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(353875782);
        if (((i2 | (qVar.g(z11) ? 32 : 16) | (qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j11) ? 2048 : 1024) | (qVar.h(aVar) ? 16384 : 8192)) & 9363) == 9362 && qVar.E()) {
            qVar.T();
        } else {
            String strI = u8.l.I(z10 ? R.string.daily_allowance_increase : R.string.daily_allowance_decrease, qVar);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 48), h0.e.f7333a), j11, o1.r0.f15745a), z10 ? "daily-scrolling-increase" : "daily-scrolling-decrease");
            boolean zF = qVar.f(strI);
            Object objO = qVar.O();
            if (zF || objO == v0.m.f21654a) {
                objO = new a8.b0(strI, 15);
                qVar.i0(objO);
            }
            h1.q qVarF = androidx.compose.foundation.a.f(n2.m.b(qVarA, false, (hf.c) objO), z11, null, new n2.h(0), aVar, 2);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i10 = qVar.P;
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            r0.d2.b(z10 ? uc.b.m() : c9.v.q(), null, androidx.compose.foundation.layout.d.o(nVar2, 22), o1.w.c(z11 ? 1.0f : 0.25f, j10), qVar, 432, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(z10, z11, j10, j11, aVar, i2) { // from class: me.ba

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ boolean f10894t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f10895u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f10896v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ long f10897w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ hf.a f10898x;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(7);
                    a7.G0(this.f10894t, this.f10895u, this.f10896v, this.f10897w, this.f10898x, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final boolean H(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0715  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0204  */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r5v21, types: [int] */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v67 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v6, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r7v9, types: [v0.q] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void H0(final ge.mb r57, final ge.ca r58, final hf.a r59, final hf.c r60, h1.q r61, hf.c r62, final boolean r63, v0.n r64, int r65) {
        /*
            Method dump skipped, instruction units count: 1940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.a7.H0(ge.mb, ge.ca, hf.a, hf.c, h1.q, hf.c, boolean, v0.n, int):void");
    }

    public static final boolean I(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void I0(final ge.ca caVar, final ge.mb mbVar, final boolean z10, final hf.a aVar, final long j10, final long j11, final long j12, final long j13, v0.n nVar, final int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1028994210);
        int i10 = i2 | (qVar.d(caVar.ordinal()) ? 4 : 2) | (qVar.h(mbVar) ? 32 : 16) | (qVar.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar) ? 2048 : 1024) | (qVar.e(j10) ? 16384 : 8192) | (qVar.e(j11) ? 131072 : 65536) | (qVar.e(j12) ? 1048576 : 524288) | (qVar.e(j13) ? 8388608 : 4194304);
        if ((4793491 & i10) == 4793490 && qVar.E()) {
            qVar.T();
        } else {
            final int i11 = mbVar.f6576e.i();
            h1.q qVarG = androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f);
            h0.d dVarB = h0.e.b(14);
            r0.k0 k0VarN = r0.o2.n((i10 >> 12) & 14, 14, j10, 0L, qVar);
            d1.a aVarB = d1.f.b(766403568, new hf.f() { // from class: me.se
                /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r34, java.lang.Object r35, java.lang.Object r36) {
                    /*
                        Method dump skipped, instruction units count: 1052
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.se.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar);
            qVar = qVar;
            r0.o2.c(qVarG, dVarB, k0VarN, null, aVarB, qVar, 196614, 24);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(mbVar, z10, aVar, j10, j11, j12, j13, i2) { // from class: me.te
                public final /* synthetic */ long A;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ ge.mb f13846u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f13847v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ hf.a f13848w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ long f13849x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ long f13850y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ long f13851z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a7.I0(this.f13845t, this.f13846u, this.f13847v, this.f13848w, this.f13849x, this.f13850y, this.f13851z, this.A, (v0.n) obj, v0.d.e0(1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final boolean J(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void J0(int i2, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(2015992866);
        if (i2 == 0 && qVar.E()) {
            qVar.T();
        } else {
            h0.d dVarA = h0.e.a();
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarB = androidx.compose.foundation.a.b(jb.a.g(nVar2, dVarA), o1.w.c(0.12f, o1.r0.d(4294944000L)), o1.r0.f15745a);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i10 = qVar.P;
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
            v0.d.a0(hVar, i0VarE, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            float f10 = 2;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(nVar2, 6, f10);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarN, qVar);
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
            r0.d2.b(android.support.v4.media.session.b.V(), null, androidx.compose.foundation.layout.d.o(nVar2, 8), o1.r0.d(4294944000L), qVar, 3504, 0);
            r0.c6.b(ke.c1.h(nVar2, f10, qVar, R.string.settings_badge_pro, qVar), null, o1.r0.d(4294944000L), bb.a.T(9), u2.s.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 200064, 0, 131026);
            qVar = qVar;
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.v4(i2);
        }
    }

    public static final boolean K(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void K0(int i2, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1400735140);
        if (i2 == 0 && qVar.E()) {
            qVar.T();
        } else {
            h0.d dVar = h0.e.f7333a;
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.b(jb.a.g(nVar2, dVar), o1.w.c(0.12f, o1.r0.d(4294538006L)), o1.r0.f15745a), 6, 2);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i10 = qVar.P;
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            r0.d2.b(android.support.v4.media.session.b.V(), null, androidx.compose.foundation.layout.d.o(nVar2, 8), o1.r0.d(4294538006L), qVar, 3504, 0);
            r0.c6.b(ke.c1.h(nVar2, 3, qVar, R.string.hqs_badge_pro, qVar), null, o1.r0.d(4294538006L), bb.a.T(9), u2.s.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 200064, 0, 131026);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new z6(i2, 21);
        }
    }

    public static final boolean L(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void L0(String str, long j10, long j11, hf.a aVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1075877888);
        if ((i2 & 6) == 0) {
            i10 = (qVar.f(str) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.h(aVar) ? 2048 : 1024;
        }
        if ((i10 & 1155) == 1154 && qVar.E()) {
            qVar.T();
        } else {
            h1.q qVarG = androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f);
            boolean z10 = (i10 & 7168) == 2048;
            Object objO = qVar.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = new fe.q(aVar, 27);
                qVar.i0(objO);
            }
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.f(qVarG, false, null, null, (hf.a) objO, 7), 0.0f, 4, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
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
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            long jT = bb.a.T(13);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            } else {
                r0.c6.b(str, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j11, jT, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i10 & 14) | 3072 | (i10 & 896), 0, 131056);
                K0(0, qVar);
                qVar.q(true);
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.l2(str, j10, j11, aVar, i2, 1);
        }
    }

    public static final boolean M(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void M0(long j10, long j11, d1.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-965013083);
        if ((((qVar.e(j10) ? 4 : 2) | i2 | (qVar.e(j11) ? 32 : 16)) & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            h1.q qVarG = androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f);
            h0.d dVar = ne.b.f15613a;
            h1.q qVarB = c9.v.b(androidx.compose.foundation.a.b(jb.a.g(qVarG, dVar), j10, o1.r0.f15745a), (float) 0.5d, j11, dVar);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i10 = qVar.P;
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
            v0.d.a0(g2.j.f5523f, yVarA, qVar);
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
            h1VarV.f21594d = new bd(j10, j11, aVar, i2);
        }
    }

    public static final boolean N(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void N0(final k6 k6Var, final boolean z10, long j10, final long j11, final long j12, long j13, long j14, hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-2092677650);
        int i10 = i2 | (qVar2.d(k6Var.ordinal()) ? 4 : 2) | (qVar2.g(z10) ? 32 : 16) | (qVar2.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.e(j11) ? 2048 : 1024) | (qVar2.e(j13) ? 131072 : 65536) | (qVar2.e(j14) ? 1048576 : 524288) | (qVar2.h(aVar) ? 8388608 : 4194304);
        if ((4793491 & i10) == 4793490 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            long j15 = z10 ? j12 : j11;
            final long j16 = z10 ? j12 : j14;
            final long jC = z10 ? j13 : o1.w.c(0.85f, j13);
            qVar = qVar2;
            r0.u5.a(androidx.compose.foundation.a.f(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), false, null, null, aVar, 7), h0.e.b(12), j10, 0L, 0.0f, 0.0f, com.google.android.gms.internal.play_billing.b2.b(z10 ? 2 : 1, j15), d1.f.b(-1272062903, new hf.e() { // from class: me.n6
                /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                @Override // hf.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r33, java.lang.Object r34) {
                    /*
                        Method dump skipped, instruction units count: 466
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.n6.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar, (i10 & 896) | 12582912, 56);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.k2(k6Var, z10, j10, j11, j12, j13, j14, aVar, i2);
        }
    }

    public static final float O(v0.x0 x0Var) {
        return x0Var.i();
    }

    public static final void O0(List list, String str, hf.c cVar, long j10, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1901691337);
        if (((i2 | (qVar.h(list) ? 4 : 2) | (qVar.f(str) ? 32 : 16) | (qVar.h(cVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j10) ? 2048 : 1024)) & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            b0.m0.a(androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.b(jb.a.g(h1.n.f7355t, h0.e.b(8)), o1.w.c(0.08f, j10), o1.r0.f15745a), 2), null, null, 0, 0, null, d1.f.b(828685188, new q(list, str, j10, cVar), qVar), qVar, 1572864, 62);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new qc(list, str, cVar, j10, i2);
        }
    }

    public static final String P(v0.u0 u0Var) {
        return (String) u0Var.getValue();
    }

    public static final void P0(String str, hf.a aVar, List list, String str2, hf.c cVar, long j10, long j11, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(2070447947);
        if (((i2 | (qVar.f(str) ? 4 : 2) | (qVar.h(list) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.f(str2) ? 2048 : 1024) | (qVar.h(cVar) ? 16384 : 8192) | (qVar.e(j10) ? 131072 : 65536) | (qVar.e(j11) ? 1048576 : 524288)) & 599187) == 599186 && qVar.E()) {
            qVar.T();
        } else {
            b0.c.a(null, null, d1.f.b(1916122165, new hc(list, str2, cVar, j10, str, aVar, j11), qVar), qVar, 3072, 7);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new jc(str, aVar, list, str2, cVar, j10, j11, i2);
        }
    }

    public static final void Q(final ge.ca caVar, final ge.mb mbVar, final hf.a aVar, final hf.a aVar2, final boolean z10, final hf.c cVar, final hf.a aVar3, final String str, final hf.e eVar, final hf.e eVar2, v0.n nVar, final int i2) throws Throwable {
        int i10;
        mbVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        cVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-588098993);
        if ((i2 & 6) == 0) {
            i10 = (qVar.d(caVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(mbVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.h(aVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.g(z10) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar.h(cVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar.h(aVar3) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i10 |= qVar.f(str) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i10 |= qVar.h(eVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i10 |= qVar.h(eVar2) ? 536870912 : 268435456;
        }
        int i11 = i10;
        if ((306783379 & i11) == 306783378 && qVar.E()) {
            qVar.T();
        } else {
            qVar.V();
            if ((i2 & 1) != 0 && !qVar.C()) {
                qVar.T();
            }
            qVar.r();
            qVar.X(1772593932, qVar.G(caVar, mbVar.q()));
            kn.V0(mbVar.A(), aVar, d1.f.b(-876919977, new d5(caVar, mbVar, aVar, aVar2, z10, cVar, aVar3, str, eVar, eVar2), qVar), qVar, ((i11 >> 3) & 112) | 384);
            qVar.q(false);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.e5
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    a7.Q(caVar, mbVar, aVar, aVar2, z10, cVar, aVar3, str, eVar, eVar2, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void Q0(String str, boolean z10, long j10, long j11, hf.c cVar, hf.a aVar, v0.n nVar, int i2) {
        boolean z11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1214639149);
        int i10 = i2 | (qVar.f(str) ? 4 : 2) | (qVar.g(z10) ? 256 : 128) | (qVar.e(j10) ? 16384 : 8192) | (qVar.e(j11) ? 131072 : 65536) | (qVar.h(cVar) ? 1048576 : 524288);
        if ((4793491 & i10) == 4793490 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            boolean z12 = ((i10 & 896) == 256) | ((i10 & 3670016) == 1048576);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (z12 || objO == p0Var) {
                objO = new t1(cVar, z10, 2);
                qVar.i0(objO);
            }
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.f(qVarG, true, null, null, (hf.a) objO, 6), 16, 4);
            h1.h hVar = h1.b.D;
            b0.s0 s0Var = b0.j.f1459a;
            b0.q1 q1VarB = b0.o1.b(s0Var, hVar, qVar, 48);
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
            g2.h hVar2 = g2.j.f5523f;
            v0.d.a0(hVar2, q1VarB, qVar);
            g2.h hVar3 = g2.j.f5522e;
            v0.d.a0(hVar3, dVarM, qVar);
            g2.h hVar4 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar4);
            }
            g2.h hVar5 = g2.j.f5521d;
            v0.d.a0(hVar5, qVarC, qVar);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i12 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(layoutWeightElement, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar2, yVarA, qVar);
            v0.d.a0(hVar3, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar4);
            }
            v0.d.a0(hVar5, qVarC2, qVar);
            b0.q1 q1VarB2 = b0.o1.b(s0Var, hVar, qVar, 48);
            int i13 = qVar.P;
            d1.d dVarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(nVar2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar2, q1VarB2, qVar);
            v0.d.a0(hVar3, dVarM3, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar4);
            }
            v0.d.a0(hVar5, qVarC3, qVar);
            int i14 = i10 >> 6;
            r0.c6.b(str, null, j10, bb.a.T(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i10 & 14) | 3072 | (i14 & 896), 0, 131058);
            qVar = qVar;
            if (aVar != null) {
                qVar.Z(634965318);
                b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 6), qVar);
                u1.e eVarU = w8.c.u();
                h1.q qVarO = androidx.compose.foundation.layout.d.o(nVar2, 14);
                Object objO2 = qVar.O();
                if (objO2 == p0Var) {
                    objO2 = new fe.q(aVar, 23);
                    qVar.i0(objO2);
                }
                r0.d2.b(eVarU, null, androidx.compose.foundation.a.f(qVarO, false, null, null, (hf.a) objO2, 7), j11, qVar, (i14 & 7168) | 48, 0);
                z11 = false;
            } else {
                z11 = false;
                qVar.Z(588725811);
            }
            qVar.q(z11);
            qVar.Z(588725811);
            qVar.q(z11);
            qVar.q(true);
            qVar.Z(511903119);
            qVar.q(z11);
            qVar.q(true);
            androidx.compose.material3.a.a(z10, cVar, null, true, ke.t.H(false, 0L, qVar, 6, 2), qVar, (14 & i14) | 24576, 76);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new lc(str, z10, j10, j11, cVar, aVar, i2, 0);
        }
    }

    public static final void R(final ge.mb mbVar, final boolean z10, final h1.q qVar, v0.n nVar, final int i2) {
        int i10;
        ge.mb mbVar2;
        boolean z11;
        h1.q qVar2;
        final int i11;
        mbVar.getClass();
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-44611935);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.h(mbVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar3.g(z10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar3.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar3.E()) {
            qVar3.T();
            mbVar2 = mbVar;
            z11 = z10;
            qVar2 = qVar;
            i11 = i2;
        } else {
            int i12 = mbVar.f6576e.i();
            Object objO = qVar3.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.O(System.currentTimeMillis());
                qVar3.i0(objO);
            }
            v0.z0 z0Var = (v0.z0) objO;
            androidx.lifecycle.u uVar = (androidx.lifecycle.u) qVar3.k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zH = qVar3.h(uVar);
            Object objO2 = qVar3.O();
            if (zH || objO2 == p0Var) {
                objO2 = new a8.k(uVar, z0Var, null, 25);
                qVar3.i0(objO2);
            }
            v0.d.g((hf.e) objO2, uVar, qVar3);
            boolean zD = qVar3.d(i12) | qVar3.f(mbVar) | qVar3.e(z0Var.i());
            Object objO3 = qVar3.O();
            if (zD || objO3 == p0Var) {
                objO3 = ge.c.m0(mbVar, z0Var.i());
                qVar3.i0(objO3);
            }
            ge.a2 a2Var = (ge.a2) objO3;
            if (a2Var == null) {
                v0.h1 h1VarV = qVar3.v();
                if (h1VarV != null) {
                    final int i13 = 0;
                    h1VarV.f21594d = new hf.e() { // from class: me.j6
                        @Override // hf.e
                        public final Object invoke(Object obj, Object obj2) {
                            int i14 = i13;
                            v0.n nVar2 = (v0.n) obj;
                            ((Integer) obj2).getClass();
                            switch (i14) {
                                case 0:
                                    a7.R(mbVar, z10, qVar, nVar2, v0.d.e0(i2 | 1));
                                    break;
                                default:
                                    a7.R(mbVar, z10, qVar, nVar2, v0.d.e0(i2 | 1));
                                    break;
                            }
                            return se.a0.f19710a;
                        }
                    };
                    return;
                }
                return;
            }
            mbVar2 = mbVar;
            z11 = z10;
            qVar2 = qVar;
            i11 = i2;
            S(a2Var, z11, qVar2, qVar3, i10 & 1008);
        }
        v0.h1 h1VarV2 = qVar3.v();
        if (h1VarV2 != null) {
            final h1.q qVar4 = qVar2;
            final boolean z12 = z11;
            final ge.mb mbVar3 = mbVar2;
            final int i14 = 1;
            h1VarV2.f21594d = new hf.e() { // from class: me.j6
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    int i142 = i14;
                    v0.n nVar2 = (v0.n) obj;
                    ((Integer) obj2).getClass();
                    switch (i142) {
                        case 0:
                            a7.R(mbVar3, z12, qVar4, nVar2, v0.d.e0(i11 | 1));
                            break;
                        default:
                            a7.R(mbVar3, z12, qVar4, nVar2, v0.d.e0(i11 | 1));
                            break;
                    }
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final float R0(float f10, float f11, float f12, float f13, float f14) {
        float f15 = 1 - f14;
        float f16 = f15 * f15 * f15 * f10;
        float f17 = 3 * f15;
        return (f14 * f14 * f14 * f13) + (f17 * f14 * f14 * f12) + (f15 * f17 * f14 * f11) + f16;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0453  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void S(ge.a2 r49, boolean r50, h1.q r51, v0.n r52, int r53) {
        /*
            Method dump skipped, instruction units count: 1191
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.a7.S(ge.a2, boolean, h1.q, v0.n, int):void");
    }

    public static final float S0(float f10) {
        float fI = u8.l.i(f10, 0.0f, 1.0f);
        if (fI < 0.5f) {
            return 4 * fI * fI * fI;
        }
        float f11 = (-2) * fI;
        return 1 - (((float) Math.pow(f11 + r5, 3)) / 2);
    }

    public static final void T(boolean z10, boolean z11, hf.a aVar, final hf.e eVar, final hf.a aVar2, v0.n nVar, int i2) {
        v0.q qVar;
        v0.p0 p0Var = v0.p0.f21675y;
        aVar.getClass();
        eVar.getClass();
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1524787516);
        int i10 = i2 | (qVar2.g(z10) ? 4 : 2) | (qVar2.g(z11) ? 32 : 16) | (qVar2.h(eVar) ? 2048 : 1024) | (qVar2.h(aVar2) ? 16384 : 8192);
        if ((i10 & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            r0.y4 y4VarF = r0.g3.f(6, 2, qVar2, true);
            long j10 = z11 ? ne.a.f15601h : o1.w.f15765h;
            final long jB = ne.a.b(z11);
            final long jG = ne.a.g(z11);
            final long jH = ne.a.h(z11);
            final long jD = o1.r0.d(z11 ? 4280953386L : 4292926160L);
            final long jD2 = o1.r0.d(z11 ? 4285164138L : 4288385666L);
            final long jD3 = o1.r0.d(4294286859L);
            final long jD4 = o1.r0.d(4290069818L);
            boolean z12 = (i10 & 14) == 4;
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            Object obj = objO;
            if (z12 || objO == p0Var2) {
                af.b bVar = k6.f12334z;
                ArrayList arrayList = new ArrayList();
                bVar.getClass();
                dg.f fVar = new dg.f(bVar, 7);
                while (fVar.hasNext()) {
                    Object next = fVar.next();
                    if (!((k6) next).f12339x || z10) {
                        arrayList.add(next);
                    }
                }
                qVar2.i0(arrayList);
                obj = arrayList;
            }
            final List list = (List) obj;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q(null, p0Var);
                qVar2.i0(objO2);
            }
            final v0.u0 u0Var = (v0.u0) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.Q("", p0Var);
                qVar2.i0(objO3);
            }
            final v0.u0 u0Var2 = (v0.u0) objO3;
            final boolean z13 = ((k6) u0Var.getValue()) != null && qf.k.Z0((String) u0Var2.getValue()).toString().length() >= 3;
            d1.a aVarB = d1.f.b(1606119495, new hf.f() { // from class: me.l6
                /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r57, java.lang.Object r58, java.lang.Object r59) {
                    /*
                        Method dump skipped, instruction units count: 860
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.l6.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2);
            v0.q qVar3 = qVar2;
            r0.g3.a(aVar, null, y4VarF, 0.0f, ne.b.b, j10, jG, 0, 0L, null, null, null, aVarB, qVar3, 12607494, 3850);
            qVar = qVar3;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new m6(z10, z11, aVar, eVar, aVar2, i2);
        }
    }

    public static final int T0(int i2, int i10, int i11) {
        int i12 = 30;
        int i13 = i2 < 15 ? 1 : i2 < 60 ? 5 : i2 < 180 ? 15 : i2 < 720 ? 30 : i2 < 1440 ? 60 : 1440;
        if (i2 <= 15) {
            i12 = 1;
        } else if (i2 <= 60) {
            i12 = 5;
        } else if (i2 <= 180) {
            i12 = 15;
        } else if (i2 > 720) {
            i12 = i2 <= 1440 ? 60 : 1440;
        }
        return u8.l.j(i10 > 0 ? i2 + i13 : i2 - i12, 1, i11);
    }

    public static final void U(final long j10, float f10, v0.n nVar, final int i2, final int i10) {
        final float f11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1399450970);
        int i11 = (qVar.e(j10) ? 4 : 2) | i2;
        int i12 = i10 & 2;
        if (i12 != 0) {
            i11 |= 48;
        } else if ((i2 & 48) == 0) {
            i11 |= qVar.c(f10) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && qVar.E()) {
            qVar.T();
            f11 = f10;
        } else {
            if (i12 != 0) {
                f10 = 16;
            }
            float f12 = f10;
            b0.q.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), f12, 0.0f, 0.0f, 0.0f, 14), (float) 0.5d), o1.w.c(0.08f, j10), o1.r0.f15745a), qVar, 0);
            f11 = f12;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.oc
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a7.U(j10, f11, (v0.n) obj, v0.d.e0(i2 | 1), i10);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final String U0(int i2) {
        String measures = MeasureFormat.getInstance(Locale.getDefault(), MeasureFormat.FormatWidth.SHORT).formatMeasures(new Measure(Integer.valueOf(i2), MeasureUnit.MINUTE));
        measures.getClass();
        return measures;
    }

    public static final void V(final u1.e eVar, final long j10, final String str, final boolean z10, final long j11, final long j12, final hf.a aVar, v0.n nVar, final int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1651415701);
        int i10 = i2 | (qVar2.f(eVar) ? 4 : 2) | (qVar2.f(str) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.g(z10) ? 2048 : 1024) | (qVar2.e(j11) ? 16384 : 8192) | (qVar2.e(j12) ? 131072 : 65536);
        if ((599187 & i10) == 599186 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            v0.c2 c2VarB = v.e.b(z10 ? 90.0f : 0.0f, v.d.r(220, 0, null, 6), "chevron_rotation", qVar2, 3120, 20);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            Object objO = qVar2.O();
            if (objO == v0.m.f21654a) {
                objO = new fe.q(aVar, 19);
                qVar2.i0(objO);
            }
            float f10 = 16;
            float f11 = 14;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.f(qVarG, false, null, null, (hf.a) objO, 7), f10, f11);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar2, 48);
            int i11 = qVar2.P;
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
            v0.d.a0(g2.j.f5523f, q1VarB, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            r0.d2.b(eVar, null, androidx.compose.foundation.layout.d.o(nVar2, f10), j10, qVar2, (i10 & 14) | 3504, 0);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 10), qVar2);
            long jT = bb.a.T(14);
            u2.s sVar = u2.s.A;
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            int i12 = i10 >> 6;
            r0.c6.b(str, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), j11, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, (i12 & 14) | 199680 | (i12 & 896), 0, 131024);
            r0.d2.b(ke.t.C(qVar2), null, rg.d.F(androidx.compose.foundation.layout.d.o(nVar2, f11), ((Number) c2VarB.getValue()).floatValue()), j12, qVar2, (i12 & 7168) | 48, 0);
            qVar = qVar2;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(j10, str, z10, j11, j12, aVar, i2) { // from class: me.ic

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ long f12072u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f12073v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ boolean f12074w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ long f12075x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ long f12076y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ hf.a f12077z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1572913);
                    a7.V(this.f12071t, this.f12072u, this.f12073v, this.f12074w, this.f12075x, this.f12076y, this.f12077z, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final boolean V0(LinkedKid linkedKid) {
        if (linkedKid.getTodayUsageMinutes() <= 0 && linkedKid.getPlatformUsage().isEmpty()) {
            List list = kf.f12377a;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = ((se.p) it.next()).f19733t + "_used_today_seconds";
                JSONObject settings = linkedKid.getSettings();
                if (settings == null || !settings.has(str) || linkedKid.getSettings().isNull(str)) {
                }
            }
            return false;
        }
        return true;
    }

    public static final void W(ge.mb mbVar, hf.a aVar, hf.a aVar2, hf.a aVar3, v0.n nVar, int i2) {
        ge.mb mbVar2;
        int i10;
        r0.y4 y4Var;
        v0.q qVar;
        mbVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1871822450);
        if ((i2 & 6) == 0) {
            mbVar2 = mbVar;
            i10 = (qVar2.h(mbVar2) ? 4 : 2) | i2;
        } else {
            mbVar2 = mbVar;
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.h(aVar3) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            boolean zA = mbVar2.A();
            long jA = ne.a.a(zA);
            long jG = ne.a.g(zA);
            long jC = o1.w.c(0.65f, jG);
            long jD = o1.r0.d(4284194787L);
            int i11 = i10;
            r0.y4 y4VarF = r0.g3.f(6, 2, qVar2, true);
            Object objO = qVar2.O();
            if (objO == v0.m.f21654a) {
                y4Var = y4VarF;
                objO = new h2.w0(2, null, 2);
                qVar2.i0(objO);
            } else {
                y4Var = y4VarF;
            }
            v0.d.g((hf.e) objO, se.a0.f19710a, qVar2);
            qVar = qVar2;
            r0.g3.a(aVar3, null, y4Var, 0.0f, ne.b.b, jA, ne.a.g(zA), zA ? 0 : r0.z.b, 0L, null, null, null, d1.f.b(-509389679, new a9(jG, jC, jD, aVar, aVar2), qVar2), qVar, ((i11 >> 9) & 14) | 24576, 3850);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b9(mbVar, aVar, aVar2, aVar3, i2);
        }
    }

    public static final LinkedHashMap W0(LinkedKid linkedKid) {
        Object next;
        LinkedHashMap linkedHashMapN = kf.n(linkedKid);
        LinkedHashMap linkedHashMap = new LinkedHashMap(te.x.K(linkedHashMapN.size()));
        for (Map.Entry entry : linkedHashMapN.entrySet()) {
            Object key = entry.getKey();
            ka kaVar = (ka) entry.getValue();
            Iterator<T> it = linkedKid.getPlatformUsage().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kotlin.jvm.internal.l.a(((ge.g3) next).f6175a, kaVar.f12355a)) {
                    break;
                }
            }
            ge.g3 g3Var = (ge.g3) next;
            if (g3Var != null) {
                int i2 = g3Var.b;
                Integer num = g3Var.f6176c;
                String str = kaVar.f12355a;
                String str2 = kaVar.b;
                str.getClass();
                str2.getClass();
                kaVar = new ka(str, str2, i2, num);
            }
            linkedHashMap.put(key, kaVar);
        }
        return linkedHashMap;
    }

    public static final void X(c9 c9Var, float f10, h1.q qVar, v0.n nVar, int i2, int i10) {
        h1.q qVar2;
        int i11;
        h1.q qVar3;
        c9Var.getClass();
        v0.q qVar4 = (v0.q) nVar;
        qVar4.b0(733844495);
        int i12 = i2 | (qVar4.f(c9Var) ? 4 : 2);
        int i13 = i10 & 4;
        if (i13 != 0) {
            i11 = i12 | 384;
            qVar2 = qVar;
        } else {
            qVar2 = qVar;
            i11 = i12 | (qVar4.f(qVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        }
        if ((i11 & 147) == 146 && qVar4.E()) {
            qVar4.T();
            qVar3 = qVar2;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVar5 = i13 != 0 ? nVar2 : qVar2;
            h1.q qVarO = androidx.compose.foundation.layout.d.o(qVar5, f10);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i14 = qVar4.P;
            d1.d dVarM = qVar4.m();
            h1.q qVarC = h1.a.c(qVarO, qVar4);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar4.d0();
            if (qVar4.O) {
                qVar4.l(iVar);
            } else {
                qVar4.l0();
            }
            v0.d.a0(g2.j.f5523f, i0VarE, qVar4);
            v0.d.a0(g2.j.f5522e, dVarM, qVar4);
            g2.h hVar = g2.j.f5524g;
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar4, i14, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar4);
            if (c9Var.f11054c != null) {
                qVar4.Z(1423717168);
                ke.r2.a(c9Var.f11054c, f10, null, 0.0f, qVar4, 48, 12);
                qVar4.q(false);
            } else {
                qVar4.Z(1185629093);
                Context context = (Context) qVar4.k(AndroidCompositionLocals_androidKt.b);
                String str = c9Var.f11055d;
                boolean zH = ((i11 & 14) == 4) | qVar4.h(context);
                Object objO = qVar4.O();
                xe.d dVar = null;
                if (zH || objO == v0.m.f21654a) {
                    objO = new androidx.lifecycle.j0(context, c9Var, dVar, 13);
                    qVar4.i0(objO);
                }
                v0.u0 u0VarS = v0.d.S(null, str, (hf.e) objO, qVar4, 6);
                if (((o1.h) u0VarS.getValue()) != null) {
                    qVar4.Z(1423732604);
                    o1.h hVar2 = (o1.h) u0VarS.getValue();
                    hVar2.getClass();
                    kf.a.b(hVar2, null, jb.a.g(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), h0.e.b(0.24f * f10)), qVar4, 48);
                    qVar4.q(false);
                } else {
                    qVar4.Z(1423735810);
                    r0.d2.b(xe.f.j(), null, androidx.compose.foundation.layout.d.o(nVar2, 0.7f * f10), 0L, qVar4, 48, 8);
                    qVar4 = qVar4;
                    qVar4.q(false);
                }
                qVar4.q(false);
            }
            qVar4.q(true);
            qVar3 = qVar5;
        }
        v0.h1 h1VarV = qVar4.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new f9(c9Var, f10, qVar3, i2, i10);
        }
    }

    public static final int X0(v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        if (objO == p0Var) {
            Calendar calendar = Calendar.getInstance();
            objO = v0.d.N(calendar.get(12) + (calendar.get(11) * 60));
            qVar.i0(objO);
        }
        v0.y0 y0Var = (v0.y0) objO;
        Object objO2 = qVar.O();
        if (objO2 == p0Var) {
            objO2 = new z5(y0Var, (xe.d) null, 5);
            qVar.i0(objO2);
        }
        v0.d.g((hf.e) objO2, se.a0.f19710a, qVar);
        return y0Var.i();
    }

    public static final void Y(List list, final Map map, final boolean z10, final hf.a aVar, final hf.c cVar, final hf.a aVar2, Set set, v0.n nVar, int i2) {
        int i10;
        Iterator it;
        String str;
        v0.q qVar;
        aVar.getClass();
        cVar.getClass();
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1597107603);
        int i11 = i2 | (qVar2.h(list) ? 4 : 2) | (qVar2.h(map) ? 32 : 16) | (qVar2.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.h(aVar) ? 2048 : 1024) | (qVar2.h(cVar) ? 16384 : 8192) | (qVar2.h(aVar2) ? 131072 : 65536) | (qVar2.h(set) ? 1048576 : 524288);
        if ((599187 & i11) == 599186 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.Q("", v0.p0.f21675y);
                qVar2.i0(objO);
            }
            final v0.u0 u0Var = (v0.u0) objO;
            final long jG = ne.a.g(z10);
            final long jH = ne.a.h(z10);
            long jA = ne.a.a(z10);
            final long jB = ne.a.b(z10);
            boolean zF = qVar2.f(list) | qVar2.f((String) u0Var.getValue()) | qVar2.f(set);
            Object objO2 = qVar2.O();
            if (zF || objO2 == p0Var) {
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        c9 c9Var = (c9) next;
                        int i12 = i11;
                        if (set.contains(c9Var.f11053a)) {
                            it = it2;
                        } else {
                            if (qf.k.G0((String) u0Var.getValue())) {
                                it = it2;
                            } else {
                                it = it2;
                                if (qf.k.t0(c9Var.b, (String) u0Var.getValue(), true) || ((str = c9Var.f11055d) != null && qf.k.t0(str, (String) u0Var.getValue(), true))) {
                                }
                            }
                            arrayList.add(next);
                        }
                        it2 = it;
                        i11 = i12;
                    }
                    i10 = i11;
                    objO2 = arrayList;
                } else {
                    i10 = i11;
                    objO2 = null;
                }
                qVar2.i0(objO2);
            } else {
                i10 = i11;
            }
            final List list2 = (List) objO2;
            int i13 = ((i10 >> 9) & 14) | 12610560;
            qVar = qVar2;
            r0.g3.a(aVar, null, r0.g3.f(6, 2, qVar2, true), 560, ne.b.b, jA, jG, 0, 0L, null, new z6(18), null, d1.f.b(1983602634, new hf.f() { // from class: me.d9
                /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r29, java.lang.Object r30, java.lang.Object r31) {
                    /*
                        Method dump skipped, instruction units count: 294
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.d9.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar, i13, 2818);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new j8(list, map, z10, aVar, cVar, aVar2, set, i2);
        }
    }

    public static final c9 Y0(String str) {
        Object obj;
        str.getClass();
        ArrayList arrayListE1 = e1();
        int size = arrayListE1.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayListE1.get(i2);
            i2++;
            if (kotlin.jvm.internal.l.a(((c9) obj).f11053a, str)) {
                break;
            }
        }
        c9 c9Var = (c9) obj;
        if (c9Var != null) {
            return c9Var;
        }
        ge.y9 y9Var = ge.y9.f7225a;
        String strM = ge.y9.m(str);
        return new c9(str, strM == null ? str : strM, null, ge.y9.m(str), 4);
    }

    public static final void Z(final List list, final Set set, final boolean z10, final Set set2, final Set set3, final hf.a aVar, final hf.c cVar, v0.n nVar, final int i2) {
        int i10;
        hf.a aVar2;
        hf.c cVar2;
        v0.q qVar;
        Iterator it;
        String str;
        v0.p0 p0Var = v0.p0.f21675y;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-571464543);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(list) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(set) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.h(set2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.h(set3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            aVar2 = aVar;
            i10 |= qVar2.h(aVar2) ? 131072 : 65536;
        } else {
            aVar2 = aVar;
        }
        if ((1572864 & i2) == 0) {
            cVar2 = cVar;
            i10 |= qVar2.h(cVar2) ? 1048576 : 524288;
        } else {
            cVar2 = cVar;
        }
        int i11 = i10;
        if ((599187 & i11) == 599186 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q(te.k.x0(set), p0Var);
                qVar2.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q("", p0Var);
                qVar2.i0(objO2);
            }
            v0.u0 u0Var2 = (v0.u0) objO2;
            va vaVar = new va(z10);
            boolean zF = qVar2.f(list) | qVar2.f(set) | qVar2.f(set2) | qVar2.f(set3);
            Object objO3 = qVar2.O();
            ArrayList arrayList = null;
            if (zF || objO3 == p0Var2) {
                if (list != null) {
                    List list2 = list;
                    Set set4 = set;
                    ArrayList arrayList2 = new ArrayList(te.l.I(set4, 10));
                    Iterator it2 = set4.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(Y0((String) it2.next()));
                    }
                    ArrayList arrayListH0 = te.k.h0(list2, arrayList2);
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayListH0.size();
                    int i12 = 0;
                    while (i12 < size) {
                        Object obj = arrayListH0.get(i12);
                        i12++;
                        ArrayList arrayList4 = arrayListH0;
                        if (hashSet.add(((c9) obj).f11053a)) {
                            arrayList3.add(obj);
                        }
                        arrayListH0 = arrayList4;
                    }
                    ArrayList arrayList5 = new ArrayList();
                    int size2 = arrayList3.size();
                    int i13 = 0;
                    while (i13 < size2) {
                        Object obj2 = arrayList3.get(i13);
                        i13++;
                        c9 c9Var = (c9) obj2;
                        int i14 = size2;
                        if (!set2.contains(c9Var.f11053a) || set3.contains(c9Var.f11053a)) {
                            arrayList5.add(obj2);
                        }
                        size2 = i14;
                    }
                    objO3 = arrayList5;
                } else {
                    objO3 = null;
                }
                qVar2.i0(objO3);
            }
            List list3 = (List) objO3;
            if (list3 != null) {
                ArrayList arrayList6 = new ArrayList();
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    c9 c9Var2 = (c9) next;
                    if (qf.k.G0((String) u0Var2.getValue())) {
                        it = it3;
                    } else {
                        it = it3;
                        if (qf.k.t0(c9Var2.b, (String) u0Var2.getValue(), true) || ((str = c9Var2.f11055d) != null && qf.k.t0(str, (String) u0Var2.getValue(), true))) {
                        }
                        it3 = it;
                    }
                    arrayList6.add(next);
                    it3 = it;
                }
                arrayList = arrayList6;
            }
            qVar = qVar2;
            r0.g3.a(aVar, null, r0.g3.f(6, 2, qVar2, true), 560, ne.b.b, vaVar.f14267c, vaVar.f14266a, 0, 0L, null, new z6(20), null, d1.f.b(-1238596892, new o9(aVar2, vaVar, arrayList, set2, cVar2, set3, u0Var2, u0Var), qVar2), qVar, ((i11 >> 15) & 14) | 12610560, 2818);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.q9
                /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Set] */
                @Override // hf.e
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    a7.Z(list, set, z10, set2, set3, aVar, cVar, (v0.n) obj3, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final Activity Z0(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        baseContext.getClass();
        return Z0(baseContext);
    }

    public static final void a(boolean z10, boolean z11, h1.q qVar, v0.n nVar, int i2) {
        v.c cVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(760672827);
        int i10 = i2 | (qVar2.g(z10) ? 4 : 2) | (qVar2.g(z11) ? 32 : 16) | (qVar2.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            Object[] objArr = new Object[0];
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = new a8.z(24);
                qVar2.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) u8.g.B(objArr, null, (hf.a) objO, qVar2, 0, 6);
            Object objO2 = qVar2.O();
            if (objO2 == p0Var) {
                objO2 = v.d.a((((Boolean) u0Var.getValue()).booleanValue() || z11) ? 1.0f : 0.0f);
                qVar2.i0(objO2);
            }
            v.c cVar2 = (v.c) objO2;
            androidx.lifecycle.o lifecycle = ((androidx.lifecycle.u) qVar2.k(i4.b.f8333a)).getLifecycle();
            Boolean boolValueOf = Boolean.valueOf(z10);
            int i11 = i10 & 14;
            boolean zF = (i11 == 4) | qVar2.f(u0Var) | qVar2.h(lifecycle);
            Object objO3 = qVar2.O();
            if (zF || objO3 == p0Var) {
                objO3 = new a(lifecycle, z10, u0Var, 0);
                qVar2.i0(objO3);
            }
            v0.d.d(lifecycle, boolValueOf, (hf.c) objO3, qVar2);
            Boolean boolValueOf2 = Boolean.valueOf(z10);
            Boolean boolValueOf3 = Boolean.valueOf(z11);
            Boolean bool = (Boolean) u0Var.getValue();
            bool.getClass();
            boolean zF2 = ((i10 & 112) == 32) | qVar2.f(u0Var) | qVar2.h(cVar2) | (i11 == 4);
            Object objO4 = qVar2.O();
            if (zF2 || objO4 == p0Var) {
                cVar = cVar2;
                a7.a aVar = new a7.a(z11, cVar, z10, u0Var, (xe.d) null);
                qVar2.i0(aVar);
                objO4 = aVar;
            } else {
                cVar = cVar2;
            }
            v0.d.i(boolValueOf2, boolValueOf3, bool, (hf.e) objO4, qVar2);
            Object objO5 = qVar2.O();
            if (objO5 == p0Var) {
                objO5 = new na();
                qVar2.i0(objO5);
            }
            na naVar = (na) objO5;
            boolean zBooleanValue = ((Boolean) fl.b.getValue()).booleanValue();
            h1.q qVarA = androidx.compose.ui.platform.a.a(qVar, "goal-time-flight");
            boolean zH = qVar2.h(naVar) | qVar2.h(cVar) | qVar2.g(zBooleanValue);
            Object objO6 = qVar2.O();
            if (zH || objO6 == p0Var) {
                objO6 = new a(naVar, cVar, zBooleanValue, 1);
                qVar2.i0(objO6);
            }
            db.h.a(qVarA, (hf.c) objO6, qVar2, 0);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new w2(z10, z11, qVar, i2, 3);
        }
    }

    public static final void a0(ge.w9 w9Var, Integer num, boolean z10, Set set, hf.a aVar, v0.n nVar, int i2) {
        Integer numValueOf;
        boolean z11;
        String strJ;
        int i10;
        int i11;
        v0.q qVar;
        w9Var.getClass();
        int i12 = w9Var.f7097d;
        Set set2 = w9Var.f7096c;
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-2089347289);
        int i13 = i2 | (qVar2.h(w9Var) ? 4 : 2) | (qVar2.f(num) ? 32 : 16) | (qVar2.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.h(set) ? 2048 : 1024) | (qVar2.h(aVar) ? 16384 : 8192);
        if ((i13 & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            va vaVar = new va(z10);
            Set setV = te.a0.v(set2, set);
            boolean zIsEmpty = setV.isEmpty();
            Set set3 = zIsEmpty ? set2 : setV;
            if (num != null) {
                int iIntValue = num.intValue();
                int i14 = i12 * 60;
                if (iIntValue < 0) {
                    iIntValue = 0;
                }
                int i15 = i14 - iIntValue;
                if (i15 < 0) {
                    i15 = 0;
                }
                numValueOf = Integer.valueOf(i15);
            } else {
                numValueOf = null;
            }
            boolean z12 = ((b3.b) qVar2.k(h2.l1.f7506f)).a0() > 1.3f;
            String strE = u8.l.E(R.plurals.app_limit_group_app_count, setV.size(), new Object[]{Integer.valueOf(setV.size())}, qVar2);
            String strJ2 = u8.l.J(R.string.app_limit_group_daily, new Object[]{U0(i12)}, qVar2);
            if (zIsEmpty) {
                i10 = -2112990543;
                i11 = R.string.app_limits_paused;
                z11 = false;
            } else {
                z11 = false;
                if (numValueOf == null) {
                    i10 = -2112988240;
                    i11 = R.string.app_limits_setup;
                } else if (numValueOf.intValue() == 0) {
                    i10 = -2112986062;
                    i11 = R.string.app_limits_reached;
                } else {
                    qVar2.Z(-2112984099);
                    strJ = u8.l.J(R.string.app_limit_group_left, new Object[]{U0((numValueOf.intValue() + 59) / 60)}, qVar2);
                    qVar2.q(false);
                    qVar = qVar2;
                    r0.u5.c(aVar, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), "app-limit-group-".concat(w9Var.f7095a)), false, ne.b.f15613a, vaVar.f14267c, vaVar.f14266a, 0.0f, null, null, d1.f.b(640469500, new fe.w0(z12, w9Var, strJ2, zIsEmpty, strE, vaVar, strJ, set3), qVar2), qVar, ((i13 >> 12) & 14) | 3072, 964);
                }
            }
            strJ = e4.w0.s(qVar2, i10, i11, qVar2, z11);
            qVar = qVar2;
            r0.u5.c(aVar, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), "app-limit-group-".concat(w9Var.f7095a)), false, ne.b.f15613a, vaVar.f14267c, vaVar.f14266a, 0.0f, null, null, d1.f.b(640469500, new fe.w0(z12, w9Var, strJ2, zIsEmpty, strE, vaVar, strJ, set3), qVar2), qVar, ((i13 >> 12) & 14) | 3072, 964);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.r1(w9Var, num, z10, set, aVar, i2, 4);
        }
    }

    public static final r0.x5 a1(va vaVar, v0.n nVar) {
        r0.k3 k3Var = r0.k3.f17789a;
        long j10 = vaVar.f14266a;
        long j11 = vaVar.b;
        long j12 = vaVar.f14269e;
        long j13 = vaVar.f14268d;
        return r0.k3.c(j10, j10, j13, j13, 0L, 0L, j11, j12, 0L, j11, j11, j11, j11, 0L, 0L, j11, j11, nVar, 2122213324, 3327);
    }

    public static final void b(String str, long j10, hf.a aVar, v0.n nVar, int i2) {
        String str2;
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-308710332);
        if ((i2 & 6) == 0) {
            str2 = str;
            i10 = (qVar.f(str2) ? 4 : 2) | i2;
        } else {
            str2 = str;
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.e(j10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.h(aVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            boolean z10 = (i10 & 896) == 256;
            Object objO = qVar.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = new fe.q(aVar, 26);
                qVar.i0(objO);
            }
            h1.q qVarF = androidx.compose.foundation.a.f(qVarG, false, null, null, (hf.a) objO, 7);
            float f10 = 6;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(qVarF, 0.0f, f10, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
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
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            r0.d2.b(android.support.v4.media.session.b.V(), null, androidx.compose.foundation.layout.d.o(nVar2, 10), o1.r0.d(4280468830L), qVar, 3504, 0);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f10), qVar);
            long jT = bb.a.T(13);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            r0.c6.b(str2, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), j10, jT, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i10 & 14) | 3072 | ((i10 << 3) & 896), 0, 131056);
            r0.d2.b(u8.l.t(), null, androidx.compose.foundation.layout.d.o(nVar2, 12), o1.r0.d(4280468830L), qVar, 3504, 0);
            r0.c6.b(ke.c1.h(nVar2, 4, qVar, R.string.hqs_badge_always_on, qVar), null, o1.r0.d(4280468830L), bb.a.T(10), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 200064, 0, 131026);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.s1(str, j10, aVar, i2, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0267  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b0(final ge.w9 r31, final boolean r32, final java.util.List r33, final java.util.List r34, final boolean r35, final hf.a r36, final hf.c r37, final hf.a r38, final java.util.Set r39, v0.n r40, final int r41) {
        /*
            Method dump skipped, instruction units count: 757
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.a7.b0(ge.w9, boolean, java.util.List, java.util.List, boolean, hf.a, hf.c, hf.a, java.util.Set, v0.n, int):void");
    }

    public static final float b1(float f10, float f11, float f12) {
        return ((f11 - f10) * f12) + f10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02af  */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final ge.mb r46, final hf.a r47, hf.a r48, v0.n r49, int r50) {
        /*
            Method dump skipped, instruction units count: 887
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.a7.c(ge.mb, hf.a, hf.a, v0.n, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0870  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x087f  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x08e2  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x08e5  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x08ff  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0901  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x090e  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0910  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0921  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0962  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0966  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0987  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x099c  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x09a5  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x09aa  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0a4b  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0a4f  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0a6e  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0853 A[EDGE_INSN: B:298:0x0853->B:228:0x0853 BREAK  A[LOOP:0: B:176:0x0640->B:227:0x0829], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x034b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c0(ge.ca r84, boolean r85, java.lang.String r86, final hf.c r87, hf.a r88, hf.c r89, v0.n r90, int r91) {
        /*
            Method dump skipped, instruction units count: 2761
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.a7.c0(ge.ca, boolean, java.lang.String, hf.c, hf.a, hf.c, v0.n, int):void");
    }

    public static final String c1(int i2, v0.n nVar) {
        if (i2 < 60) {
            v0.q qVar = (v0.q) nVar;
            qVar.Z(-1709400099);
            String strJ = u8.l.J(R.string.pace_progress_minutes, new Object[]{Integer.valueOf(i2)}, qVar);
            qVar.q(false);
            return strJ;
        }
        v0.q qVar2 = (v0.q) nVar;
        qVar2.Z(-1709330876);
        String strJ2 = u8.l.J(R.string.pace_progress_hours_minutes, new Object[]{Integer.valueOf(i2 / 60), Integer.valueOf(i2 % 60)}, qVar2);
        qVar2.q(false);
        return strJ2;
    }

    public static final void d(c9 c9Var, Integer num, boolean z10, hf.a aVar, hf.c cVar, v0.n nVar, int i2) {
        v0.q qVar;
        int iIntValue;
        c9Var.getClass();
        aVar.getClass();
        cVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1600875864);
        int i10 = i2 | (qVar2.f(c9Var) ? 4 : 2) | (qVar2.f(num) ? 32 : 16) | (qVar2.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.h(aVar) ? 2048 : 1024) | (qVar2.h(cVar) ? 16384 : 8192);
        if ((i10 & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            boolean zF = ((i10 & 112) == 32) | qVar2.f(c9Var.f11053a);
            Object objO = qVar2.O();
            if (zF || objO == v0.m.f21654a) {
                objO = v0.d.Q(String.valueOf(num != null ? num.intValue() : 30), v0.p0.f21675y);
                qVar2.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            Integer numR0 = qf.r.r0((String) u0Var.getValue());
            if (numR0 == null || 1 > (iIntValue = numR0.intValue()) || iIntValue >= 1441) {
                numR0 = null;
            }
            long jG = ne.a.g(z10);
            long jH = ne.a.h(z10);
            qVar = qVar2;
            r0.g3.a(aVar, null, r0.g3.f(6, 2, qVar2, true), 560, ne.b.b, ne.a.a(z10), jG, 0, 0L, null, new ge.v4(16, (byte) 0), null, d1.f.b(1858159733, new p(c9Var, jH, numR0, ne.a.b(z10), jG, cVar, num, aVar, ne.a.f(z10), u0Var), qVar2), qVar, ((i10 >> 9) & 14) | 12610560, 2818);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.r1(c9Var, num, z10, aVar, cVar, i2, 3);
        }
    }

    public static final void d0(m1.g gVar, w1.a aVar, hf.c cVar, int i2) {
        m1.g.a(gVar);
        ((w1.b) aVar).a(9);
        cVar.invoke(String.valueOf(u8.l.j(i2, 0, 1440)));
    }

    public static final int d1(long j10, long j11) {
        long j12 = j10 - j11;
        if (j12 < 0) {
            j12 = 0;
        }
        long j13 = (j12 / 1000) + (j12 % 1000 > 0 ? 1L : 0L);
        if (j13 > 2147483647L) {
            j13 = 2147483647L;
        }
        return (int) j13;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0864  */
    /* JADX WARN: Removed duplicated region for block: B:302:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(final ge.mb r50, final hf.a r51, h1.q r52, hf.a r53, ge.ca r54, hf.e r55, v0.n r56, int r57, int r58) {
        /*
            Method dump skipped, instruction units count: 2167
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.a7.e(ge.mb, hf.a, h1.q, hf.a, ge.ca, hf.e, v0.n, int, int):void");
    }

    public static final void e0(final ge.ca caVar, final boolean z10, final String str, final hf.c cVar, final hf.a aVar, final hf.c cVar2, v0.n nVar, final int i2) {
        caVar.getClass();
        str.getClass();
        cVar.getClass();
        aVar.getClass();
        cVar2.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1047208416);
        int i10 = (qVar.d(caVar.ordinal()) ? 4 : 2) | i2 | (qVar.g(z10) ? 32 : 16) | (qVar.f(str) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i2 & 3072) == 0) {
            i10 |= qVar.h(cVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.h(aVar) ? 16384 : 8192;
        }
        int i11 = i10 | (qVar.h(cVar2) ? 131072 : 65536);
        if ((74899 & i11) == 74898 && qVar.E()) {
            qVar.T();
        } else {
            f9.f.a(aVar, new f3.t(3, false), d1.f.b(305943337, new aa(z10, caVar, str, cVar, aVar, cVar2), qVar), qVar, ((i11 >> 12) & 14) | 432, 0);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.ca
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a7.e0(caVar, z10, str, cVar, aVar, cVar2, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final ArrayList e1() {
        List<ge.ca> listW = u7.f.w(ge.ca.f5991z, ge.ca.A, ge.ca.C, ge.ca.F, ge.ca.B, ge.ca.D, ge.ca.E);
        ArrayList arrayList = new ArrayList(te.l.I(listW, 10));
        for (ge.ca caVar : listW) {
            String strName = caVar.name();
            Locale locale = Locale.ROOT;
            arrayList.add(new c9(t8.c.p(locale, strName, locale), caVar.f5992t, caVar, null, 8));
        }
        return arrayList;
    }

    public static final boolean f(l9 l9Var, ge.mb mbVar) {
        return l9Var.b.equals(mbVar.y0()) && mbVar.L0() && qf.k.G0(mbVar.d0()) && mbVar.O0();
    }

    public static final void f0(final String str, final u1.e eVar, final String str2, final boolean z10, final long j10, final boolean z11, final hf.a aVar, final h1.q qVar, v0.n nVar, final int i2) {
        v0.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-1782116925);
        int i10 = i2 | (qVar3.f(str) ? 4 : 2) | (qVar3.f(eVar) ? 32 : 16) | (qVar3.g(z10) ? 2048 : 1024) | (qVar3.e(j10) ? 16384 : 8192);
        if ((i2 & 196608) == 0) {
            i10 |= qVar3.g(z11) ? 131072 : 65536;
        }
        int i11 = i10 | (qVar3.h(aVar) ? 1048576 : 524288) | (qVar3.f(qVar) ? 8388608 : 4194304);
        if ((4793491 & i11) == 4793490 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            qVar2 = qVar3;
            r0.u5.c(aVar, androidx.compose.ui.platform.a.a(qVar, str2), z11, h0.e.b(20), ne.a.a(z10), 0L, 0.0f, null, null, d1.f.b(-1901601320, new ke.k1(eVar, j10, str, 2), qVar3), qVar2, ((i11 >> 18) & 14) | ((i11 >> 9) & 896), 992);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.v4
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a7.f0(str, eVar, str2, z10, j10, z11, aVar, qVar, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final LinkedHashSet g(ge.mb mbVar) {
        Set setG0 = mbVar.g0();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = setG0.iterator();
        while (it.hasNext()) {
            String strName = ((ge.ca) it.next()).name();
            Locale locale = Locale.ROOT;
            locale.getClass();
            String lowerCase = strName.toLowerCase(locale);
            lowerCase.getClass();
            linkedHashSet.add(lowerCase);
        }
        return linkedHashSet;
    }

    public static final void g0(ge.v1 v1Var, int i2, v0.n nVar, int i10) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(124313529);
        int i11 = (qVar.f(v1Var) ? 4 : 2) | i10;
        if ((i11 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            ge.ca caVar = v1Var.f6999c;
            String str = v1Var.b;
            if (caVar != null) {
                qVar.Z(-793779140);
                ke.r2.a(v1Var.f6999c, i2, null, 0.0f, qVar, 0, 12);
                qVar.q(false);
            } else {
                qVar.Z(1162711663);
                Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
                String str2 = v1Var.f7000d;
                boolean zH = ((i11 & 14) == 4) | qVar.h(context);
                Object objO = qVar.O();
                xe.d dVar = null;
                if (zH || objO == v0.m.f21654a) {
                    objO = new androidx.lifecycle.j0(context, v1Var, dVar, 11);
                    qVar.i0(objO);
                }
                o1.h hVar = (o1.h) v0.d.S(null, str2, (hf.e) objO, qVar, 6).getValue();
                h1.n nVar2 = h1.n.f7355t;
                if (hVar != null) {
                    qVar.Z(-793765328);
                    kf.a.b(hVar, str, jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, i2), h0.e.b(i2 / 4)), qVar, 0);
                    qVar.q(false);
                } else {
                    qVar.Z(-793762105);
                    r0.d2.b(xe.f.j(), str, androidx.compose.foundation.layout.d.o(nVar2, i2), o1.w.f15761d, qVar, 3072, 0);
                    qVar = qVar;
                    qVar.q(false);
                }
                qVar.q(false);
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.v(v1Var, i2, i10, 2);
        }
    }

    public static final void h(final ge.mb mbVar, ge.ca caVar, boolean z10, hf.a aVar, final hf.a aVar2, final hf.c cVar, final hf.a aVar3, final hf.a aVar4, final long j10, final long j11, v0.n nVar, int i2) {
        ge.ca caVar2;
        int i10;
        h1.n nVar2;
        int i11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1803589225);
        int i12 = i2 | (qVar.h(mbVar) ? 4 : 2) | (qVar.d(caVar.ordinal()) ? 32 : 16) | (qVar.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar) ? 2048 : 1024) | (qVar.h(aVar2) ? 16384 : 8192) | (qVar.h(cVar) ? 131072 : 65536) | (qVar.e(j10) ? 67108864 : 33554432) | (qVar.e(j11) ? 536870912 : 268435456);
        if ((306783379 & i12) == 306783378 && qVar.E()) {
            qVar.T();
        } else {
            boolean z11 = mbVar.H0() && mbVar.N0(caVar);
            v0.c2 c2VarB = v.e.b(z10 ? 90.0f : 0.0f, v.d.r(220, 0, null, 6), "platform_chevron", qVar, 3120, 20);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i13 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.n nVar3 = h1.n.f7355t;
            h1.q qVarC = h1.a.c(nVar3, qVar);
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
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar3, 1.0f);
            boolean z12 = (i12 & 7168) == 2048;
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (z12 || objO == p0Var) {
                objO = new fe.q(aVar, 28);
                qVar.i0(objO);
            }
            float f10 = 12;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.f(qVarG, false, null, null, (hf.a) objO, 7), 16, f10);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i14 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarN, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, q1VarB, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar, i14, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            int i15 = i12 >> 3;
            ke.r2.a(caVar, 28, null, 0.0f, qVar, (i15 & 14) | 48, 12);
            v0.q qVar2 = qVar;
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar3, f10), qVar2);
            String str = caVar.f5992t;
            long jT = bb.a.T(13);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            int i16 = i12 >> 18;
            r0.c6.b(str, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), j10, jT, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, (i16 & 896) | 3072, 0, 131056);
            if (z11) {
                qVar2.Z(23317037);
                caVar2 = caVar;
                i10 = 6;
                nVar2 = nVar3;
                i11 = 0;
                r0.d2.b(android.support.v4.media.session.b.V(), null, androidx.compose.foundation.layout.d.o(nVar3, f10), j11, qVar2, (i16 & 7168) | 432, 0);
                qVar2.q(false);
            } else {
                caVar2 = caVar;
                i10 = 6;
                nVar2 = nVar3;
                i11 = 0;
                qVar2.Z(23461001);
                boolean zM0 = mbVar.M0(caVar);
                boolean zH = qVar2.h(mbVar) | ((i12 & 112) == 32);
                Object objO2 = qVar2.O();
                if (zH || objO2 == p0Var) {
                    objO2 = new fe.s0(mbVar, 19, caVar2);
                    qVar2.i0(objO2);
                }
                r0.v5 v5VarH = ke.t.H(mbVar.A(), 0L, qVar2, 0, 2);
                qVar2 = qVar2;
                androidx.compose.material3.a.a(zM0, (hf.c) objO2, null, false, v5VarH, qVar2, 0, 92);
                qVar2.q(false);
            }
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 8), qVar2);
            r0.d2.b(ke.t.C(qVar2), null, rg.d.F(androidx.compose.foundation.layout.d.o(nVar2, 14), ((Number) c2VarB.getValue()).floatValue()), j11, qVar2, (i16 & 7168) | 48, 0);
            v0.q qVar3 = qVar2;
            qVar3.q(true);
            final ge.ca caVar3 = caVar2;
            qVar = qVar3;
            androidx.compose.animation.a.b(b0.z.f1575a, z10, null, u.a0.b(v.d.r(180, i11, null, i10), 2).a(u.a0.a(v.d.r(220, i11, null, i10), 14)), u.a0.c(v.d.r(120, i11, null, i10), 2).a(u.a0.g(v.d.r(180, i11, null, i10), 14)), null, d1.f.b(-46530469, new hf.f() { // from class: me.wc
                @Override // hf.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).intValue();
                    ((u.q) obj).getClass();
                    a7.s0(mbVar, caVar3, aVar2, cVar, aVar3, aVar4, j10, j11, null, (v0.n) obj2, 0, MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE);
                    return se.a0.f19710a;
                }
            }, qVar3), qVar, 1600518 | (i15 & 112), 18);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ad(mbVar, caVar, z10, aVar, aVar2, cVar, aVar3, aVar4, j10, j11, i2);
        }
    }

    public static final void h0(ge.mb mbVar, long j10, v0.n nVar, int i2) {
        int i10;
        long j11;
        int i11;
        long j12;
        ge.mb mbVar2 = mbVar;
        mbVar2.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1243730827);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar.h(mbVar2) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.e(j10) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
            j11 = j10;
        } else {
            mbVar2.f6576e.i();
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarH = rg.d.H(androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 20, 0.0f, 0.0f, 0.0f, 14));
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i12 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarH, qVar);
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
            int i13 = 18;
            int i14 = i10;
            float f10 = 1.0f;
            h1.n nVar3 = nVar2;
            int i15 = 2;
            r0.c6.b(u8.l.I(R.string.native_fb_feed_open_to, qVar), null, o1.w.c(0.65f, j10), bb.a.T(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 3072, 0, 131058);
            qVar = qVar;
            qVar.Z(1864536213);
            af.b bVar = ge.r4.f6792z;
            bVar.getClass();
            dg.f fVar = new dg.f(bVar, 7);
            while (fVar.hasNext()) {
                ge.r4 r4Var = (ge.r4) fVar.next();
                String string = mbVar2.b.f6283a.getString("nativeFacebookFeedSection", null);
                ge.r4.f6789w.getClass();
                boolean z10 = ge.c.C(string) == r4Var;
                h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar3, f10);
                n2.h hVar2 = new n2.h(3);
                boolean zH = qVar.h(mbVar2) | qVar.d(r4Var.ordinal());
                Object objO = qVar.O();
                if (zH || objO == v0.m.f21654a) {
                    i11 = 13;
                    objO = new fe.h(mbVar2, i11, r4Var);
                    qVar.i0(objO);
                } else {
                    i11 = 13;
                }
                h1.q qVarK = androidx.compose.foundation.layout.d.k(androidx.compose.foundation.selection.b.c(qVarG, z10, hVar2, (hf.a) objO), 48, 0.0f, i15);
                b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
                int i16 = qVar.P;
                d1.d dVarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(qVarK, qVar);
                g2.k.f5534k.getClass();
                g2.i iVar2 = g2.j.b;
                qVar.d0();
                if (qVar.O) {
                    qVar.l(iVar2);
                } else {
                    qVar.l0();
                }
                v0.d.a0(g2.j.f5523f, q1VarB, qVar);
                v0.d.a0(g2.j.f5522e, dVarM2, qVar);
                g2.h hVar3 = g2.j.f5524g;
                if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i16))) {
                    t8.c.r(i16, qVar, i16, hVar3);
                }
                v0.d.a0(g2.j.f5521d, qVarC2, qVar);
                String strI = u8.l.I(r4Var.f6795v, qVar);
                if (f10 <= 0.0d) {
                    w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                    return;
                }
                h1.n nVar4 = nVar3;
                float f11 = f10 <= Float.MAX_VALUE ? f10 : Float.MAX_VALUE;
                v0.q qVar2 = qVar;
                boolean z11 = z10;
                dg.f fVar2 = fVar;
                int i17 = i13;
                r0.c6.b(strI, new LayoutWeightElement(f11, true), j10, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, (i14 << 3) & 896, 0, 131064);
                qVar = qVar2;
                long jD = o1.r0.d(4280468830L);
                long jC = o1.w.c(0.5f, j10);
                long j13 = o1.w.f15766i;
                r0.f1 f1Var = (r0.f1) qVar.k(r0.h1.f17686a);
                r0.d4 d4Var = f1Var.W;
                if (d4Var == null) {
                    float f12 = u0.r.f20578a;
                    j12 = jD;
                    r0.d4 d4Var2 = new r0.d4(r0.h1.d(f1Var, 26), r0.h1.d(f1Var, 19), o1.w.c(0.38f, r0.h1.d(f1Var, i17)), o1.w.c(0.38f, r0.h1.d(f1Var, i17)));
                    f1Var.W = d4Var2;
                    d4Var = d4Var2;
                } else {
                    j12 = jD;
                }
                long j14 = j12 != 16 ? j12 : d4Var.f17534a;
                if (jC == 16) {
                    jC = d4Var.b;
                }
                long j15 = jC;
                long j16 = j13 != 16 ? j13 : d4Var.f17535c;
                if (j13 == 16) {
                    j13 = d4Var.f17536d;
                }
                r0.f4.a(z11, null, false, new r0.d4(j14, j15, j16, j13), qVar, 48);
                qVar.q(true);
                mbVar2 = mbVar;
                i13 = i17;
                fVar = fVar2;
                nVar3 = nVar4;
                i15 = 2;
                f10 = 1.0f;
            }
            j11 = j10;
            qVar.q(false);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ja(mbVar, j11, i2, 0);
        }
    }

    public static final void i(ge.mb mbVar, boolean z10, v0.n nVar, int i2) throws Throwable {
        int i10;
        v0.p0 p0Var;
        mbVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1155411634);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(mbVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.g(z10) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            final Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            androidx.lifecycle.u uVar = (androidx.lifecycle.u) qVar.k(i4.b.f8333a);
            final String strY0 = mbVar.y0();
            boolean z11 = (qf.k.G0(strY0) || mbVar.H0()) ? false : true;
            v0.u0 u0VarX = v0.d.x(ge.ja.f6364c, qVar);
            boolean zF = qVar.f(uVar);
            Object objO = qVar.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            Object obj = objO;
            if (zF || objO == p0Var2) {
                v0.b1 b1VarQ = v0.d.Q(Boolean.valueOf(uVar.getLifecycle().b().compareTo(androidx.lifecycle.n.f1300x) >= 0), v0.p0.f21675y);
                qVar.i0(b1VarQ);
                obj = b1VarQ;
            }
            v0.u0 u0Var = (v0.u0) obj;
            boolean zF2 = qVar.f(u0Var) | qVar.h(uVar);
            Object objO2 = qVar.O();
            Object obj2 = objO2;
            if (zF2 || objO2 == p0Var2) {
                z0 z0Var = new z0(uVar, u0Var, 0);
                qVar.i0(z0Var);
                obj2 = z0Var;
            }
            v0.d.c(uVar, (hf.c) obj2, qVar);
            Boolean boolValueOf = Boolean.valueOf(z11);
            boolean zG = qVar.g(z11) | qVar.h(uVar) | qVar.h(context);
            Object objO3 = qVar.O();
            boolean z12 = false;
            if (zG || objO3 == p0Var2) {
                p0Var = p0Var2;
                f1 f1Var = new f1(0, uVar, context, z12 ? 1 : 0, z11);
                qVar.i0(f1Var);
                objO3 = f1Var;
            } else {
                p0Var = p0Var2;
            }
            v0.d.i(uVar, strY0, boolValueOf, (hf.e) objO3, qVar);
            boolean zE = qVar.e(((Number) u0VarX.getValue()).longValue()) | qVar.f(strY0) | qVar.g(z11);
            Object objO4 = qVar.O();
            if (zE || objO4 == p0Var) {
                ge.ga gaVar = z11 ? ge.ja.f(context, strY0).f6055c : null;
                qVar.i0(gaVar);
                objO4 = gaVar;
            }
            final ge.ga gaVar2 = (ge.ga) objO4;
            if (z10 && ((Boolean) u0Var.getValue()).booleanValue() && gaVar2 != null) {
                qVar.Z(-1001676460);
                qVar.X(2045995734, qVar.G(strY0, Integer.valueOf(gaVar2.f6203a)));
                boolean zA = mbVar.A();
                boolean zH = qVar.h(context) | qVar.f(strY0) | qVar.f(gaVar2);
                Object objO5 = qVar.O();
                Object obj3 = objO5;
                if (zH || objO5 == p0Var) {
                    final int i11 = 0;
                    hf.a aVar = new hf.a() { // from class: me.a1
                        @Override // hf.a
                        public final Object invoke() {
                            int i12 = i11;
                            se.a0 a0Var = se.a0.f19710a;
                            ge.ga gaVar3 = gaVar2;
                            String str = strY0;
                            Context context2 = context;
                            switch (i12) {
                                case 0:
                                    Object obj4 = ge.ja.f6363a;
                                    ge.ja.a(gaVar3.f6203a, context2, str);
                                    break;
                                default:
                                    Object obj5 = ge.ja.f6363a;
                                    int i13 = gaVar3.f6203a;
                                    if (ge.ja.h(i13, context2, str)) {
                                        ge.ja.a(i13, context2, str);
                                    }
                                    break;
                            }
                            return a0Var;
                        }
                    };
                    qVar.i0(aVar);
                    obj3 = aVar;
                }
                hf.a aVar2 = (hf.a) obj3;
                boolean zH2 = qVar.h(context) | qVar.f(strY0) | qVar.f(gaVar2);
                Object objO6 = qVar.O();
                Object obj4 = objO6;
                if (zH2 || objO6 == p0Var) {
                    final int i12 = 1;
                    hf.a aVar3 = new hf.a() { // from class: me.a1
                        @Override // hf.a
                        public final Object invoke() {
                            int i122 = i12;
                            se.a0 a0Var = se.a0.f19710a;
                            ge.ga gaVar3 = gaVar2;
                            String str = strY0;
                            Context context2 = context;
                            switch (i122) {
                                case 0:
                                    Object obj42 = ge.ja.f6363a;
                                    ge.ja.a(gaVar3.f6203a, context2, str);
                                    break;
                                default:
                                    Object obj5 = ge.ja.f6363a;
                                    int i13 = gaVar3.f6203a;
                                    if (ge.ja.h(i13, context2, str)) {
                                        ge.ja.a(i13, context2, str);
                                    }
                                    break;
                            }
                            return a0Var;
                        }
                    };
                    qVar.i0(aVar3);
                    obj4 = aVar3;
                }
                j(gaVar2, zA, aVar2, (hf.a) obj4, false, qVar, 0, 16);
                qVar.q(false);
            } else {
                qVar.Z(-1001676460);
            }
            qVar.q(false);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b1(mbVar, z10, i2);
        }
    }

    public static final void i0(boolean z10, androidx.lifecycle.o oVar, long j10, v0.n nVar, int i2) {
        int i10;
        androidx.lifecycle.o lifecycle;
        long j11;
        long j12;
        androidx.lifecycle.o oVar2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-695536298);
        int i11 = i2 | (qVar.g(z10) ? 4 : 2) | 3248;
        if ((i11 & 1171) == 1170 && qVar.E()) {
            qVar.T();
            oVar2 = oVar;
            j12 = j10;
        } else {
            qVar.V();
            if ((i2 & 1) == 0 || qVar.C()) {
                i10 = i11 & (-897);
                lifecycle = ((androidx.lifecycle.u) qVar.k(i4.b.f8333a)).getLifecycle();
                j11 = 1500;
            } else {
                qVar.T();
                i10 = i11 & (-897);
                lifecycle = oVar;
                j11 = j10;
            }
            qVar.r();
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f1150f);
            boolean zF = qVar.f(context);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zF || objO == p0Var) {
                context.getClass();
                objO = context.getApplicationContext().getSharedPreferences("sociallite_settings", 0);
                objO.getClass();
                qVar.i0(objO);
            }
            SharedPreferences sharedPreferences = (SharedPreferences) objO;
            boolean zF2 = qVar.f(context);
            Object objO2 = qVar.O();
            if (zF2 || objO2 == p0Var) {
                context.getClass();
                objO2 = context.getApplicationContext().getSharedPreferences("sociallite_focus_reviews", 0);
                objO2.getClass();
                qVar.i0(objO2);
            }
            SharedPreferences sharedPreferences2 = (SharedPreferences) objO2;
            v0.u0 u0VarW = v0.d.W(null, qVar);
            int i12 = i10 & 14;
            v0.u0 u0VarW2 = v0.d.W(Boolean.valueOf(z10), qVar);
            boolean zF3 = qVar.f(sharedPreferences);
            Object objO3 = qVar.O();
            if (zF3 || objO3 == p0Var) {
                objO3 = v0.d.N(0);
                qVar.i0(objO3);
            }
            v0.y0 y0Var = (v0.y0) objO3;
            boolean zF4 = qVar.f(y0Var) | qVar.h(sharedPreferences) | qVar.h(sharedPreferences2);
            Object objO4 = qVar.O();
            if (zF4 || objO4 == p0Var) {
                objO4 = new fe.j0(sharedPreferences, sharedPreferences2, y0Var, 9);
                qVar.i0(objO4);
            }
            v0.d.d(sharedPreferences, sharedPreferences2, (hf.c) objO4, qVar);
            Object[] objArr = {sharedPreferences, sharedPreferences2, lifecycle, Integer.valueOf(y0Var.i()), Boolean.valueOf(z10)};
            boolean zH = qVar.h(lifecycle) | qVar.h(sharedPreferences) | qVar.h(sharedPreferences2) | (i12 == 4) | qVar.h(context) | qVar.h(view) | qVar.f(u0VarW) | qVar.f(u0VarW2);
            Object objO5 = qVar.O();
            if (zH || objO5 == p0Var) {
                objO5 = new pa(j11, context, sharedPreferences, sharedPreferences2, view, lifecycle, u0VarW, u0VarW2, null, z10);
                qVar.i0(objO5);
            }
            v0.d.j(objArr, (hf.e) objO5, qVar);
            j12 = j11;
            oVar2 = lifecycle;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.i1(z10, oVar2, j12, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(ge.ga r26, boolean r27, hf.a r28, hf.a r29, boolean r30, v0.n r31, int r32, int r33) {
        /*
            Method dump skipped, instruction units count: 379
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.a7.j(ge.ga, boolean, hf.a, hf.a, boolean, v0.n, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j0(ge.o2 r44, ge.m2 r45, long r46, long r48, v0.n r50, int r51) {
        /*
            Method dump skipped, instruction units count: 1261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.a7.j0(ge.o2, ge.m2, long, long, v0.n, int):void");
    }

    public static final void k(ge.mb mbVar, boolean z10, v0.n nVar, int i2) {
        String strJ;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-386626131);
        if ((((qVar.h(mbVar) ? 4 : 2) | i2 | (qVar.g(z10) ? 32 : 16)) & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            int iD = xm.d(z10 ? 420 : 1320, z10 ? mbVar.j0() : mbVar.k0());
            Calendar calendar = Calendar.getInstance();
            calendar.set(11, iD / 60);
            calendar.set(12, iD % 60);
            if (mbVar.i0()) {
                qVar.Z(2114458293);
                int i10 = z10 ? R.string.kid_bedtime_ends : R.string.kid_bedtime_starts;
                String str = DateFormat.getTimeFormat((Context) qVar.k(AndroidCompositionLocals_androidKt.b)).format(calendar.getTime());
                str.getClass();
                strJ = u8.l.J(i10, new Object[]{str}, qVar);
                qVar.q(false);
            } else {
                strJ = e4.w0.s(qVar, 2114456251, R.string.parent_ease_sleep_off, qVar, false);
            }
            r0.u5.a(null, h0.e.b(24), ((r0.f1) qVar.k(r0.h1.f17686a)).f17599p, 0L, 0.0f, 0.0f, null, d1.f.b(604268040, new x1(strJ, 3), qVar), qVar, 12582912, 121);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.g1(mbVar, z10, i2);
        }
    }

    public static final void k0(final ge.mb mbVar, final LocalDate localDate, int i2, final long j10, final long j11, v0.n nVar, final int i10) {
        final int i11;
        ge.o2 o2Var;
        mbVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1692141544);
        int i12 = (i10 & 6) == 0 ? (qVar.h(mbVar) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i12 |= qVar.h(localDate) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 = i2;
            i12 |= qVar.d(i11) ? 256 : 128;
        } else {
            i11 = i2;
        }
        if ((i10 & 3072) == 0) {
            i12 |= qVar.e(j10) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= qVar.e(j11) ? 16384 : 8192;
        }
        if ((i12 & 9363) == 9362 && qVar.E()) {
            qVar.T();
        } else {
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            int i13 = i12 & 896;
            boolean zF = qVar.f(mbVar.y0()) | qVar.f(localDate) | (i13 == 256);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zF || objO == p0Var) {
                ge.n2 n2Var = ge.n2.f6589a;
                context.getClass();
                if (qf.k.G0(mbVar.y0()) || mbVar.H0()) {
                    ArrayList arrayList = new ArrayList(7);
                    for (int i14 = 0; i14 < 7; i14++) {
                        arrayList.add(Boolean.FALSE);
                    }
                    o2Var = new ge.o2(arrayList);
                } else {
                    ge.k2 k2VarA = ge.n2.a(context, mbVar.y0());
                    LocalDate localDateWith = localDate.with(TemporalAdjusters.previousOrSame(DayOfWeek.MONDAY));
                    nf.g gVar = new nf.g(0L, 6L);
                    ArrayList arrayList2 = new ArrayList(te.l.I(gVar, 10));
                    Iterator it = gVar.iterator();
                    while (((nf.f) it).f15631v) {
                        LocalDate localDatePlusDays = localDateWith.plusDays(((nf.f) it).nextLong());
                        localDatePlusDays.getClass();
                        arrayList2.add(Boolean.valueOf(k2VarA.h(localDatePlusDays) == ge.m2.f6530u));
                    }
                    o2Var = new ge.o2(arrayList2);
                }
                objO = o2Var;
                qVar.i0(objO);
            }
            ge.o2 o2Var2 = (ge.o2) objO;
            boolean zF2 = qVar.f(mbVar.y0()) | qVar.f(localDate) | (i13 == 256);
            Object objO2 = qVar.O();
            if (zF2 || objO2 == p0Var) {
                ge.n2 n2Var2 = ge.n2.f6589a;
                objO2 = ge.n2.c(context, mbVar, localDate);
                qVar.i0(objO2);
            }
            j0(o2Var2, (ge.m2) objO2, j10, j11, qVar, (i12 >> 3) & 8064);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.ua
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a7.k0(mbVar, localDate, i11, j10, j11, (v0.n) obj, v0.d.e0(i10 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x029b  */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v36, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r18v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r29v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v4, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r8v5, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(final ge.y1 r32, final boolean r33, final boolean r34, final long r35, final int r37, final boolean r38, final hf.c r39, final hf.a r40, final hf.a r41, final hf.a r42, final hf.c r43, final hf.c r44, final h1.q r45, v0.n r46, final int r47, final int r48) {
        /*
            Method dump skipped, instruction units count: 781
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.a7.l(ge.y1, boolean, boolean, long, int, boolean, hf.c, hf.a, hf.a, hf.a, hf.c, hf.c, h1.q, v0.n, int, int):void");
    }

    public static final void l0(String str, hf.c cVar, va vaVar, v0.n nVar, int i2) {
        v0.q qVar;
        int iIntValue;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1395546531);
        if (((i2 | (qVar2.f(str) ? 4 : 2) | (qVar2.h(cVar) ? 32 : 16) | (qVar2.f(vaVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128)) & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Integer numR0 = qf.r.r0(str);
            Integer num = null;
            int i10 = 1;
            if (numR0 != null && 1 <= (iIntValue = numR0.intValue()) && iIntValue < 1441) {
                num = numR0;
            }
            m1.g gVar = (m1.g) qVar2.k(h2.l1.f7507g);
            h2.p2 p2Var = (h2.p2) qVar2.k(h2.l1.f7513n);
            Integer num2 = num;
            b0.c.a(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), null, d1.f.b(1142689735, new b0(((b3.b) qVar2.k(h2.l1.f7506f)).a0() > 1.3f, d1.f.b(472452690, new s9(str, num2, vaVar, gVar, p2Var, u8.l.I(R.string.app_limits_minutes, qVar2), cVar), qVar2), d1.f.b(1063838885, new m9(num2, vaVar, cVar), qVar2), i10), qVar2), qVar2, 3078, 6);
            b0.m0.a(null, b0.j.g(8), b0.j.g(4), 0, 0, null, d1.f.b(-1251997160, new t9(num2, vaVar, cVar, gVar, p2Var, 0), qVar2), qVar2, 1573296, 57);
            qVar = qVar2;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fe.w(i2, 10, str, cVar, vaVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(final ge.mb r29, final java.lang.String r30, final hf.a r31, h1.q r32, v0.n r33, final int r34, final int r35) {
        /*
            Method dump skipped, instruction units count: 521
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.a7.m(ge.mb, java.lang.String, hf.a, h1.q, v0.n, int, int):void");
    }

    public static final void m0(boolean z10, boolean z11, d1.a aVar, v0.n nVar, int i2) {
        v0.h1 h1VarV;
        w2 w2Var;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(388932176);
        if (((i2 | (qVar.g(z10) ? 4 : 2) | (qVar.g(z11) ? 32 : 16)) & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            long jD = z10 ? o1.w.f15762e : o1.r0.d(4279244840L);
            if (!z11) {
                qVar.Z(-1143092793);
                aVar.invoke(new o1.w(jD), qVar, 48);
                qVar.q(false);
                h1VarV = qVar.v();
                if (h1VarV != null) {
                    w2Var = new w2(z10, z11, aVar, i2, 1);
                    h1VarV.f21594d = w2Var;
                }
                return;
            }
            qVar.Z(-1143631790);
            qVar.q(false);
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(b0.c.m(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f)), 0.0f, 8, 0.0f, 12, 5);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i10 = qVar.P;
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            aVar.invoke(new o1.w(jD), qVar, 48);
            qVar.q(true);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            w2Var = new w2(z10, z11, aVar, i2, 2);
            h1VarV.f21594d = w2Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.Set] */
    public static final void n(ge.mb mbVar, hf.c cVar, hf.a aVar, hf.a aVar2, h1.q qVar, v0.n nVar, int i2) {
        Object n9Var;
        hf.c cVar2;
        String str;
        int i10;
        xf.e eVar;
        Context context;
        Object w4Var;
        v0.y0 y0Var;
        hf.c cVar3;
        v0.p0 p0Var;
        v0.u0 u0Var;
        ge.y1 y1Var;
        v0.u0 u0Var2;
        boolean z10;
        ge.mb mbVar2 = mbVar;
        v0.p0 p0Var2 = v0.p0.f21675y;
        mbVar2.getClass();
        cVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-851147290);
        int i11 = i2 | (qVar2.h(mbVar2) ? 4 : 2) | (qVar2.h(cVar) ? 32 : 16) | (qVar2.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.h(aVar2) ? 2048 : 1024) | (qVar2.f(qVar) ? 16384 : 8192);
        if ((i11 & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
        } else {
            Context context2 = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            androidx.lifecycle.o lifecycle = ((androidx.lifecycle.u) qVar2.k(i4.b.f8333a)).getLifecycle();
            int i12 = mbVar2.f6576e.i();
            Object objO = qVar2.O();
            v0.p0 p0Var3 = v0.m.f21654a;
            if (objO == p0Var3) {
                objO = v0.d.Q(null, p0Var2);
                qVar2.i0(objO);
            }
            v0.u0 u0Var3 = (v0.u0) objO;
            Object[] objArr = new Object[0];
            Object objO2 = qVar2.O();
            if (objO2 == p0Var3) {
                objO2 = new a8.z(28);
                qVar2.i0(objO2);
            }
            v0.y0 y0Var2 = (v0.y0) u8.g.B(objArr, null, (hf.a) objO2, qVar2, 0, 6);
            Object objO3 = qVar2.O();
            if (objO3 == p0Var3) {
                objO3 = v0.d.Q(null, p0Var2);
                qVar2.i0(objO3);
            }
            v0.u0 u0Var4 = (v0.u0) objO3;
            Object objO4 = qVar2.O();
            if (objO4 == p0Var3) {
                objO4 = v0.d.Q(Boolean.FALSE, p0Var2);
                qVar2.i0(objO4);
            }
            v0.u0 u0Var5 = (v0.u0) objO4;
            Object objO5 = qVar2.O();
            if (objO5 == p0Var3) {
                objO5 = v0.d.O(System.currentTimeMillis());
                qVar2.i0(objO5);
            }
            v0.z0 z0Var = (v0.z0) objO5;
            Object objO6 = qVar2.O();
            if (objO6 == p0Var3) {
                objO6 = v.g.d(v0.d.A(qVar2), qVar2);
            }
            xf.e eVar2 = ((v0.x) objO6).f21761t;
            hf.c cVarF = ke.t.F(mbVar2, qVar2);
            Integer numValueOf = Integer.valueOf(i12);
            boolean zH = qVar2.h(lifecycle) | qVar2.h(context2);
            Object objO7 = qVar2.O();
            if (zH || objO7 == p0Var3) {
                objO7 = new androidx.lifecycle.j0(lifecycle, context2, u0Var3, z0Var, null, 10);
                qVar2.i0(objO7);
            }
            v0.d.h(lifecycle, numValueOf, (hf.e) objO7, qVar2);
            int i13 = i11 & 896;
            int i14 = i11 & 7168;
            boolean zH2 = (i14 == 2048) | qVar2.h(context2) | (i13 == 256) | qVar2.h(mbVar2);
            Object objO8 = qVar2.O();
            if (zH2 || objO8 == p0Var3) {
                cVar2 = cVarF;
                str = null;
                i10 = i14;
                eVar = eVar2;
                n9Var = new ge.n9(context2, aVar, mbVar2, aVar2, u0Var4);
                context = context2;
                mbVar2 = mbVar2;
                u0Var4 = u0Var4;
                qVar2.i0(n9Var);
            } else {
                cVar2 = cVarF;
                n9Var = objO8;
                context = context2;
                eVar = eVar2;
                str = null;
                i10 = i14;
            }
            hf.a aVar3 = (hf.a) n9Var;
            boolean zH3 = qVar2.h(mbVar2) | qVar2.h(eVar) | qVar2.h(context) | (i10 == 2048) | (i13 == 256) | qVar2.f(cVar2) | qVar2.f(y0Var2);
            Object objO9 = qVar2.O();
            if (zH3 || objO9 == p0Var3) {
                y0Var = y0Var2;
                cVar3 = cVar2;
                p0Var = p0Var3;
                qVar2 = qVar2;
                xf.e eVar3 = eVar;
                v0.u0 u0Var6 = u0Var4;
                Context context3 = context;
                w4Var = new w4(mbVar2, eVar3, u0Var5, context3, aVar2, aVar, cVar3, u0Var3, u0Var6, y0Var);
                u0Var = u0Var5;
                context = context3;
                u0Var4 = u0Var6;
                qVar2.i0(w4Var);
            } else {
                y0Var = y0Var2;
                cVar3 = cVar2;
                p0Var = p0Var3;
                w4Var = objO9;
                qVar2 = qVar2;
                u0Var = u0Var5;
            }
            hf.a aVar4 = (hf.a) w4Var;
            ge.y1 y1Var2 = (ge.y1) u0Var3.getValue();
            v0.u0 u0Var7 = u0Var;
            boolean zA = mbVar.A();
            Context context4 = context;
            boolean z11 = mbVar.u().length() > 0;
            long jI = z0Var.i();
            int i15 = y0Var.i();
            boolean zBooleanValue = ((Boolean) u0Var7.getValue()).booleanValue();
            boolean zF = qVar2.f(y0Var);
            Object objO10 = qVar2.O();
            if (zF || objO10 == p0Var) {
                y1Var = y1Var2;
                objO10 = new x4(y0Var, 0);
                qVar2.i0(objO10);
            } else {
                y1Var = y1Var2;
            }
            v0.p0 p0Var4 = p0Var;
            v0.u0 u0Var8 = u0Var4;
            l(y1Var, zA, z11, jI, i15, zBooleanValue, (hf.c) objO10, aVar3, aVar4, aVar, cVar, cVar3, qVar, qVar2, (i11 << 21) & 1879048192, ((i11 >> 3) & 14) | ((i11 >> 6) & 896));
            String str2 = (String) u0Var8.getValue();
            String str3 = (str2 != null && str2.equals(mbVar.y0()) && mbVar.L0() && qf.k.G0(mbVar.d0())) ? str2 : str;
            if (str3 == null) {
                qVar2.Z(961525259);
                qVar2.q(false);
            } else {
                qVar2.Z(961525260);
                ge.y1 y1Var3 = (ge.y1) u0Var3.getValue();
                ?? T = y1Var3 != null ? y1Var3.f7193f : mbVar.t();
                boolean zA2 = mbVar.A();
                Object objO11 = qVar2.O();
                if (objO11 == p0Var4) {
                    u0Var2 = u0Var8;
                    objO11 = new m3(1, u0Var2);
                    qVar2.i0(objO11);
                } else {
                    u0Var2 = u0Var8;
                }
                hf.a aVar5 = (hf.a) objO11;
                boolean zF2 = qVar2.f(str3) | qVar2.h(mbVar) | qVar2.h(context4);
                Object objO12 = qVar2.O();
                if (zF2 || objO12 == p0Var4) {
                    z10 = false;
                    fe.c0 c0Var = new fe.c0((Object) str3, mbVar, (Object) context4, (Object) u0Var2, 6);
                    qVar2.i0(c0Var);
                    objO12 = c0Var;
                } else {
                    z10 = false;
                }
                i4.d(T, zA2, aVar5, (hf.c) objO12, 0, 0, qVar2, 384, 48);
                qVar2.q(z10);
            }
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.p(mbVar, cVar, aVar, aVar2, qVar, i2, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r32v0, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r32v1, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r32v2, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r5v15, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r5v20, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v21, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v6, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r6v7, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r6v8, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    public static final void n0(final ge.mb mbVar, final hf.a aVar, hf.c cVar, hf.a aVar2, hf.a aVar3, boolean z10, v0.n nVar, int i2) throws Throwable {
        int i10;
        Object obj;
        v0.u0 u0Var;
        ge.r2 r2Var;
        int i11;
        v0.u0 u0Var2;
        h1.q qVarN;
        final long j10;
        boolean z11;
        v0.q qVar;
        final long j11;
        final v0.u0 u0Var3;
        boolean z12;
        int i12;
        v0.q qVar2;
        int i13;
        v0.u0 u0Var4;
        v0.u0 u0Var5;
        v0.u0 u0Var6;
        v0.u0 u0Var7;
        v0.u0 u0Var8;
        boolean z13;
        v0.q qVar3;
        ?? r62;
        v0.p0 p0Var;
        ?? r13;
        ge.mb mbVar2;
        int i14;
        int i15;
        int i16;
        ?? r63;
        ?? r64;
        hf.a aVar4;
        v0.u0 u0Var9;
        Object obj2;
        v0.u0 u0Var10;
        Object obj3;
        v0.u0 u0Var11;
        Object obj4;
        ?? r65;
        final hf.a aVar5 = aVar;
        v0.p0 p0Var2 = v0.p0.f21675y;
        mbVar.getClass();
        aVar5.getClass();
        cVar.getClass();
        v0.q qVar4 = (v0.q) nVar;
        qVar4.b0(40334899);
        int i17 = i2 | (qVar4.h(mbVar) ? 4 : 2) | (qVar4.h(aVar5) ? 32 : 16) | (qVar4.h(cVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar4.h(aVar2) ? 2048 : 1024);
        if ((i17 & 66707) == 66706 && qVar4.E()) {
            qVar4.T();
            aVar4 = aVar3;
            r65 = qVar4;
        } else {
            Object objO = qVar4.O();
            v0.p0 p0Var3 = v0.m.f21654a;
            Object obj5 = objO;
            if (objO == p0Var3) {
                a8.z zVar = new a8.z(10);
                qVar4.i0(zVar);
                obj5 = zVar;
            }
            hf.a aVar6 = (hf.a) obj5;
            int i18 = mbVar.f6576e.i();
            final boolean zA = mbVar.A();
            long jD = zA ? o1.r0.d(4278190080L) : ne.a.f15608p;
            long jG = ne.a.g(zA);
            final long jH = ne.a.h(zA);
            long jA = ne.a.a(zA);
            long jF = ne.a.f(zA);
            final Context context = (Context) qVar4.k(AndroidCompositionLocals_androidKt.b);
            Object objO2 = qVar4.O();
            Object objP = objO2;
            if (objO2 == p0Var3) {
                objP = ke.c1.p(z10, p0Var2, qVar4);
            }
            final v0.u0 u0Var12 = (v0.u0) objP;
            Object objO3 = qVar4.O();
            Object objP2 = objO3;
            if (objO3 == p0Var3) {
                objP2 = ke.c1.p(z10, p0Var2, qVar4);
            }
            Object objO4 = qVar4.O();
            Object obj6 = objO4;
            if (objO4 == p0Var3) {
                v0.b1 b1VarQ = v0.d.Q(Boolean.FALSE, p0Var2);
                qVar4.i0(b1VarQ);
                obj6 = b1VarQ;
            }
            v0.u0 u0Var13 = (v0.u0) obj6;
            Object objO5 = qVar4.O();
            Object obj7 = objO5;
            if (objO5 == p0Var3) {
                v0.b1 b1VarQ2 = v0.d.Q(Boolean.FALSE, p0Var2);
                qVar4.i0(b1VarQ2);
                obj7 = b1VarQ2;
            }
            v0.u0 u0Var14 = (v0.u0) obj7;
            Object objO6 = qVar4.O();
            Object obj8 = objO6;
            if (objO6 == p0Var3) {
                v0.b1 b1VarQ3 = v0.d.Q(Boolean.FALSE, p0Var2);
                qVar4.i0(b1VarQ3);
                obj8 = b1VarQ3;
            }
            final v0.u0 u0Var15 = (v0.u0) obj8;
            boolean zD = qVar4.d(i18);
            Object objO7 = qVar4.O();
            boolean z14 = false;
            Object obj9 = objO7;
            if (zD || objO7 == p0Var3) {
                v0.b1 b1VarQ4 = v0.d.Q(Boolean.valueOf(mbVar.b.getBoolean("notificationRedirectEnabled", false)), p0Var2);
                qVar4.i0(b1VarQ4);
                obj9 = b1VarQ4;
            }
            v0.u0 u0Var16 = (v0.u0) obj9;
            Object objO8 = qVar4.O();
            Object obj10 = objO8;
            if (objO8 == p0Var3) {
                v0.b1 b1VarQ5 = v0.d.Q(Boolean.FALSE, p0Var2);
                qVar4.i0(b1VarQ5);
                obj10 = b1VarQ5;
            }
            v0.u0 u0Var17 = (v0.u0) obj10;
            Object objO9 = qVar4.O();
            Object obj11 = objO9;
            if (objO9 == p0Var3) {
                v0.z0 z0VarO = v0.d.O(0L);
                qVar4.i0(z0VarO);
                obj11 = z0VarO;
            }
            v0.z0 z0Var = (v0.z0) obj11;
            e4.f0 f0Var = new e4.f0(2, z14);
            boolean zH = qVar4.h(context);
            Object objO10 = qVar4.O();
            if (zH || objO10 == p0Var3) {
                i10 = 0;
                xc xcVar = new xc(context, z0Var, i10);
                qVar4.i0(xcVar);
                obj = xcVar;
            } else {
                i10 = 0;
                obj = objO10;
            }
            f.j jVarU = c.a.u(f0Var, (hf.c) obj, qVar4, i10);
            Boolean bool = (Boolean) u0Var16.getValue();
            bool.getClass();
            boolean zF = qVar4.f(u0Var16) | qVar4.h(context) | qVar4.h(jVarU);
            Object objO11 = qVar4.O();
            if (zF || objO11 == p0Var3) {
                objO11 = new cd(context, jVarU, u0Var16, z0Var, null, 0);
                u0Var = u0Var16;
                qVar4.i0(objO11);
            } else {
                u0Var = u0Var16;
            }
            v0.d.g((hf.e) objO11, bool, qVar4);
            Object objO12 = qVar4.O();
            Object obj12 = objO12;
            if (objO12 == p0Var3) {
                v0.b1 b1VarQ6 = v0.d.Q(te.u.f20251t, p0Var2);
                qVar4.i0(b1VarQ6);
                obj12 = b1VarQ6;
            }
            v0.u0 u0Var18 = (v0.u0) obj12;
            Object objO13 = qVar4.O();
            Object obj13 = objO13;
            if (objO13 == p0Var3) {
                v0.b1 b1VarQ7 = v0.d.Q(Boolean.FALSE, p0Var2);
                qVar4.i0(b1VarQ7);
                obj13 = b1VarQ7;
            }
            v0.u0 u0Var19 = (v0.u0) obj13;
            Object objO14 = qVar4.O();
            Object obj14 = objO14;
            if (objO14 == p0Var3) {
                v0.b1 b1VarQ8 = v0.d.Q(Boolean.FALSE, p0Var2);
                qVar4.i0(b1VarQ8);
                obj14 = b1VarQ8;
            }
            final v0.u0 u0Var20 = (v0.u0) obj14;
            Object objO15 = qVar4.O();
            Object obj15 = objO15;
            if (objO15 == p0Var3) {
                v0.b1 b1VarQ9 = v0.d.Q(Boolean.FALSE, p0Var2);
                qVar4.i0(b1VarQ9);
                obj15 = b1VarQ9;
            }
            v0.u0 u0Var21 = (v0.u0) obj15;
            Object objO16 = qVar4.O();
            Object obj16 = objO16;
            if (objO16 == p0Var3) {
                v0.b1 b1VarQ10 = v0.d.Q(Boolean.FALSE, p0Var2);
                qVar4.i0(b1VarQ10);
                obj16 = b1VarQ10;
            }
            v0.u0 u0Var22 = (v0.u0) obj16;
            Object objO17 = qVar4.O();
            Object obj17 = objO17;
            if (objO17 == p0Var3) {
                v0.b1 b1VarQ11 = v0.d.Q(Boolean.FALSE, p0Var2);
                qVar4.i0(b1VarQ11);
                obj17 = b1VarQ11;
            }
            v0.u0 u0Var23 = (v0.u0) obj17;
            Object objO18 = qVar4.O();
            Object obj18 = objO18;
            if (objO18 == p0Var3) {
                ge.r2 r2VarK = ge.r2.f6784d.K(context);
                qVar4.i0(r2VarK);
                obj18 = r2VarK;
            }
            ge.r2 r2Var2 = (ge.r2) obj18;
            Object objO19 = qVar4.O();
            Object obj19 = objO19;
            if (objO19 == p0Var3) {
                ge.pc pcVarG = ge.pc.f6727c.g(context);
                qVar4.i0(pcVarG);
                obj19 = pcVarG;
            }
            ge.pc pcVar = (ge.pc) obj19;
            h1.n nVar2 = h1.n.f7355t;
            if (z10) {
                qVar4.Z(-968698542);
                qVar4.q(false);
                r2Var = r2Var2;
                qVarN = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 16, 0.0f, 2);
                u0Var2 = u0Var19;
                i11 = 0;
            } else {
                r2Var = r2Var2;
                qVar4.Z(-968597141);
                i11 = 0;
                u0Var2 = u0Var19;
                qVarN = androidx.compose.foundation.layout.a.n(jb.a.z(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), jD, o1.r0.f15745a), jb.a.w(qVar4), false, 14), 16, 8);
                qVar4.q(false);
            }
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar4, i11);
            int i19 = qVar4.P;
            d1.d dVarM = qVar4.m();
            h1.q qVarC = h1.a.c(qVarN, qVar4);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar4.d0();
            if (qVar4.O) {
                qVar4.l(iVar);
            } else {
                qVar4.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar4);
            v0.d.a0(g2.j.f5522e, dVarM, qVar4);
            g2.h hVar = g2.j.f5524g;
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i19))) {
                t8.c.r(i19, qVar4, i19, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar4);
            if (z10) {
                v0.q qVar5 = qVar4;
                j10 = jG;
                z11 = false;
                qVar5.Z(657588677);
                qVar = qVar5;
            } else {
                qVar4.Z(667585495);
                r0.c6.b(u8.l.I(R.string.hqs_header_title, qVar4), androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 0.0f, 8, 0.0f, 12, 5), jG, bb.a.T(20), u2.s.B, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar4, 199728, 0, 130512);
                j10 = jG;
                qVar = qVar4;
                z11 = false;
            }
            qVar.q(z11);
            ge.r2 r2Var3 = r2Var;
            final v0.u0 u0Var24 = u0Var2;
            hf.e eVar = new hf.e() { // from class: me.yc
                /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                @Override // hf.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r29, java.lang.Object r30) {
                    /*
                        Method dump skipped, instruction units count: 219
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.yc.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            };
            final long j12 = j10;
            final boolean z15 = zA;
            d1.a aVarB = d1.f.b(-504517654, eVar, qVar);
            v0.q qVar6 = qVar;
            v0.u0 u0Var25 = u0Var2;
            M0(jA, jF, aVarB, qVar6, 384);
            v0.q qVar7 = qVar6;
            float f10 = 16;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f10), qVar7);
            if (z10) {
                qVar7.Z(674437239);
                j11 = jH;
                M0(jA, jF, d1.f.b(-289953704, new u1(j12, jH, u0Var14, z15, mbVar, aVar), qVar7), qVar7, 384);
                b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f10), qVar7);
                u0Var3 = u0Var17;
                final v0.u0 u0Var26 = u0Var;
                hf.e eVar2 = new hf.e() { // from class: me.zc
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                    @Override // hf.e
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r28, java.lang.Object r29) {
                        /*
                            Method dump skipped, instruction units count: 216
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: me.zc.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                };
                j12 = j12;
                z15 = z15;
                M0(jA, jF, d1.f.b(1708733569, eVar2, qVar7), qVar7, 384);
                v0.q qVar8 = qVar7;
                z12 = false;
                ke.c1.u(nVar2, f10, qVar8, false);
                i12 = 657588677;
                qVar2 = qVar8;
            } else {
                j11 = jH;
                u0Var3 = u0Var17;
                z12 = false;
                i12 = 657588677;
                qVar7.Z(657588677);
                qVar7.q(false);
                qVar2 = qVar7;
            }
            if (z10) {
                i13 = i12;
                u0Var4 = u0Var3;
                u0Var5 = u0Var21;
                u0Var6 = u0Var25;
                u0Var7 = u0Var22;
                u0Var8 = u0Var23;
                v0.q qVar9 = qVar2;
                z13 = z12;
                qVar9.Z(i13);
                qVar9.q(z13);
                qVar3 = qVar9;
            } else {
                qVar2.Z(688475496);
                u0Var4 = u0Var3;
                u0Var5 = u0Var21;
                u0Var6 = u0Var25;
                u0Var7 = u0Var22;
                u0Var8 = u0Var23;
                v0.q qVar10 = qVar2;
                long j13 = j12;
                j12 = j13;
                M0(jA, jF, d1.f.b(-774898953, new ad(j13, j11, u0Var13, z15, mbVar, u0Var18, aVar, cVar, u0Var7, u0Var8), qVar10), qVar10, 384);
                z13 = false;
                ke.c1.u(nVar2, f10, qVar10, false);
                i13 = 657588677;
                qVar3 = qVar10;
            }
            if (z10) {
                aVar5 = aVar;
                v0.q qVar11 = qVar3;
                qVar11.Z(i13);
                r62 = qVar11;
            } else {
                qVar3.Z(691263698);
                wb wbVar = new wb(mbVar, aVar2, aVar, j11, j12);
                aVar5 = aVar;
                v0.q qVar12 = qVar3;
                M0(jA, jF, d1.f.b(-1259844202, wbVar, qVar3), qVar12, 384);
                r62 = qVar12;
            }
            r62.q(z13);
            if (z10) {
                r62.Z(i13);
                r62.q(z13);
            } else {
                r62.Z(693580142);
                ke.c1.u(nVar2, 120, r62, z13);
            }
            boolean z16 = true;
            boolean z17 = true;
            r62.q(true);
            if (((Boolean) u0Var6.getValue()).booleanValue()) {
                r62.Z(-942228665);
                long jG2 = ne.a.g(mbVar.A());
                long jH2 = ne.a.h(mbVar.A());
                long jA2 = ne.a.a(mbVar.A());
                h0.d dVar = ne.b.f15614c;
                float f11 = 0;
                Object objO20 = r62.O();
                p0Var = p0Var3;
                if (objO20 == p0Var) {
                    u0Var11 = u0Var6;
                    dc dcVar = new dc(22, u0Var11);
                    r62.i0(dcVar);
                    obj4 = dcVar;
                } else {
                    u0Var11 = u0Var6;
                    obj4 = objO20;
                }
                r13 = 0;
                r0.o2.a((hf.a) obj4, d1.f.b(-656597696, new ke.v2(8, u0Var11), r62), null, null, null, tg.Z, tg.f13858a0, dVar, jA2, 0L, jG2, jH2, f11, null, r62, 14352438, 384, 8732);
            } else {
                p0Var = p0Var3;
                r13 = 0;
                r62.Z(-978329777);
            }
            r62.q(r13);
            int i20 = 17;
            if (((Boolean) u0Var20.getValue()).booleanValue()) {
                r62.Z(-941495639);
                long jG3 = ne.a.g(mbVar.A());
                long jH3 = ne.a.h(mbVar.A());
                long jA3 = ne.a.a(mbVar.A());
                h0.d dVar2 = ne.b.f15614c;
                float f12 = (float) r13;
                Object objO21 = r62.O();
                if (objO21 == p0Var) {
                    u0Var10 = u0Var20;
                    dc dcVar2 = new dc(i20, u0Var10);
                    r62.i0(dcVar2);
                    obj3 = dcVar2;
                } else {
                    u0Var10 = u0Var20;
                    obj3 = objO21;
                }
                r0.o2.a((hf.a) obj3, d1.f.b(-1531950743, new ke.v2(6, u0Var10), r62), null, null, null, tg.f13863c0, tg.f13866d0, dVar2, jA3, 0L, jG3, jH3, f12, null, r62, 14352438, 384, 8732);
            } else {
                r62.Z(-978329777);
            }
            r62.q(r13);
            int i21 = 18;
            if (((Boolean) u0Var4.getValue()).booleanValue()) {
                r62.Z(-940420621);
                long jG4 = ne.a.g(mbVar.A());
                long jH4 = ne.a.h(mbVar.A());
                long jA4 = ne.a.a(mbVar.A());
                h0.d dVar3 = ne.b.f15614c;
                float f13 = (float) r13;
                Object objO22 = r62.O();
                if (objO22 == p0Var) {
                    u0Var9 = u0Var4;
                    dc dcVar3 = new dc(i21, u0Var9);
                    r62.i0(dcVar3);
                    obj2 = dcVar3;
                } else {
                    u0Var9 = u0Var4;
                    obj2 = objO22;
                }
                mbVar2 = mbVar;
                i14 = 18;
                r0.o2.a((hf.a) obj2, d1.f.b(-1246814840, new ge.w0(context, u0Var, mbVar, u0Var9, 5), r62), null, d1.f.b(1262749194, new ke.v2(7, u0Var9), r62), null, tg.f13875g0, tg.f13878h0, dVar3, jA4, 0L, jG4, jH4, f13, null, r62, 14355510, 384, 8724);
            } else {
                mbVar2 = mbVar;
                i14 = 18;
                r62.Z(-978329777);
            }
            r62.q(r13);
            if (((Boolean) u0Var5.getValue()).booleanValue()) {
                r62.Z(-938789370);
                Object objO23 = r62.O();
                Object obj20 = objO23;
                if (objO23 == p0Var) {
                    dc dcVar4 = new dc(19, u0Var5);
                    r62.i0(dcVar4);
                    obj20 = dcVar4;
                }
                kn.T(mbVar2, (hf.a) obj20, r62, (i17 & 14) | 48);
            } else {
                r62.Z(-978329777);
            }
            r62.q(r13);
            if (((Boolean) u0Var7.getValue()).booleanValue()) {
                r62.Z(-938580089);
                Object objO24 = r62.O();
                Object obj21 = objO24;
                if (objO24 == p0Var) {
                    dc dcVar5 = new dc(20, u0Var7);
                    r62.i0(dcVar5);
                    obj21 = dcVar5;
                }
                hf.a aVar7 = (hf.a) obj21;
                boolean zH2 = r62.h(r2Var3);
                Object objO25 = r62.O();
                Object obj22 = objO25;
                if (zH2 || objO25 == p0Var) {
                    uc ucVar = new uc(r2Var3, u0Var7, z16 ? 1 : 0);
                    r62.i0(ucVar);
                    obj22 = ucVar;
                }
                hf.c cVar2 = (hf.c) obj22;
                i16 = 32;
                ?? r42 = (i17 & 112) == 32 ? 1 : r13;
                Object objO26 = r62.O();
                Object obj23 = objO26;
                if (r42 != 0 || objO26 == p0Var) {
                    fe.a0 a0Var = new fe.a0(aVar5, u0Var7, 17);
                    r62.i0(a0Var);
                    obj23 = a0Var;
                }
                ?? r52 = r62;
                i15 = i14;
                o0(mbVar2, r2Var3, aVar7, cVar2, (hf.a) obj23, r52, (i17 & 14) | 384);
                r63 = r52;
            } else {
                i15 = i14;
                i16 = 32;
                r62.Z(-978329777);
                r63 = r62;
            }
            r63.q(r13);
            if (((Boolean) u0Var8.getValue()).booleanValue()) {
                r63.Z(-938095001);
                Object objO27 = r63.O();
                Object obj24 = objO27;
                if (objO27 == p0Var) {
                    dc dcVar6 = new dc(21, u0Var8);
                    r63.i0(dcVar6);
                    obj24 = dcVar6;
                }
                hf.a aVar8 = (hf.a) obj24;
                boolean zH3 = r63.h(pcVar);
                Object objO28 = r63.O();
                Object obj25 = objO28;
                if (zH3 || objO28 == p0Var) {
                    vc vcVar = new vc(pcVar, u0Var8, z17 ? 1 : 0);
                    r63.i0(vcVar);
                    obj25 = vcVar;
                }
                hf.c cVar3 = (hf.c) obj25;
                ?? r72 = (i17 & 112) != i16 ? r13 : 1;
                Object objO29 = r63.O();
                Object obj26 = objO29;
                if (r72 != 0 || objO29 == p0Var) {
                    fe.a0 a0Var2 = new fe.a0(aVar5, u0Var8, i15);
                    r63.i0(a0Var2);
                    obj26 = a0Var2;
                }
                ?? r53 = r63;
                cw.b(mbVar, pcVar, aVar8, cVar3, (hf.a) obj26, r53, (i17 & 14) | 384);
                r64 = r53;
            } else {
                r63.Z(-978329777);
                r64 = r63;
            }
            r64.q(r13);
            aVar4 = aVar6;
            r65 = r64;
        }
        v0.h1 h1VarV = r65.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new p1(mbVar, aVar5, cVar, aVar2, aVar4, z10, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0a4c  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0b64  */
    /* JADX WARN: Removed duplicated region for block: B:766:0x13c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:780:0x1442  */
    /* JADX WARN: Removed duplicated region for block: B:783:0x144e  */
    /* JADX WARN: Removed duplicated region for block: B:857:0x170d  */
    /* JADX WARN: Removed duplicated region for block: B:954:0x18fb  */
    /* JADX WARN: Removed duplicated region for block: B:957:0x190c  */
    /* JADX WARN: Removed duplicated region for block: B:958:0x1917  */
    /* JADX WARN: Removed duplicated region for block: B:965:0x193f  */
    /* JADX WARN: Removed duplicated region for block: B:989:0x19f5  */
    /* JADX WARN: Type inference failed for: r0v383 */
    /* JADX WARN: Type inference failed for: r0v384 */
    /* JADX WARN: Type inference failed for: r0v385 */
    /* JADX WARN: Type inference failed for: r0v386 */
    /* JADX WARN: Type inference failed for: r0v387 */
    /* JADX WARN: Type inference failed for: r0v388 */
    /* JADX WARN: Type inference failed for: r0v413 */
    /* JADX WARN: Type inference failed for: r0v414 */
    /* JADX WARN: Type inference failed for: r0v415 */
    /* JADX WARN: Type inference failed for: r0v519 */
    /* JADX WARN: Type inference failed for: r0v520, types: [android.os.PowerManager] */
    /* JADX WARN: Type inference failed for: r0v674 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r3v151 */
    /* JADX WARN: Type inference failed for: r3v152 */
    /* JADX WARN: Type inference failed for: r3v153 */
    /* JADX WARN: Type inference failed for: r3v154 */
    /* JADX WARN: Type inference failed for: r3v176 */
    /* JADX WARN: Type inference failed for: r3v177 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void o(final ge.ca r115, final ge.mb r116, final hf.a r117, hf.a r118, boolean r119, final hf.c r120, hf.a r121, final java.lang.String r122, final hf.e r123, hf.e r124, final hf.a r125, v0.n r126, int r127, int r128) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 8145
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.a7.o(ge.ca, ge.mb, hf.a, hf.a, boolean, hf.c, hf.a, java.lang.String, hf.e, hf.e, hf.a, v0.n, int, int):void");
    }

    public static final void o0(ge.mb mbVar, ge.r2 r2Var, hf.a aVar, hf.c cVar, hf.a aVar2, v0.n nVar, int i2) {
        ge.mb mbVar2;
        int i10;
        v0.q qVar;
        mbVar.getClass();
        r2Var.getClass();
        aVar.getClass();
        cVar.getClass();
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(106798613);
        if ((i2 & 6) == 0) {
            mbVar2 = mbVar;
            i10 = (qVar2.h(mbVar2) ? 4 : 2) | i2;
        } else {
            mbVar2 = mbVar;
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(r2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.h(cVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.h(aVar2) ? 16384 : 8192;
        }
        if ((i10 & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            boolean zA = mbVar2.A();
            long jA = ne.a.a(zA);
            long jG = ne.a.g(zA);
            long jH = ne.a.h(zA);
            long jD = o1.r0.d(zA ? 4280953386L : 4292926160L);
            long jD2 = o1.r0.d(4284194787L);
            int i11 = r2Var.b.getInt("ig_activeAccountSlot", 0);
            int i12 = i10;
            qVar = qVar2;
            r0.g3.a(aVar, null, null, 0.0f, ne.b.b, jA, ne.a.g(zA), zA ? 0 : r0.z.b, 0L, d1.f.b(172393176, new d0(3, zA), qVar2), null, null, d1.f.b(1792710680, new de(jG, mbVar, r2Var.c(), i11, r2Var, jD2, cVar, jD, zA, aVar2, aVar, jH, 0), qVar), qVar, ((i12 >> 6) & 14) | 805330944, 3342);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new a8.a(mbVar, r2Var, aVar, cVar, aVar2, i2, 1);
        }
    }

    public static final String p(ge.mb mbVar) {
        Boolean boolValueOf = Boolean.valueOf(mbVar.b.getBoolean("ig_blockReels", true));
        ge.i3 i3Var = mbVar.b;
        return te.k.c0(u7.f.w(boolValueOf, Boolean.valueOf(i3Var.getBoolean("ig_blockExplore", true)), Boolean.valueOf(i3Var.getBoolean("ig_blockStories", false)), Boolean.valueOf(mbVar.Q()), Boolean.valueOf(mbVar.P()), Boolean.valueOf(i3Var.getBoolean("ig_blockFeed", false)), Boolean.valueOf(mbVar.R()), Boolean.valueOf(i3Var.getBoolean("yt_blockShorts", true)), Boolean.valueOf(mbVar.E0()), Boolean.valueOf(i3Var.getBoolean("yt_blockAds", true)), Boolean.valueOf(mbVar.x0()), Boolean.valueOf(i3Var.getBoolean("fb_hideHome", false)), Boolean.valueOf(i3Var.getBoolean("fb_hidePeople", false)), Boolean.valueOf(i3Var.getBoolean("fb_hideMarketplace", false)), Boolean.valueOf(mbVar.G()), Boolean.valueOf(i3Var.getBoolean("li_blockNews", true)), Boolean.valueOf(i3Var.getBoolean("li_blockGames", true)), Boolean.valueOf(i3Var.getBoolean("li_blockPromoted", true)), Boolean.valueOf(i3Var.getBoolean("snap_blockSpotlight", true)), Boolean.valueOf(i3Var.getBoolean("snap_blockDiscover", true)), Boolean.valueOf(mbVar.A()), Boolean.valueOf(mbVar.I()), Boolean.valueOf(i3Var.getBoolean("ig_grayscale", false)), Boolean.valueOf(mbVar.F0()), Boolean.valueOf(i3Var.getBoolean("tw_grayscale", false)), Boolean.valueOf(i3Var.getBoolean("tt_grayscale", false)), Boolean.valueOf(i3Var.getBoolean("fb_grayscale", false)), Boolean.valueOf(i3Var.getBoolean("li_grayscale", false)), Boolean.valueOf(i3Var.getBoolean("snap_grayscale", false))), ",", null, null, null, 62);
    }

    public static final void p0(String str, String str2, boolean z10, long j10, hf.c cVar, h1.q qVar, v0.n nVar, int i2) {
        v0.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-746188201);
        int i10 = (qVar3.f(str) ? 4 : 2) | i2 | (qVar3.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i2 & 3072) == 0) {
            i10 |= qVar3.e(j10) ? 2048 : 1024;
        }
        int i11 = i10 | (qVar3.h(cVar) ? 16384 : 8192) | (qVar3.f(qVar) ? 131072 : 65536);
        if ((74899 & i11) == 74898 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            float f10 = 8;
            h1.q qVarB = androidx.compose.foundation.a.b(c9.v.b(jb.a.g(qVar, h0.e.b(f10)), (float) (z10 ? 1.5d : 0.5d), z10 ? o1.r0.d(4284194787L) : o1.w.c(0.2f, j10), h0.e.b(f10)), z10 ? o1.w.c(0.1f, o1.r0.d(4284194787L)) : o1.w.f15765h, o1.r0.f15745a);
            boolean z11 = (57344 & i11) == 16384;
            Object objO = qVar3.O();
            if (z11 || objO == v0.m.f21654a) {
                objO = new ke.g3(1, str2, cVar);
                qVar3.i0(objO);
            }
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.f(qVarB, false, null, null, (hf.a) objO, 7), 0.0f, 10, 1);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i12 = qVar3.P;
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
            v0.d.a0(g2.j.f5523f, i0VarE, qVar3);
            v0.d.a0(g2.j.f5522e, dVarM, qVar3);
            g2.h hVar = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar3, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar3);
            r0.c6.b(str, null, z10 ? o1.r0.d(4284194787L) : o1.w.c(0.55f, j10), bb.a.T(12), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar3, (i11 & 14) | 199680, 0, 131026);
            qVar2 = qVar3;
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new us(str, str2, z10, j10, cVar, qVar, i2);
        }
    }

    public static final boolean q(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void q0(String str, boolean z10, long j10, long j11, hf.c cVar, hf.a aVar, v0.n nVar, int i2) {
        String str2 = str;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-426059050);
        int i10 = i2 | (qVar.f(str2) ? 4 : 2) | (qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(cVar) ? 16384 : 8192);
        if ((i10 & 8323) == 8322 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(nVar2, 16, 10);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
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
            r0.c6.b(u8.l.I(R.string.hqs_home_icon_theme_title, qVar), null, j10, bb.a.T(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i10 & 896) | 3072, 0, 131058);
            qVar = qVar;
            float f10 = 8;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f10), qVar);
            b0.q1 q1VarB = b0.o1.b(b0.j.g(f10), h1.b.C, qVar, 6);
            int i12 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(nVar2, qVar);
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
            String strI = u8.l.I(R.string.hqs_home_icon_theme_classic, qVar);
            str2 = str;
            boolean zEquals = str2.equals("classic");
            b0.s1 s1Var = b0.s1.f1543a;
            int i13 = ((i10 << 3) & 7168) | 48 | (i10 & 57344);
            p0(strI, "classic", zEquals, j10, cVar, s1Var.b(1.0f, true), qVar, i13);
            p0(u8.l.I(R.string.hqs_home_icon_theme_modern, qVar), "modern", str2.equals("modern"), j10, cVar, s1Var.b(1.0f, true), qVar, i13);
            p0(u8.l.I(R.string.hqs_home_icon_theme_painted, qVar), "painted", str2.equals("painted"), j10, cVar, s1Var.b(1.0f, true), qVar, i13);
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new lc(str2, z10, j10, j11, cVar, aVar, i2, 1);
        }
    }

    public static final boolean r(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void r0(ge.ca caVar, h1.q qVar, v0.n nVar, int i2) {
        int i10;
        int i11;
        o1.j0 j0Var;
        ge.ca caVar2;
        v0.q qVar2;
        int i12;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(473849537);
        int i13 = 2;
        if ((i2 & 6) == 0) {
            i10 = (qVar3.d(caVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar3.f(qVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar3.E()) {
            qVar3.T();
            i12 = 1;
            caVar2 = caVar;
            qVar2 = qVar3;
        } else {
            Object objO = qVar3.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.N(0);
                qVar3.i0(objO);
            }
            v0.y0 y0Var = (v0.y0) objO;
            Object objO2 = qVar3.O();
            xe.d dVar = null;
            if (objO2 == p0Var) {
                objO2 = new z5(y0Var, dVar, i13);
                qVar3.i0(objO2);
            }
            v0.d.g((hf.e) objO2, se.a0.f19710a, qVar3);
            h1.q qVarE = androidx.compose.foundation.layout.d.e(qVar, 1.0f);
            int i14 = i10 & 14;
            switch (caVar.ordinal()) {
                case 0:
                    i11 = 18;
                    j0Var = new o1.j0(u7.f.w(new o1.w(o1.r0.d(4286724024L)), new o1.w(o1.r0.d(4293087881L)), new o1.w(o1.r0.d(4294748224L))), null, 0L, 9187343241974906880L);
                    break;
                case 1:
                    i11 = 18;
                    j0Var = new o1.j0(u7.f.w(new o1.w(o1.r0.d(4294901760L)), new o1.w(o1.r0.d(4291559424L))), null, a.a.d(0.0f, 0.0f), a.a.d(0.0f, Float.POSITIVE_INFINITY));
                    break;
                case 2:
                    i11 = 18;
                    j0Var = new o1.j0(u7.f.w(new o1.w(o1.w.b), new o1.w(o1.r0.d(4279900698L))), null, a.a.d(0.0f, 0.0f), a.a.d(0.0f, Float.POSITIVE_INFINITY));
                    break;
                case 3:
                    i11 = 18;
                    j0Var = new o1.j0(u7.f.w(new o1.w(o1.w.b), new o1.w(o1.r0.d(4279900698L))), null, a.a.d(0.0f, 0.0f), a.a.d(0.0f, Float.POSITIVE_INFINITY));
                    break;
                case 4:
                    i11 = 18;
                    j0Var = new o1.j0(u7.f.w(new o1.w(o1.r0.d(4282079641L)), new o1.w(o1.r0.d(4281222266L))), null, a.a.d(0.0f, 0.0f), a.a.d(0.0f, Float.POSITIVE_INFINITY));
                    break;
                case 5:
                    i11 = 18;
                    j0Var = new o1.j0(u7.f.w(new o1.w(o1.r0.d(4278220981L)), new o1.w(o1.r0.d(4278214286L))), null, a.a.d(0.0f, 0.0f), a.a.d(0.0f, Float.POSITIVE_INFINITY));
                    break;
                case 6:
                    i11 = 18;
                    j0Var = new o1.j0(u7.f.w(new o1.w(o1.r0.d(4294966016L)), new o1.w(o1.r0.d(4294958592L))), null, a.a.d(0.0f, 0.0f), a.a.d(0.0f, Float.POSITIVE_INFINITY));
                    break;
                case 7:
                    i11 = 18;
                    j0Var = new o1.j0(u7.f.w(new o1.w(o1.r0.d(4294919424L)), new o1.w(o1.r0.d(4292360704L))), null, a.a.d(0.0f, 0.0f), a.a.d(0.0f, Float.POSITIVE_INFINITY));
                    break;
                default:
                    m0.n.h();
                    return;
            }
            h1.q qVarA = androidx.compose.foundation.a.a(qVarE, j0Var, null, 6);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i15 = qVar3.P;
            d1.d dVarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarA, qVar3);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, i0VarE, qVar3);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar3);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar3, i15, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar3);
            h1.g gVar = h1.b.G;
            b0.y yVarA = b0.x.a(b0.j.g(24), gVar, qVar3, 54);
            int i16 = qVar3.P;
            d1.d dVarM2 = qVar3.m();
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarC2 = h1.a.c(nVar2, qVar3);
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(hVar, yVarA, qVar3);
            v0.d.a0(hVar2, dVarM2, qVar3);
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i16))) {
                t8.c.r(i16, qVar3, i16, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar3);
            int i17 = i14 | 48;
            caVar2 = caVar;
            ke.r2.a(caVar2, 120, null, 0.0f, qVar3, i17, 12);
            b0.y yVarA2 = b0.x.a(b0.j.g(8), gVar, qVar3, 54);
            int i18 = qVar3.P;
            d1.d dVarM3 = qVar3.m();
            h1.q qVarC3 = h1.a.c(nVar2, qVar3);
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(hVar, yVarA2, qVar3);
            v0.d.a0(hVar2, dVarM3, qVar3);
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i18))) {
                t8.c.r(i18, qVar3, i18, hVar3);
            }
            v0.d.a0(hVar4, qVarC3, qVar3);
            String strI = u8.l.I(R.string.browser_loading_applying_preferences, qVar3);
            long jT = bb.a.T(i11);
            u2.s sVar = u2.s.A;
            long j10 = o1.w.f15762e;
            r0.c6.b(strI, null, j10, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar3, 200064, 0, 131026);
            r0.c6.b(u8.l.J(R.string.browser_loading_setting_filters, new Object[]{caVar2.f5992t}, qVar3), null, o1.w.c(0.5f, j10), bb.a.T(13), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar3, 200064, 0, 131026);
            qVar2 = qVar3;
            b0.q1 q1VarB = b0.o1.b(b0.j.g(4), h1.b.C, qVar2, 6);
            int i19 = qVar2.P;
            d1.d dVarM4 = qVar2.m();
            h1.q qVarC4 = h1.a.c(nVar2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, q1VarB, qVar2);
            v0.d.a0(hVar2, dVarM4, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i19))) {
                t8.c.r(i19, qVar2, i19, hVar3);
            }
            v0.d.a0(hVar4, qVarC4, qVar2);
            qVar2.Z(-1365059862);
            int i20 = 0;
            while (i20 < 3) {
                b0.q.a(androidx.compose.foundation.a.b(jb.a.g(f9.f.e(rg.l.H(androidx.compose.foundation.layout.d.o(nVar2, 6), y0Var.i() == i20 ? 1.2f : 1.0f), y0Var.i() == i20 ? 1.0f : 0.4f), h0.e.f7333a), o1.w.f15762e, o1.r0.f15745a), qVar2, 0);
                i20++;
            }
            qVar2.q(false);
            i12 = 1;
            qVar2.q(true);
            qVar2.q(true);
            qVar2.q(true);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.c(caVar2, qVar, i2, i12);
        }
    }

    public static final boolean s(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0a4b  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0a55  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0acd  */
    /* JADX WARN: Removed duplicated region for block: B:276:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void s0(final ge.mb r45, final ge.ca r46, final hf.a r47, final hf.c r48, final hf.a r49, final hf.a r50, final long r51, final long r53, b0.j1 r55, v0.n r56, final int r57, final int r58) {
        /*
            Method dump skipped, instruction units count: 2814
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.a7.s0(ge.mb, ge.ca, hf.a, hf.c, hf.a, hf.a, long, long, b0.j1, v0.n, int, int):void");
    }

    public static final int t(v0.y0 y0Var) {
        return y0Var.i();
    }

    public static final void t0(String str, final boolean z10, final ge.ca caVar, final Context context, final long j10, final long j11, final ge.mb mbVar, final String str2, final hf.c cVar, v0.n nVar, final int i2) {
        int i10;
        boolean z11;
        String str3;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1221535114);
        if ((i2 & 6) == 0) {
            i10 = (qVar.f(str) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.g(z10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.d(caVar.ordinal()) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.h(context) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.e(j10) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar.e(j11) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar.h(mbVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i10 |= qVar.f(str2) ? 8388608 : 4194304;
        }
        int i11 = i10 | 100663296;
        if ((805306368 & i2) == 0) {
            i11 |= qVar.h(cVar) ? 536870912 : 268435456;
        }
        if ((i11 & 306783379) == 306783378 && qVar.E()) {
            qVar.T();
            str3 = str;
        } else {
            hf.e eVarE = jb.e(mbVar, qVar);
            int i12 = i11;
            boolean z12 = mbVar.H0() && mbVar.b.getBoolean("parent_".concat(str2), false);
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 4;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 0.0f, f10, 1);
            h1.h hVar = h1.b.D;
            b0.s0 s0Var = b0.j.f1459a;
            b0.q1 q1VarB = b0.o1.b(s0Var, hVar, qVar, 48);
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
            g2.h hVar2 = g2.j.f5523f;
            v0.d.a0(hVar2, q1VarB, qVar);
            g2.h hVar3 = g2.j.f5522e;
            v0.d.a0(hVar3, dVarM, qVar);
            g2.h hVar4 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar4);
            }
            g2.h hVar5 = g2.j.f5521d;
            v0.d.a0(hVar5, qVarC, qVar);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            b0.q1 q1VarB2 = b0.o1.b(s0Var, hVar, qVar, 48);
            int i14 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(layoutWeightElement, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar2, q1VarB2, qVar);
            v0.d.a0(hVar3, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar, i14, hVar4);
            }
            v0.d.a0(hVar5, qVarC2, qVar);
            int i15 = i12 & 14;
            int i16 = i12 >> 6;
            r0.c6.b(str, null, j10, bb.a.T(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i16 & 896) | i15 | 3072, 0, 131058);
            qVar.Z(417894976);
            qVar.q(false);
            qVar.q(true);
            v0.p0 p0Var = v0.m.f21654a;
            if (z12) {
                qVar.Z(-1760372616);
                b0.q1 q1VarB3 = b0.o1.b(s0Var, hVar, qVar, 48);
                int i17 = qVar.P;
                d1.d dVarM3 = qVar.m();
                h1.q qVarC3 = h1.a.c(nVar2, qVar);
                qVar.d0();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.l0();
                }
                v0.d.a0(hVar2, q1VarB3, qVar);
                v0.d.a0(hVar3, dVarM3, qVar);
                if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i17))) {
                    t8.c.r(i17, qVar, i17, hVar4);
                }
                v0.d.a0(hVar5, qVarC3, qVar);
                r0.d2.b(android.support.v4.media.session.b.V(), null, androidx.compose.foundation.layout.d.o(nVar2, 10), j11, qVar, (i16 & 7168) | 432, 0);
                r0.c6.b(ke.c1.h(nVar2, f10, qVar, R.string.hqs_row_set_by_parent, qVar), null, j11, bb.a.T(10), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, ((i12 >> 9) & 896) | 3072, 0, 131058);
                b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 8), qVar);
                boolean z13 = i15 == 4;
                Object objO = qVar.O();
                if (z13 || objO == p0Var) {
                    str3 = str;
                    objO = new a8.b0(str3, 20);
                    qVar.i0(objO);
                } else {
                    str3 = str;
                }
                h1.q qVarB = n2.m.b(nVar2, false, (hf.c) objO);
                r0.v5 v5VarH = ke.t.H(mbVar.A(), 0L, qVar, 0, 2);
                qVar = qVar;
                androidx.compose.material3.a.a(true, null, qVarB, false, v5VarH, qVar, 24630, 72);
                z11 = true;
                qVar.q(true);
                qVar.q(false);
            } else {
                z11 = true;
                str3 = str;
                qVar.Z(-1759622416);
                boolean z14 = i15 == 4;
                Object objO2 = qVar.O();
                if (z14 || objO2 == p0Var) {
                    objO2 = new a8.b0(str3, 21);
                    qVar.i0(objO2);
                }
                h1.q qVarB2 = n2.m.b(nVar2, false, (hf.c) objO2);
                r0.v5 v5VarH2 = ke.t.H(mbVar.A(), 0L, qVar, 0, 2);
                boolean zF = qVar.f(eVarE) | ((1879048192 & i12) == 536870912) | ((29360128 & i12) == 8388608) | ((i12 & 896) == 256) | qVar.h(mbVar) | qVar.h(context);
                Object objO3 = qVar.O();
                if (zF || objO3 == p0Var) {
                    o oVar = new o(eVarE, cVar, str2, caVar, mbVar, context);
                    qVar.i0(oVar);
                    objO3 = oVar;
                }
                qVar = qVar;
                androidx.compose.material3.a.a(z10, (hf.c) objO3, qVarB2, false, v5VarH2, qVar, (i12 >> 3) & 14, 88);
                qVar.q(false);
            }
            qVar.q(z11);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            final String str4 = str3;
            h1VarV.f21594d = new hf.e() { // from class: me.rc
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a7.t0(str4, z10, caVar, context, j10, j11, mbVar, str2, cVar, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final List u(v0.u0 u0Var) {
        return (List) u0Var.getValue();
    }

    public static final void u0(ge.mb mbVar, int i2, d1.a aVar, v0.n nVar, int i10) {
        int i11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1521198259);
        if ((i10 & 6) == 0) {
            i11 = (qVar.h(mbVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar.d(i2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i11 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            tl.a(mbVar.X(), mbVar.A(), d1.f.b(-329943942, new ke.v(i2, 3, aVar), qVar), qVar, 384);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new je(mbVar, i2, aVar, i10);
        }
    }

    public static final boolean v(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void v0(ge.mb r24, v0.n r25, int r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 507
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.a7.v0(ge.mb, v0.n, int):void");
    }

    public static final boolean w(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void w0(int i2, int i10, ge.mb mbVar, v0.n nVar) {
        int i11;
        mbVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(56177019);
        if ((i10 & 6) == 0) {
            i11 = (qVar.h(mbVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= 16;
        }
        if ((i11 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            qVar.V();
            if ((i10 & 1) == 0 || qVar.C()) {
                i2 = X0(qVar);
            } else {
                qVar.T();
            }
            int i12 = i11 & (-113);
            qVar.r();
            mbVar.f6576e.i();
            u0(mbVar, R.string.nav_tab_blocking, d1.f.b(-2001710977, new db(mbVar, mbVar.T0(Integer.valueOf(i2)), 1), qVar), qVar, (i12 & 14) | 384);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new pk(mbVar, i2, i10);
        }
    }

    public static final boolean x(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void x0(ge.mb mbVar, v0.n nVar, int i2) {
        v0.h1 h1VarV;
        ke.f1 f1Var;
        mbVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1938769210);
        if ((((qVar.h(mbVar) ? 4 : 2) | i2) & 3) == 2 && qVar.E()) {
            qVar.T();
            h1VarV = qVar.v();
            if (h1VarV == null) {
                return;
            } else {
                f1Var = new ke.f1(mbVar, i2, 11);
            }
        } else {
            int i10 = mbVar.f6576e.i();
            ke.g.h(qVar);
            ke.g.i(qVar);
            boolean zD = qVar.d(i10);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zD || objO == p0Var) {
                objO = Boolean.valueOf(mbVar.Z());
                qVar.i0(objO);
            }
            ((Boolean) objO).getClass();
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar.i0(objO2);
            }
            Object objO3 = qVar.O();
            if (objO3 == p0Var) {
                objO3 = v.g.d(v0.d.A(qVar), qVar);
            }
            ((v0.x) objO3).getClass();
            mbVar.H0();
            h1VarV = qVar.v();
            if (h1VarV == null) {
                return;
            } else {
                f1Var = new ke.f1(mbVar, i2, 10);
            }
        }
        h1VarV.f21594d = f1Var;
    }

    public static final boolean y(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void y0(final ge.mb mbVar, hf.a aVar, v0.n nVar, int i2) {
        int i10;
        v0.h1 h1VarV;
        c7 c7Var;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1003101930);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar.h(mbVar) ? 4 : 2);
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
            if (mbVar.H0()) {
                qVar.Z(-972624465);
                sf.c0(mbVar, aVar, qVar, i10 & 126);
                qVar.q(false);
                h1VarV = qVar.v();
                if (h1VarV != null) {
                    c7Var = new c7(mbVar, aVar, i2, 2, (byte) 0);
                    h1VarV.f21594d = c7Var;
                }
                return;
            }
            qVar.Z(-974584936);
            qVar.q(false);
            boolean zA = mbVar.A();
            long jD = zA ? o1.r0.d(4278190080L) : ne.a.f15608p;
            final long jA = ne.a.a(zA);
            long jD2 = zA ? o1.w.f15762e : o1.r0.d(4279900180L);
            final long jD3 = o1.r0.d(zA ? 4287137928L : 4286214500L);
            final long jD4 = o1.r0.d(zA ? 4280953386L : 4292926160L);
            Object objO = qVar.O();
            if (objO == v0.m.f21654a) {
                objO = v0.d.Q(null, v0.p0.f21675y);
                qVar.i0(objO);
            }
            final v0.u0 u0Var = (v0.u0) objO;
            final long j10 = jD2;
            r0.n4.a(null, d1.f.b(218192550, new j(jD, jD2, aVar, 2, (byte) 0), qVar), null, null, null, 0, jD, 0L, null, d1.f.b(-855892165, new hf.f() { // from class: me.re
                /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r36, java.lang.Object r37, java.lang.Object r38) {
                    /*
                        Method dump skipped, instruction units count: 533
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.re.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, 805306416, 445);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            c7Var = new c7(mbVar, aVar, i2, 3, (byte) 0);
            h1VarV.f21594d = c7Var;
        }
    }

    public static final List z(v0.u0 u0Var) {
        return (List) u0Var.getValue();
    }

    public static final void z0(final ge.mb mbVar, float f10, v0.n nVar, final int i2) {
        int i10;
        final float f11;
        mbVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1844892024);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(mbVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.c(f10) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
            f11 = f10;
        } else {
            int i11 = mbVar.f6576e.i();
            SharedPreferences sharedPreferences = mbVar.f6574c;
            sharedPreferences.getClass();
            xe.d dVar = null;
            ge.p3 p3VarW0 = ge.c.w0(sharedPreferences, null, 0, 6);
            Integer numValueOf = Integer.valueOf(i11);
            boolean zH = qVar.h(mbVar);
            Object objO = qVar.O();
            if (zH || objO == v0.m.f21654a) {
                objO = new a8.k(mbVar, dVar, 27);
                qVar.i0(objO);
            }
            final v0.u0 u0VarS = v0.d.S(p3VarW0, numValueOf, (hf.e) objO, qVar, 0);
            final boolean zA = mbVar.A();
            final long jB = tl.b(mbVar.X(), zA);
            f11 = f10;
            tl.a(mbVar.X(), zA, d1.f.b(-1805876443, new hf.e() { // from class: me.we
                /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                @Override // hf.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r60, java.lang.Object r61) {
                    /*
                        Method dump skipped, instruction units count: 935
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.we.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, 384);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.xe
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(i2 | 1);
                    a7.z0(mbVar, f11, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }
}
