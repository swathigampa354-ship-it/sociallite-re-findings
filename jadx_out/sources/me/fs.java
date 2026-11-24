package me;

import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.sociallite.android.R;
import com.sociallite.android.data.UninstallProtectionReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class fs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.y f11655a = new v0.y(sl.f13728z);
    public static final v0.y b = new v0.y(sl.A);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0.y f11656c = new v0.y(sl.D);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v0.y f11657d = new v0.y(sl.C);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v0.y f11658e = new v0.y(sl.B);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v0.y f11659f = new v0.y(new kk(10));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v.t f11660g = new v.t(0.33f, 1.0f, 0.68f, 1.0f);

    public static final void a(ge.mb mbVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-2105470573);
        if ((((qVar.h(mbVar) ? 4 : 2) | i2) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            mbVar.f6576e.i();
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            h1.q qVarG = androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i10 = qVar.P;
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
            v0.d.a0(g2.j.f5523f, yVarA, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            Object objO = qVar.O();
            if (objO == v0.m.f21654a) {
                objO = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar.i0(objO);
            }
            n(u8.l.I(R.string.settings_section_about, qVar), d1.f.b(-835444745, new m9(mbVar, context, (v0.u0) objO, 7), qVar), qVar, 48);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.f1(mbVar, i2, 17);
        }
    }

    public static final void b(int i2, boolean z10, d1.a aVar, v0.n nVar, int i10) {
        boolean z11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(784803053);
        int i11 = (qVar.d(i2) ? 4 : 2) | i10 | (qVar.g(z10) ? 32 : 16);
        if ((i11 & 147) == 146 && qVar.E()) {
            qVar.T();
            z11 = z10;
        } else {
            int i12 = i2 * 60;
            v.t tVar = f11660g;
            u.f0 f0VarB = u.a0.b(new v.g1(RCHTTPStatusCodes.BAD_REQUEST, i12, tVar), 2);
            v.g1 g1Var = new v.g1(RCHTTPStatusCodes.BAD_REQUEST, i12, tVar);
            Object objO = qVar.O();
            if (objO == v0.m.f21654a) {
                objO = new dq(4);
                qVar.i0(objO);
            }
            z11 = z10;
            androidx.compose.animation.a.d(z11, null, f0VarB.a(u.a0.h((hf.c) objO, g1Var)), null, null, d1.f.b(-1460482619, new jm(aVar, 1), qVar), qVar, ((i11 >> 3) & 14) | 196608, 26);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b1(i2, z11, aVar, i10);
        }
    }

    public static final void c(hf.a aVar, hf.a aVar2, hf.a aVar3, hf.a aVar4, boolean z10, boolean z11, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(291086384);
        if (((i2 | 24576 | (qVar.g(z11) ? 131072 : 65536)) & 74899) == 74898 && qVar.E()) {
            qVar.T();
        } else {
            n(u8.l.I(R.string.settings_section_account_data, qVar), d1.f.b(177664982, new r9(aVar, aVar3, z11, aVar4, aVar2), qVar), qVar, 48);
            z10 = true;
        }
        boolean z12 = z10;
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke(aVar, aVar2, aVar3, aVar4, z12, z11, i2);
        }
    }

    public static final void d(boolean z10, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(573841459);
        if ((((qVar.g(z10) ? 4 : 2) | i2 | (qVar.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128)) & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.N(3);
                qVar.i0(objO);
            }
            v0.y0 y0Var = (v0.y0) objO;
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = new z5(y0Var, (xe.d) null, 7);
                qVar.i0(objO2);
            }
            v0.d.g((hf.e) objO2, se.a0.f19710a, qVar);
            boolean z11 = y0Var.i() == 0;
            Object objO3 = qVar.O();
            if (objO3 == p0Var) {
                objO3 = new kk(11);
                qVar.i0(objO3);
            }
            f9.f.a((hf.a) objO3, new f3.t(true, false, false, true), d1.f.b(866629322, new m6(z10, z11, aVar2, aVar, y0Var), qVar), qVar, 438, 0);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.g2(z10, aVar, aVar2, i2, 2);
        }
    }

    public static final void e(ge.mb mbVar, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        o1.j0 j0Var;
        boolean z10;
        int i10;
        int i11;
        v0.q qVar;
        boolean z11;
        String strS;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1097618958);
        int i12 = i2 | (qVar2.h(mbVar) ? 4 : 2) | (qVar2.h(aVar2) ? 256 : 128);
        if ((i12 & 131) == 130 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            boolean zD = qVar2.d(mbVar.f6576e.i());
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zD || objO == p0Var) {
                objO = Boolean.valueOf(mbVar.N() && mbVar.K());
                qVar2.i0(objO);
            }
            boolean zBooleanValue = ((Boolean) objO).booleanValue();
            boolean zA = mbVar.A();
            if (!zBooleanValue) {
                v0.h1 h1VarV = qVar2.v();
                if (h1VarV != null) {
                    h1VarV.f21594d = new ch(i2, 3, mbVar, aVar, aVar2);
                    return;
                }
                return;
            }
            if (mbVar.s0().equals("parent")) {
                j0Var = new o1.j0(zA ? u7.f.w(new o1.w(o1.r0.d(4279898631L)), new o1.w(o1.r0.d(4279897871L))) : u7.f.w(new o1.w(o1.r0.d(4294965229L)), new o1.w(o1.r0.d(4294898418L))), null, a.a.d(0.0f, 0.0f), a.a.d(Float.POSITIVE_INFINITY, 0.0f));
            } else {
                j0Var = new o1.j0(zA ? u7.f.w(new o1.w(o1.r0.d(4279569951L)), new o1.w(o1.r0.d(4279307546L))) : u7.f.w(new o1.w(o1.r0.d(4294174975L)), new o1.w(o1.r0.d(4293782014L))), null, a.a.d(0.0f, 0.0f), a.a.d(Float.POSITIVE_INFINITY, 0.0f));
            }
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 16;
            h1.q qVarA = androidx.compose.foundation.a.a(jb.a.g(u7.f.E(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f10, 6), 8, h0.e.b(f10), o1.w.c(0.15f, o1.r0.d(4286331629L)), o1.w.c(0.3f, o1.w.b), 4), h0.e.b(f10)), j0Var, null, 6);
            boolean z12 = (i12 & 896) == 256;
            Object objO2 = qVar2.O();
            if (z12 || objO2 == p0Var) {
                objO2 = new td(aVar2, 28);
                qVar2.i0(objO2);
            }
            h1.q qVarF = androidx.compose.foundation.a.f(qVarA, false, null, null, (hf.a) objO2, 7);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i13 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarF, qVar2);
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
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            float f11 = 14;
            h1.q qVarM = androidx.compose.foundation.layout.a.m(nVar2, f11);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar2, 48);
            int i14 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarM, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, q1VarB, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar2, i14, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            h1.q qVarA2 = androidx.compose.foundation.a.a(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 40), h0.e.b(12)), new o1.j0(mbVar.s0().equals("parent") ? u7.f.w(new o1.w(o1.r0.d(4294286859L)), new o1.w(o1.r0.d(4293870660L))) : u7.f.w(new o1.w(o1.r0.d(4289222135L)), new o1.w(o1.r0.d(4286331629L))), null, 0L, 9187343241974906880L), null, 6);
            e2.i0 i0VarE2 = b0.q.e(h1.b.f7342x, false);
            int i15 = qVar2.P;
            d1.d dVarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(qVarA2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE2, qVar2);
            v0.d.a0(hVar2, dVarM3, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar2, i15, hVar3);
            }
            v0.d.a0(hVar4, qVarC3, qVar2);
            r0.d2.b(u8.l.A(), null, androidx.compose.foundation.layout.d.o(nVar2, 20), o1.w.f15762e, qVar2, 3504, 0);
            qVar2.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f11), qVar2);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar2, 0);
            int i16 = qVar2.P;
            d1.d dVarM4 = qVar2.m();
            h1.q qVarC4 = h1.a.c(layoutWeightElement, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, yVarA, qVar2);
            v0.d.a0(hVar2, dVarM4, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i16))) {
                t8.c.r(i16, qVar2, i16, hVar3);
            }
            v0.d.a0(hVar4, qVarC4, qVar2);
            if (mbVar.s0().equals("parent")) {
                i10 = -184263295;
                i11 = R.string.settings_tier_family_label;
                z10 = false;
            } else {
                z10 = false;
                i10 = -184261474;
                i11 = R.string.settings_tier_pro_label;
            }
            r0.c6.b(u8.l.J(R.string.settings_donate_banner_paid_title_format, new Object[]{e4.w0.s(qVar2, i10, i11, qVar2, z10)}, qVar2), null, ((o1.w) qVar2.k(f11656c)).f15768a, bb.a.T(15), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 199680, 0, 131026);
            if (mbVar.q0() && mbVar.K()) {
                qVar2.Z(-1416780470);
                String strR0 = mbVar.r0();
                if (strR0 != null) {
                    qVar2.Z(-184245608);
                    strS = u8.l.J(R.string.settings_donate_banner_cancels_on_format, new Object[]{strR0}, qVar2);
                    z11 = false;
                    qVar2.q(false);
                } else {
                    z11 = false;
                    strS = e4.w0.s(qVar2, -184243063, R.string.settings_donate_banner_ending_soon, qVar2, false);
                }
                r0.c6.b(strS, null, o1.r0.d(4294944000L), bb.a.T(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 3456, 0, 131058);
                qVar = qVar2;
                qVar.q(false);
            } else {
                qVar2.Z(-1416391389);
                r0.c6.b(u8.l.I(R.string.settings_donate_banner_active, qVar2), null, o1.r0.d(4287137928L), bb.a.T(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 3456, 0, 131058);
                qVar = qVar2;
                qVar.q(false);
            }
            qVar.q(true);
            r0.d2.b(pf.l.z(), null, androidx.compose.foundation.layout.d.o(nVar2, 18), o1.r0.d(4286214500L), qVar, 3504, 0);
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV2 = qVar.v();
        if (h1VarV2 != null) {
            h1VarV2.f21594d = new ch(i2, 4, mbVar, aVar, aVar2);
        }
    }

    public static final void f(hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-502070311);
        if ((i2 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            n(u8.l.I(R.string.settings_section_help_faq, qVar), d1.f.b(1821746943, new d7(aVar, 4), qVar), qVar, 48);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ul(i2, 13, aVar);
        }
    }

    public static final void g(ge.mb mbVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1296295101);
        if ((i2 & 1) == 0 && qVar.E()) {
            qVar.T();
        } else {
            n(u8.l.I(R.string.settings_section_account, qVar), v6.Y0, qVar, 48);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.f1(mbVar, i2, 12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(hf.a aVar, hf.a aVar2, hf.a aVar3, v0.n nVar, int i2) {
        int i10;
        Object objP;
        Intent intent;
        v0.u0 u0Var;
        Throwable th;
        Object obj;
        Context context;
        v0.u0 u0Var2;
        jq jqVar;
        h1.g gVar;
        jq jqVar2;
        List list;
        Object obj2;
        int i11;
        boolean z10;
        v0.q qVar;
        v0.q qVar2;
        boolean z11;
        v0.u0 u0Var3;
        Object obj3;
        char c10;
        Object obj4;
        boolean z12;
        DevicePolicyManager devicePolicyManager;
        v0.q qVar3;
        v0.p0 p0Var = v0.p0.f21675y;
        h1.g gVar2 = h1.b.F;
        v0.q qVar4 = (v0.q) nVar;
        qVar4.b0(-1328482916);
        if (((i2 | (qVar4.h(aVar) ? 4 : 2) | (qVar4.h(aVar2) ? 32 : 16) | (qVar4.h(aVar3) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128)) & 147) == 146 && qVar4.E()) {
            qVar4.T();
            qVar3 = qVar4;
        } else {
            Context context2 = (Context) qVar4.k(AndroidCompositionLocals_androidKt.b);
            Object objO = qVar4.O();
            Object obj5 = v0.m.f21654a;
            Object obj6 = objO;
            if (objO == obj5) {
                Object objC = ge.mb.f6571i.c(context2);
                qVar4.i0(objC);
                obj6 = objC;
            }
            ge.mb mbVar = (ge.mb) obj6;
            boolean zH0 = mbVar.H0();
            Object objO2 = qVar4.O();
            if (objO2 == obj5) {
                context2.getClass();
                try {
                    Object systemService = context2.getApplicationContext().getSystemService("device_policy");
                    devicePolicyManager = systemService instanceof DevicePolicyManager ? (DevicePolicyManager) systemService : null;
                } catch (Exception e10) {
                    e = e10;
                    i10 = 0;
                }
                if (devicePolicyManager != null) {
                    i10 = 0;
                    try {
                        if (devicePolicyManager.isAdminActive(new ComponentName(context2.getApplicationContext(), (Class<?>) UninstallProtectionReceiver.class))) {
                            z12 = 1;
                        }
                    } catch (Exception e11) {
                        e = e11;
                        Log.w("UninstallProtection", "Device policy service unavailable", e);
                    }
                    objP = ke.c1.p(z12, p0Var, qVar4);
                } else {
                    i10 = 0;
                }
                z12 = i10;
                objP = ke.c1.p(z12, p0Var, qVar4);
            } else {
                i10 = 0;
                objP = objO2;
            }
            v0.u0 u0Var4 = (v0.u0) objP;
            Object objO3 = qVar4.O();
            Object obj7 = objO3;
            if (objO3 == obj5) {
                Object objN = v0.d.N(i10);
                qVar4.i0(objN);
                obj7 = objN;
            }
            v0.y0 y0Var = (v0.y0) obj7;
            Object objO4 = qVar4.O();
            Object obj8 = objO4;
            if (objO4 == obj5) {
                Object objQ = v0.d.Q(Boolean.FALSE, p0Var);
                qVar4.i0(objQ);
                obj8 = objQ;
            }
            v0.u0 u0Var5 = (v0.u0) obj8;
            Object objO5 = qVar4.O();
            Object obj9 = objO5;
            if (objO5 == obj5) {
                Object objQ2 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar4.i0(objQ2);
                obj9 = objQ2;
            }
            v0.u0 u0Var6 = (v0.u0) obj9;
            Integer numValueOf = Integer.valueOf(y0Var.i());
            boolean zH = qVar4.h(context2);
            Object objO6 = qVar4.O();
            Object obj10 = objO6;
            if (zH || objO6 == obj5) {
                Object esVar = new es(context2, y0Var, u0Var4, null);
                qVar4.i0(esVar);
                obj10 = esVar;
            }
            v0.d.g((hf.e) obj10, numValueOf, qVar4);
            androidx.lifecycle.u uVar = (androidx.lifecycle.u) qVar4.k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zH2 = qVar4.h(context2) | qVar4.h(uVar);
            Object objO7 = qVar4.O();
            Object obj11 = objO7;
            if (zH2 || objO7 == obj5) {
                Object dVar = new ke.d(uVar, context2, u0Var4, 4);
                qVar4.i0(dVar);
                obj11 = dVar;
            }
            v0.d.c(uVar, (hf.c) obj11, qVar4);
            context2.getClass();
            Object systemService2 = context2.getApplicationContext().getSystemService("device_policy");
            if ((systemService2 instanceof DevicePolicyManager ? (DevicePolicyManager) systemService2 : null) == null) {
                intent = null;
            } else {
                intent = new Intent("android.app.action.ADD_DEVICE_ADMIN");
                intent.putExtra("android.app.extra.DEVICE_ADMIN", ge.zb.b(context2));
                intent.putExtra("android.app.extra.ADD_EXPLANATION", context2.getString(R.string.uninstall_protection_explanation));
            }
            if (intent == null) {
                qVar4.Z(1291433249);
                qVar4.q(i10);
                u0Var2 = u0Var5;
                obj = obj5;
                u0Var = u0Var6;
                jqVar = null;
                th = null;
                context = context2;
            } else {
                qVar4.Z(-1066718272);
                String strI = u8.l.I(R.string.uninstall_protection_title, qVar4);
                String strI2 = u8.l.I(((Boolean) u0Var4.getValue()).booleanValue() ? R.string.uninstall_protection_sub_on : R.string.uninstall_protection_sub_off, qVar4);
                u1.e eVarV = android.support.v4.media.session.b.V();
                long jD = o1.r0.d(4282223461L);
                boolean zG = qVar4.g(zH0) | qVar4.h(context2);
                Object objO8 = qVar4.O();
                if (zG || objO8 == obj5) {
                    u0Var = u0Var6;
                    th = null;
                    obj = obj5;
                    Object z2Var = new z2(zH0, context2, u0Var4, u0Var, u0Var5);
                    context = context2;
                    u0Var2 = u0Var5;
                    qVar4.i0(z2Var);
                    objO8 = z2Var;
                } else {
                    u0Var2 = u0Var5;
                    obj = obj5;
                    u0Var = u0Var6;
                    th = null;
                    context = context2;
                }
                jq jqVar3 = new jq(strI, strI2, eVarV, jD, (hf.a) objO8);
                qVar4.q(false);
                i10 = 0;
                jqVar = jqVar3;
            }
            v0.u0 u0Var7 = u0Var;
            jq jqVar4 = jqVar;
            int i12 = i10;
            jq jqVar5 = new jq(u8.l.I(R.string.settings_profile_nav_help_title, qVar4), u8.l.I(R.string.settings_profile_nav_help_subtitle, qVar4), uc.b.o(), o1.r0.d(4284194787L), aVar);
            String strI3 = u8.l.I(R.string.settings_profile_nav_account_title, qVar4);
            String strI4 = u8.l.I(R.string.settings_profile_nav_account_subtitle, qVar4);
            u1.e eVarB = uc.b.f21216x;
            if (eVarB != null) {
                gVar = gVar2;
                jqVar2 = jqVar5;
            } else {
                u1.d dVar2 = new u1.d("Filled.PersonOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i13 = u1.f0.f20688a;
                gVar = gVar2;
                o1.b1 b1Var = new o1.b1(o1.w.b);
                jg.m mVar = new jg.m(2);
                mVar.m(12.0f, 5.9f);
                mVar.h(1.16f, 0.0f, 2.1f, 0.94f, 2.1f, 2.1f);
                mVar.o(-0.94f, 2.1f, -2.1f, 2.1f);
                mVar.n(9.9f, 9.16f, 9.9f, 8.0f);
                mVar.o(0.94f, -2.1f, 2.1f, -2.1f);
                u1.u uVar2 = new u1.u(0.0f, 9.0f);
                ArrayList arrayList = mVar.f8904t;
                arrayList.add(uVar2);
                mVar.h(2.97f, 0.0f, 6.1f, 1.46f, 6.1f, 2.1f);
                mVar.r(1.1f);
                mVar.k(5.9f, 18.1f);
                mVar.k(5.9f, 17.0f);
                mVar.h(0.0f, -0.64f, 3.13f, -2.1f, 6.1f, -2.1f);
                mVar.m(12.0f, 4.0f);
                mVar.g(9.79f, 4.0f, 8.0f, 5.79f, 8.0f, 8.0f);
                mVar.o(1.79f, 4.0f, 4.0f, 4.0f);
                jqVar2 = jqVar5;
                mVar.o(4.0f, -1.79f, 4.0f, -4.0f);
                mVar.o(-1.79f, -4.0f, -4.0f, -4.0f);
                mVar.f();
                mVar.m(12.0f, 13.0f);
                mVar.h(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
                mVar.r(3.0f);
                mVar.j(16.0f);
                mVar.r(-3.0f);
                mVar.h(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
                mVar.f();
                u1.d.a(dVar2, arrayList, b1Var);
                eVarB = dVar2.b();
                uc.b.f21216x = eVarB;
            }
            List listX = te.j.X(new jq[]{jqVar4, jqVar2, new jq(strI3, strI4, eVarB, o1.r0.d(4294944000L), aVar2), new jq(u8.l.I(R.string.settings_profile_nav_about_title, qVar4), u8.l.I(R.string.settings_profile_nav_about_subtitle, qVar4), w8.c.u(), o1.r0.d(4287331524L), aVar3)});
            if (((Boolean) u0Var2.getValue()).booleanValue()) {
                qVar4.Z(1293028572);
                h0.d dVar3 = ne.b.f15614c;
                long jA = ne.a.a(mbVar.A());
                Object objO9 = qVar4.O();
                if (objO9 == obj) {
                    c10 = 2;
                    Object rrVar = new rr(2, u0Var2);
                    qVar4.i0(rrVar);
                    obj4 = rrVar;
                } else {
                    c10 = 2;
                    obj4 = objO9;
                }
                i11 = 1211343014;
                list = listX;
                z10 = i12;
                obj2 = obj;
                r0.o2.a((hf.a) obj4, d1.f.b(1101414575, new fe.w(context, y0Var, u0Var2), qVar4), null, d1.f.b(-221764371, new ke.v2(23, u0Var2), qVar4), null, v6.f14185b1, v6.f14188c1, dVar3, jA, 0L, 0L, 0L, 0.0f, null, qVar4, 14355510, 0, 15892);
                qVar = qVar4;
            } else {
                list = listX;
                obj2 = obj;
                i11 = 1211343014;
                z10 = i12;
                qVar4.Z(1211343014);
                qVar = qVar4;
            }
            qVar.q(z10);
            if (((Boolean) u0Var7.getValue()).booleanValue()) {
                qVar.Z(1294000887);
                h0.d dVar4 = ne.b.f15614c;
                long jA2 = ne.a.a(mbVar.A());
                Object objO10 = qVar.O();
                if (objO10 == obj2) {
                    u0Var3 = u0Var7;
                    Object rrVar2 = new rr(4, u0Var3);
                    qVar.i0(rrVar2);
                    obj3 = rrVar2;
                } else {
                    u0Var3 = u0Var7;
                    obj3 = objO10;
                }
                v0.q qVar5 = qVar;
                r0.o2.a((hf.a) obj3, d1.f.b(-1775718362, new ke.v2(24, u0Var3), qVar), null, null, null, v6.f14194e1, v6.f14197f1, dVar4, jA2, 0L, 0L, 0L, 0.0f, null, qVar5, 14352438, 0, 15900);
                qVar2 = qVar5;
            } else {
                qVar.Z(i11);
                qVar2 = qVar;
            }
            qVar2.q(z10);
            v0.f1 f1Var = b;
            long jF = ne.a.f(o1.w.i(((o1.w) qVar2.k(f1Var)).f15768a) < 0.5f ? true : z10 ? 1 : 0);
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 1.0f;
            int i14 = 16;
            float f11 = 16;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f11, 0.0f, 2);
            h0.d dVar5 = ne.b.f15613a;
            h1.q qVarB = c9.v.b(androidx.compose.foundation.a.b(jb.a.g(qVarO, dVar5), ((o1.w) qVar2.k(f1Var)).f15768a, o1.r0.f15745a), (float) 0.5d, jF, dVar5);
            h1.g gVar3 = gVar;
            b0.y yVarA = b0.x.a(b0.j.f1460c, gVar3, qVar2, z10 ? 1 : 0);
            int i15 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarB, qVar2);
            g2.k.f5534k.getClass();
            hf.a aVar4 = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(aVar4);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar2, i15, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            qVar2.Z(554572587);
            Iterator it = list.iterator();
            int i16 = z10 ? 1 : 0;
            boolean z13 = z10;
            v0.q qVar6 = qVar2;
            while (it.hasNext()) {
                Object next = it.next();
                int i17 = i16 + 1;
                if (i16 < 0) {
                    u7.f.H();
                    throw th;
                }
                jq jqVar6 = (jq) next;
                h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, f10);
                boolean zF = qVar6.f(jqVar6);
                Object objO11 = qVar6.O();
                Object obj12 = objO11;
                if (zF || objO11 == obj2) {
                    Object jVar = new a8.j(jqVar6, 17);
                    qVar6.i0(jVar);
                    obj12 = jVar;
                }
                h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.f(qVarG, false, null, null, (hf.a) obj12, 7), f11, 18);
                b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar6, 48);
                int i18 = qVar6.P;
                d1.d dVarM2 = qVar6.m();
                h1.q qVarC2 = h1.a.c(qVarN, qVar6);
                g2.k.f5534k.getClass();
                hf.a aVar5 = g2.j.b;
                qVar6.d0();
                int i19 = i14;
                if (qVar6.O) {
                    qVar6.l(aVar5);
                } else {
                    qVar6.l0();
                }
                g2.h hVar2 = g2.j.f5523f;
                v0.d.a0(hVar2, q1VarB, qVar6);
                g2.h hVar3 = g2.j.f5522e;
                v0.d.a0(hVar3, dVarM2, qVar6);
                g2.h hVar4 = g2.j.f5524g;
                if (qVar6.O || !kotlin.jvm.internal.l.a(qVar6.O(), Integer.valueOf(i18))) {
                    t8.c.r(i18, qVar6, i18, hVar4);
                }
                g2.h hVar5 = g2.j.f5521d;
                v0.d.a0(hVar5, qVarC2, qVar6);
                Iterator it2 = it;
                Object obj13 = obj2;
                j(jqVar6.f12278c, jqVar6.f12279d, 0.0f, qVar6, 0);
                b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 14), qVar6);
                if (1.0f <= 0.0d) {
                    w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                    return;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
                b0.y yVarA2 = b0.x.a(b0.j.f1460c, gVar3, qVar6, 0);
                int i20 = qVar6.P;
                d1.d dVarM3 = qVar6.m();
                h1.q qVarC3 = h1.a.c(layoutWeightElement, qVar6);
                qVar6.d0();
                if (qVar6.O) {
                    qVar6.l(aVar5);
                } else {
                    qVar6.l0();
                }
                v0.d.a0(hVar2, yVarA2, qVar6);
                v0.d.a0(hVar3, dVarM3, qVar6);
                if (qVar6.O || !kotlin.jvm.internal.l.a(qVar6.O(), Integer.valueOf(i20))) {
                    t8.c.r(i20, qVar6, i20, hVar4);
                }
                v0.d.a0(hVar5, qVarC3, qVar6);
                h1.n nVar3 = nVar2;
                float f12 = f11;
                h1.g gVar4 = gVar3;
                int i21 = i16;
                v0.q qVar7 = qVar6;
                r0.c6.b(jqVar6.f12277a, null, ((o1.w) qVar6.k(f11656c)).f15768a, bb.a.T(i19), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar7, 199680, 0, 131026);
                b0.c.b(androidx.compose.foundation.layout.d.i(nVar3, 2), qVar7);
                String str = jqVar6.b;
                long jT = bb.a.T(12);
                v0.f1 f1Var2 = f11657d;
                r0.c6.b(str, null, ((o1.w) qVar7.k(f1Var2)).f15768a, jT, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar7, 3072, 0, 131058);
                qVar7.q(true);
                r0.d2.b(ke.t.C(qVar7), null, null, ((o1.w) qVar7.k(f1Var2)).f15768a, qVar7, 48, 4);
                v0.q qVar8 = qVar7;
                qVar8.q(true);
                if (i21 < ((ArrayList) list).size() - 1) {
                    qVar8.Z(-1146298550);
                    z11 = false;
                    i(0, qVar8);
                } else {
                    z11 = false;
                    qVar8.Z(-1260037591);
                }
                qVar8.q(z11);
                nVar2 = nVar3;
                z13 = z11;
                i16 = i17;
                it = it2;
                obj2 = obj13;
                f11 = f12;
                gVar3 = gVar4;
                i14 = i19;
                f10 = 1.0f;
                qVar6 = qVar8;
            }
            qVar6.q(z13);
            qVar6.q(true);
            qVar3 = qVar6;
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.f(aVar, aVar2, aVar3, i2, 1);
        }
    }

    public static final void i(int i2, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1034116023);
        if (i2 == 0 && qVar.E()) {
            qVar.T();
        } else {
            r0.o2.i(androidx.compose.foundation.layout.a.o(h1.n.f7355t, 16, 0.0f, 2), (float) 0.5d, ((o1.w) qVar.k(f11658e)).f15768a, qVar, 54, 0);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new po(i2, 3);
        }
    }

    public static final void j(u1.e eVar, long j10, float f10, v0.n nVar, final int i2) {
        final u1.e eVar2;
        final long j11;
        final float f11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-731211595);
        int i10 = (qVar.f(eVar) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i10 |= qVar.e(j10) ? 32 : 16;
        }
        int i11 = i10 | 384;
        if ((i11 & 147) == 146 && qVar.E()) {
            qVar.T();
            f11 = f10;
            j11 = j10;
            eVar2 = eVar;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarB = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 32), h0.e.b(8)), o1.w.c(0.12f, j10), o1.r0.f15745a);
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
            r0.d2.b(eVar, null, androidx.compose.foundation.layout.d.o(nVar2, 18), j10, qVar, (i11 & 14) | 432 | ((i11 << 6) & 7168), 0);
            eVar2 = eVar;
            j11 = j10;
            qVar.q(true);
            f11 = 0.12f;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.bs
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fs.j(eVar2, j11, f11, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void k(h1.q qVar, d1.a aVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(877981197);
        if (((i2 | 6) & 19) == 18 && qVar2.E()) {
            qVar2.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 16, 14);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar2, 48);
            int i10 = qVar2.P;
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
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar2, i10, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            aVar.invoke(b0.s1.f1543a, qVar2, 54);
            qVar2.q(true);
            qVar = nVar2;
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.m0(qVar, aVar, i2, 16);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0719  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0782  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0801  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0813  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0848  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x085a  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x087f  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x088f  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x08b4  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x08c4  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x08f1  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0903  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0928  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0938  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0972  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0982  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x09aa  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x09c0  */
    /* JADX WARN: Removed duplicated region for block: B:363:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(final ge.mb r64, final hf.a r65, final hf.a r66, hf.c r67, final hf.a r68, hf.a r69, hf.a r70, me.gs r71, hf.c r72, boolean r73, com.sociallite.android.data.LinkedKid r74, v0.n r75, int r76, int r77) {
        /*
            Method dump skipped, instruction units count: 2514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fs.l(ge.mb, hf.a, hf.a, hf.c, hf.a, hf.a, hf.a, me.gs, hf.c, boolean, com.sociallite.android.data.LinkedKid, v0.n, int, int):void");
    }

    public static final void m(v0.u0 u0Var, boolean z10) {
        u0Var.setValue(Boolean.valueOf(z10));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0259  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(java.lang.String r50, d1.a r51, v0.n r52, int r53) {
        /*
            Method dump skipped, instruction units count: 649
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fs.n(java.lang.String, d1.a, v0.n, int):void");
    }
}
