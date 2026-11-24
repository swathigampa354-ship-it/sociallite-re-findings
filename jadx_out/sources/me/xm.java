package me;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.Constants;
import com.sociallite.android.R;
import com.sociallite.android.data.LinkedKid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class xm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f14640a;
    public static final float b;

    static {
        o1.r0.d(4284194787L);
        f14640a = u7.f.w(new o1.w(o1.r0.d(4281233333L)), new o1.w(o1.r0.d(4285222837L)), new o1.w(o1.r0.d(4280253027L)), new o1.w(o1.r0.d(4288429163L)), new o1.w(o1.r0.d(4282210954L)), new o1.w(o1.r0.d(4286208814L)));
        b = 68;
    }

    public static final void a(final sm smVar, final ge.mb mbVar, boolean z10, final hf.a aVar, final hf.a aVar2, final hf.a aVar3, h1.q qVar, v0.n nVar, int i2) {
        String strS;
        String upperCase;
        g2.h hVar;
        g2.h hVar2;
        g2.i iVar;
        g2.h hVar3;
        g2.h hVar4;
        v0.u0 u0Var;
        b0.d dVar;
        h1.g gVar;
        int i10;
        long j10;
        h1.n nVar2;
        h1.q qVar2;
        String nickname;
        mbVar.getClass();
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(1241761708);
        if (((i2 | (qVar3.h(smVar) ? 4 : 2) | (qVar3.h(mbVar) ? 32 : 16) | (qVar3.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | 1572864) & 599187) == 599186 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar;
        } else {
            LinkedKid linkedKid = smVar.f13731c;
            if (!mbVar.K0()) {
                v0.h1 h1VarV = qVar3.v();
                if (h1VarV != null) {
                    h1VarV.f21594d = new p1(smVar, mbVar, z10, aVar, aVar2, aVar3, i2);
                    return;
                }
                return;
            }
            Object objO = qVar3.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar3.i0(objO);
            }
            v0.u0 u0Var2 = (v0.u0) objO;
            Object objO2 = qVar3.O();
            if (objO2 == p0Var) {
                objO2 = v0.d.N(0);
                qVar3.i0(objO2);
            }
            v0.y0 y0Var = (v0.y0) objO2;
            long jE = linkedKid != null ? e(linkedKid.getCode()) : ne.a.a(z10);
            long jD = (linkedKid == null && !z10) ? o1.r0.d(4279900180L) : o1.w.f15762e;
            String nickname2 = linkedKid != null ? linkedKid.getNickname() : null;
            if (nickname2 == null) {
                qVar3.Z(-667845148);
                nickname2 = u8.l.I(mbVar.d0().length() == 0 ? R.string.parent_panel_my_apps : R.string.parent_panel_child, qVar3);
            } else {
                qVar3.Z(-667845675);
            }
            qVar3.q(false);
            String str = nickname2;
            if (mbVar.d0().length() > 0) {
                qVar3.Z(771824041);
                strS = u8.l.J(R.string.parent_ease_managing, new Object[]{str}, qVar3);
                qVar3.q(false);
            } else {
                strS = e4.w0.s(qVar3, 772059672, R.string.parent_panel_personal, qVar3, false);
            }
            String str2 = strS;
            if (linkedKid == null || (nickname = linkedKid.getNickname()) == null) {
                upperCase = "";
            } else {
                upperCase = qf.k.Y0(1, nickname).toUpperCase(Locale.ROOT);
                upperCase.getClass();
            }
            String str3 = upperCase;
            v0.c2 c2VarB = v.e.b(((Boolean) u0Var2.getValue()).booleanValue() ? 180.0f : 0.0f, v.d.q(0.72f, 200.0f, null, 4), "parent-chevron", qVar3, 3120, 20);
            v0.q qVar4 = qVar3;
            h1.n nVar3 = h1.n.f7355t;
            float f10 = 30;
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.g(nVar3, 1.0f), h0.e.d(0.0f, 0.0f, f10, f10, 3));
            gd.e eVar = o1.r0.f15745a;
            h1.q qVarB = androidx.compose.foundation.a.b(qVarG, jE, eVar);
            Object objO3 = qVar4.O();
            if (objO3 == p0Var) {
                objO3 = t8.c.e(qVar4);
            }
            a0.k kVar = (a0.k) objO3;
            boolean zH = qVar4.h(mbVar);
            Object objO4 = qVar4.O();
            if (zH || objO4 == p0Var) {
                objO4 = new fe.x(mbVar, u0Var2, 7);
                qVar4.i0(objO4);
            }
            h1.q qVarE = androidx.compose.foundation.a.e(qVarB, kVar, null, false, null, null, (hf.a) objO4, 28);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i11 = qVar4.P;
            d1.d dVarM = qVar4.m();
            h1.q qVarC = h1.a.c(qVarE, qVar4);
            g2.k.f5534k.getClass();
            g2.i iVar2 = g2.j.b;
            qVar4.d0();
            if (qVar4.O) {
                qVar4.l(iVar2);
            } else {
                qVar4.l0();
            }
            g2.h hVar5 = g2.j.f5523f;
            v0.d.a0(hVar5, i0VarE, qVar4);
            g2.h hVar6 = g2.j.f5522e;
            v0.d.a0(hVar6, dVarM, qVar4);
            g2.h hVar7 = g2.j.f5524g;
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar4, i11, hVar7);
            }
            g2.h hVar8 = g2.j.f5521d;
            v0.d.a0(hVar8, qVarC, qVar4);
            h1.q qVarG2 = androidx.compose.foundation.layout.d.g(nVar3, 1.0f);
            b0.d dVar2 = b0.j.f1460c;
            h1.g gVar2 = h1.b.F;
            b0.y yVarA = b0.x.a(dVar2, gVar2, qVar4, 0);
            int i12 = qVar4.P;
            d1.d dVarM2 = qVar4.m();
            h1.q qVarC2 = h1.a.c(qVarG2, qVar4);
            qVar4.d0();
            if (qVar4.O) {
                qVar4.l(iVar2);
            } else {
                qVar4.l0();
            }
            v0.d.a0(hVar5, yVarA, qVar4);
            v0.d.a0(hVar6, dVarM2, qVar4);
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar4, i12, hVar7);
            }
            v0.d.a0(hVar8, qVarC2, qVar4);
            b0.c.b(b0.c.m(nVar3), qVar4);
            h1.q qVarI = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar3, 1.0f), b);
            Object objO5 = qVar4.O();
            if (objO5 == p0Var) {
                objO5 = new x4(y0Var, 6);
                qVar4.i0(objO5);
            }
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.ui.layout.a.e(qVarI, (hf.c) objO5), 20, 0.0f, 2);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar4, 48);
            int i13 = qVar4.P;
            d1.d dVarM3 = qVar4.m();
            h1.q qVarC3 = h1.a.c(qVarO, qVar4);
            qVar4.d0();
            if (qVar4.O) {
                qVar4.l(iVar2);
            } else {
                qVar4.l0();
            }
            v0.d.a0(hVar5, q1VarB, qVar4);
            v0.d.a0(hVar6, dVarM3, qVar4);
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar4, i13, hVar7);
            }
            v0.d.a0(hVar8, qVarC3, qVar4);
            h1.q qVarB2 = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar3, 34), h0.e.f7333a), o1.w.c(0.2f, jD), eVar);
            e2.i0 i0VarE2 = b0.q.e(h1.b.f7342x, false);
            int i14 = qVar4.P;
            d1.d dVarM4 = qVar4.m();
            h1.q qVarC4 = h1.a.c(qVarB2, qVar4);
            qVar4.d0();
            if (qVar4.O) {
                qVar4.l(iVar2);
            } else {
                qVar4.l0();
            }
            v0.d.a0(hVar5, i0VarE2, qVar4);
            v0.d.a0(hVar6, dVarM4, qVar4);
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar4, i14, hVar7);
            }
            v0.d.a0(hVar8, qVarC4, qVar4);
            if (str3.length() > 0) {
                qVar4.Z(-1146554836);
                u0Var = u0Var2;
                dVar = dVar2;
                gVar = gVar2;
                iVar = iVar2;
                hVar2 = hVar6;
                hVar3 = hVar7;
                hVar4 = hVar5;
                hVar = hVar8;
                r0.c6.b(str3, null, jD, bb.a.T(15), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar4, 199680, 0, 131026);
                j10 = jD;
                qVar4 = qVar4;
                i10 = 0;
                qVar4.q(false);
                nVar2 = nVar3;
            } else {
                hVar = hVar8;
                hVar2 = hVar6;
                iVar = iVar2;
                hVar3 = hVar7;
                hVar4 = hVar5;
                u0Var = u0Var2;
                dVar = dVar2;
                gVar = gVar2;
                i10 = 0;
                j10 = jD;
                qVar4.Z(-1146277479);
                nVar2 = nVar3;
                r0.d2.b(u8.l.z(), null, androidx.compose.foundation.layout.d.o(nVar2, 18), o1.w.c(0.85f, j10), qVar4, 432, 0);
                qVar4.q(false);
            }
            qVar4.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 12), qVar4);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            b0.y yVarA2 = b0.x.a(dVar, gVar, qVar4, i10);
            int i15 = qVar4.P;
            d1.d dVarM5 = qVar4.m();
            h1.q qVarC5 = h1.a.c(layoutWeightElement, qVar4);
            qVar4.d0();
            if (qVar4.O) {
                qVar4.l(iVar);
            } else {
                qVar4.l0();
            }
            v0.d.a0(hVar4, yVarA2, qVar4);
            v0.d.a0(hVar2, dVarM5, qVar4);
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar4, i15, hVar3);
            }
            v0.d.a0(hVar, qVarC5, qVar4);
            v0.q qVar5 = qVar4;
            final long j11 = j10;
            h1.n nVar4 = nVar2;
            r0.c6.b(str, null, j11, bb.a.T(16), u2.s.B, null, 0L, null, null, 0L, 2, false, 1, 0, null, qVar5, 199680, 3120, 120786);
            r0.c6.b(str2, null, o1.w.c(0.82f, j11), bb.a.T(12), null, null, 0L, null, null, 0L, 2, false, 1, 0, null, qVar5, 3072, 3120, 120818);
            qVar5.q(true);
            r0.d2.b(jb.a.m(), u8.l.I(R.string.locale_switch_managed, qVar5), rg.d.F(androidx.compose.foundation.layout.d.o(nVar4, 24), ((Number) c2VarB.getValue()).floatValue()), j11, qVar5, 0, 0);
            qVar5.q(true);
            final v0.u0 u0Var3 = u0Var;
            androidx.compose.animation.a.b(b0.z.f1575a, ((Boolean) u0Var.getValue()).booleanValue(), null, u.a0.a(v.d.q(0.78f, 200.0f, null, 4), 14).a(u.a0.b(v.d.r(160, 0, null, 6), 2)), u.a0.g(v.d.r(200, 0, null, 6), 14).a(u.a0.c(v.d.r(120, 0, null, 6), 2)), null, d1.f.b(278248792, new hf.f() { // from class: me.um
                @Override // hf.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ge.mb mbVar2;
                    v0.u0 u0Var4;
                    v0.p0 p0Var2;
                    ge.mb mbVar3;
                    v0.u0 u0Var5;
                    v0.p0 p0Var3;
                    boolean z11;
                    v0.u0 u0Var6;
                    boolean z12;
                    v0.n nVar5 = (v0.n) obj2;
                    ((Integer) obj3).getClass();
                    ((u.q) obj).getClass();
                    h1.n nVar6 = h1.n.f7355t;
                    boolean z13 = false;
                    h1.q qVarQ = androidx.compose.foundation.layout.a.q(jb.a.z(androidx.compose.foundation.layout.d.k(nVar6, 0.0f, 420, 1), jb.a.w(nVar5), false, 14), 0.0f, 0.0f, 0.0f, 14, 7);
                    b0.y yVarA3 = b0.x.a(b0.j.f1460c, h1.b.F, nVar5, 0);
                    v0.q qVar6 = (v0.q) nVar5;
                    int i16 = qVar6.P;
                    d1.d dVarM6 = qVar6.m();
                    h1.q qVarC6 = h1.a.c(qVarQ, nVar5);
                    g2.k.f5534k.getClass();
                    g2.i iVar3 = g2.j.b;
                    qVar6.d0();
                    if (qVar6.O) {
                        qVar6.l(iVar3);
                    } else {
                        qVar6.l0();
                    }
                    v0.d.a0(g2.j.f5523f, yVarA3, nVar5);
                    v0.d.a0(g2.j.f5522e, dVarM6, nVar5);
                    g2.h hVar9 = g2.j.f5524g;
                    if (qVar6.O || !kotlin.jvm.internal.l.a(qVar6.O(), Integer.valueOf(i16))) {
                        t8.c.r(i16, qVar6, i16, hVar9);
                    }
                    v0.d.a0(g2.j.f5521d, qVarC6, nVar5);
                    h1.q qVarI2 = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(androidx.compose.foundation.layout.a.o(nVar6, 20, 0.0f, 2), 1.0f), 1);
                    long j12 = j11;
                    b0.q.a(androidx.compose.foundation.a.b(qVarI2, o1.w.c(0.22f, j12), o1.r0.f15745a), nVar5, 0);
                    b0.c.b(androidx.compose.foundation.layout.d.i(nVar6, 6), nVar5);
                    qVar6.Z(-546799738);
                    sm smVar2 = smVar;
                    List list = smVar2.b;
                    LinkedKid linkedKid2 = smVar2.f13731c;
                    Iterator it = list.iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        mbVar2 = mbVar;
                        u0Var4 = u0Var3;
                        p0Var2 = v0.m.f21654a;
                        if (!zHasNext) {
                            break;
                        }
                        LinkedKid linkedKid3 = (LinkedKid) it.next();
                        String nickname3 = linkedKid3.getNickname();
                        String status = kotlin.jvm.internal.l.a(linkedKid3.getStatus(), "linked") ? "linked" : linkedKid3.getStatus();
                        o1.w wVar = new o1.w(xm.e(linkedKid3.getCode()));
                        boolean zA = kotlin.jvm.internal.l.a(linkedKid2 != null ? linkedKid2.getCode() : null, linkedKid3.getCode());
                        boolean zH2 = qVar6.h(mbVar2) | qVar6.h(linkedKid3);
                        Object objO6 = qVar6.O();
                        if (zH2 || objO6 == p0Var2) {
                            objO6 = new fe.z(mbVar2, linkedKid3, u0Var4, 12);
                            qVar6.i0(objO6);
                        }
                        xm.b(nickname3, status, wVar, j12, zA, null, (hf.a) objO6, nVar5, 0, 32);
                        z13 = false;
                    }
                    qVar6.q(z13);
                    if (linkedKid2 != null) {
                        qVar6.Z(-546769917);
                        String strJ = u8.l.J(R.string.family_profile_stats, new Object[]{linkedKid2.getNickname()}, nVar5);
                        u1.e eVarZ = u8.l.z();
                        hf.a aVar4 = aVar3;
                        boolean zF = qVar6.f(aVar4);
                        Object objO7 = qVar6.O();
                        if (zF || objO7 == p0Var2) {
                            z11 = false;
                            objO7 = new vm(aVar4, u0Var4, 0);
                            qVar6.i0(objO7);
                        } else {
                            z11 = false;
                        }
                        mbVar3 = mbVar2;
                        u0Var5 = u0Var4;
                        p0Var3 = p0Var2;
                        xm.b(strJ, "", null, j12, false, eVarZ, (hf.a) objO7, nVar5, 25008, 0);
                    } else {
                        mbVar3 = mbVar2;
                        u0Var5 = u0Var4;
                        p0Var3 = p0Var2;
                        z11 = false;
                        qVar6.Z(208159872);
                    }
                    qVar6.q(z11);
                    String strI = u8.l.I(R.string.parent_panel_my_apps, nVar5);
                    String strI2 = u8.l.I(R.string.parent_panel_personal, nVar5);
                    boolean z14 = mbVar3.d0().length() == 0 ? true : z11;
                    boolean zH3 = qVar6.h(mbVar3);
                    hf.a aVar5 = aVar;
                    boolean zF2 = zH3 | qVar6.f(aVar5);
                    Object objO8 = qVar6.O();
                    if (zF2 || objO8 == p0Var3) {
                        u0Var6 = u0Var5;
                        objO8 = new v(mbVar3, aVar5, u0Var6, 3);
                        qVar6.i0(objO8);
                    } else {
                        u0Var6 = u0Var5;
                    }
                    xm.b(strI, strI2, null, j12, z14, null, (hf.a) objO8, nVar5, 384, 32);
                    String strI3 = u8.l.I(R.string.parent_panel_add_child, nVar5);
                    String strI4 = u8.l.I(R.string.parent_panel_add_hint, nVar5);
                    u1.e eVarM = uc.b.m();
                    hf.a aVar6 = aVar2;
                    boolean zF3 = qVar6.f(aVar6);
                    Object objO9 = qVar6.O();
                    if (zF3 || objO9 == p0Var3) {
                        z12 = true;
                        objO9 = new vm(aVar6, u0Var6, 1);
                        qVar6.i0(objO9);
                    } else {
                        z12 = true;
                    }
                    xm.b(strI3, strI4, null, j12, false, eVarM, (hf.a) objO9, nVar5, 24960, 0);
                    qVar6.q(z12);
                    return se.a0.f19710a;
                }
            }, qVar5), qVar5, 1600518, 18);
            qVar3 = qVar5;
            qVar3.q(true);
            qVar3.q(true);
            qVar2 = nVar4;
        }
        v0.h1 h1VarV2 = qVar3.v();
        if (h1VarV2 != null) {
            h1VarV2.f21594d = new j8(smVar, mbVar, z10, aVar, aVar2, aVar3, qVar2, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v5, types: [int] */
    /* JADX WARN: Type inference failed for: r5v8 */
    public static final void b(final String str, final String str2, final o1.w wVar, final long j10, final boolean z10, u1.e eVar, final hf.a aVar, v0.n nVar, final int i2, final int i10) {
        u1.e eVar2;
        int i11;
        h1.n nVar2;
        g2.h hVar;
        u1.e eVar3;
        g2.i iVar;
        g2.h hVar2;
        g2.h hVar3;
        float f10;
        boolean z11;
        int i12;
        v0.q qVar;
        v0.q qVar2;
        ?? r52;
        boolean z12;
        final u1.e eVar4;
        v0.q qVar3;
        v0.q qVar4 = (v0.q) nVar;
        qVar4.b0(1527350017);
        int i13 = (qVar4.f(str) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i13 |= qVar4.f(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i13 |= qVar4.f(wVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        int i14 = i13 | (qVar4.e(j10) ? 2048 : 1024);
        if ((i2 & 24576) == 0) {
            i14 |= qVar4.g(z10) ? 16384 : 8192;
        }
        int i15 = i10 & 32;
        if (i15 != 0) {
            i11 = i14 | 196608;
            eVar2 = eVar;
        } else {
            eVar2 = eVar;
            i11 = i14 | (qVar4.f(eVar2) ? 131072 : 65536);
        }
        int i16 = i11 | (qVar4.h(aVar) ? 1048576 : 524288);
        if ((599187 & i16) == 599186 && qVar4.E()) {
            qVar4.T();
            qVar3 = qVar4;
            eVar4 = eVar2;
        } else {
            u1.e eVar5 = i15 != 0 ? null : eVar2;
            h1.n nVar3 = h1.n.f7355t;
            float f11 = 20;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.f(androidx.compose.foundation.layout.d.g(nVar3, 1.0f), false, null, null, aVar, 7), f11, 11);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar4, 48);
            int i17 = qVar4.P;
            d1.d dVarM = qVar4.m();
            h1.q qVarC = h1.a.c(qVarN, qVar4);
            g2.k.f5534k.getClass();
            g2.i iVar2 = g2.j.b;
            qVar4.d0();
            u1.e eVar6 = eVar5;
            if (qVar4.O) {
                qVar4.l(iVar2);
            } else {
                qVar4.l0();
            }
            g2.h hVar4 = g2.j.f5523f;
            v0.d.a0(hVar4, q1VarB, qVar4);
            g2.h hVar5 = g2.j.f5522e;
            v0.d.a0(hVar5, dVarM, qVar4);
            g2.h hVar6 = g2.j.f5524g;
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i17))) {
                t8.c.r(i17, qVar4, i17, hVar6);
            }
            g2.h hVar7 = g2.j.f5521d;
            v0.d.a0(hVar7, qVarC, qVar4);
            h1.q qVarB = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar3, 22), h0.e.f7333a), wVar != null ? wVar.f15768a : o1.w.c(0.16f, j10), o1.r0.f15745a);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i18 = qVar4.P;
            d1.d dVarM2 = qVar4.m();
            h1.q qVarC2 = h1.a.c(qVarB, qVar4);
            qVar4.d0();
            if (qVar4.O) {
                qVar4.l(iVar2);
            } else {
                qVar4.l0();
            }
            v0.d.a0(hVar4, i0VarE, qVar4);
            v0.d.a0(hVar5, dVarM2, qVar4);
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i18))) {
                t8.c.r(i18, qVar4, i18, hVar6);
            }
            v0.d.a0(hVar7, qVarC2, qVar4);
            if (eVar6 != null) {
                qVar4.Z(1446296853);
                nVar2 = nVar3;
                hVar = hVar5;
                r0.d2.b(eVar6, null, androidx.compose.foundation.layout.d.o(nVar3, 18), j10, qVar4, ((i16 >> 15) & 14) | 432 | (i16 & 7168), 0);
                eVar3 = eVar6;
                qVar4.q(false);
                iVar = iVar2;
                hVar2 = hVar4;
                hVar3 = hVar6;
                f10 = f11;
                r52 = 0;
                i12 = i16;
                qVar2 = qVar4;
            } else {
                nVar2 = nVar3;
                hVar = hVar5;
                eVar3 = eVar6;
                if (wVar != null) {
                    qVar4.Z(1446443421);
                    String upperCase = qf.k.Y0(1, str).toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    hVar2 = hVar4;
                    hVar3 = hVar6;
                    iVar = iVar2;
                    z11 = false;
                    i12 = i16;
                    f10 = f11;
                    r0.c6.b(upperCase, null, o1.w.f15762e, bb.a.T(11), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar4, 200064, 0, 131026);
                    qVar = qVar4;
                } else {
                    v0.q qVar5 = qVar4;
                    iVar = iVar2;
                    hVar2 = hVar4;
                    hVar3 = hVar6;
                    f10 = f11;
                    z11 = false;
                    i12 = i16;
                    qVar5.Z(1421953483);
                    qVar = qVar5;
                }
                qVar.q(z11);
                r52 = z11;
                qVar2 = qVar;
            }
            qVar2.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 12), qVar2);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar2, r52);
            int i19 = qVar2.P;
            d1.d dVarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(layoutWeightElement, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar2, yVarA, qVar2);
            v0.d.a0(hVar, dVarM3, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i19))) {
                t8.c.r(i19, qVar2, i19, hVar3);
            }
            v0.d.a0(hVar7, qVarC3, qVar2);
            int i20 = i12 >> 3;
            v0.q qVar6 = qVar2;
            h1.n nVar4 = nVar2;
            int i21 = i12;
            float f12 = f10;
            r0.c6.b(str, null, j10, bb.a.T(15), z10 ? u2.s.B : u2.s.f20819y, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar6, (i12 & 14) | 3072 | (i20 & 896), 0, 131026);
            r0.c6.b(str2, null, o1.w.c(0.7f, j10), bb.a.T(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar6, (i20 & 14) | 3072, 0, 131058);
            v0.q qVar7 = qVar6;
            qVar7.q(true);
            if (z10) {
                qVar7.Z(2126107371);
                r0.d2.b(uc.b.n(), null, androidx.compose.foundation.layout.d.o(nVar4, f12), j10, qVar7, (i21 & 7168) | 432, 0);
                z12 = false;
            } else {
                z12 = false;
                qVar7.Z(2100956389);
            }
            qVar7.q(z12);
            qVar7.q(true);
            eVar4 = eVar3;
            qVar3 = qVar7;
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.wm
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xm.b(str, str2, wVar, j10, z10, eVar4, aVar, (v0.n) obj, v0.d.e0(i2 | 1), i10);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final ArrayList c(ge.mb mbVar) {
        List<ge.ib> listS = mbVar.S();
        ArrayList arrayList = new ArrayList(te.l.I(listS, 10));
        for (ge.ib ibVar : listS) {
            arrayList.add(new LinkedKid(ibVar.f6310a, ibVar.b, ibVar.f6312d, null, String.valueOf(ibVar.f6311c), 0, null, null, null, null, null, 2016, null));
        }
        return arrayList;
    }

    public static final int d(int i2, String str) {
        Integer numR0;
        str.getClass();
        List listR0 = qf.k.R0(str, new String[]{Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR}, 0, 6);
        if (listR0.size() == 2 && (numR0 = qf.r.r0((String) listR0.get(0))) != null) {
            int iIntValue = numR0.intValue();
            Integer numR02 = qf.r.r0((String) listR0.get(1));
            if (numR02 != null) {
                int iIntValue2 = numR02.intValue();
                if (iIntValue >= 0 && iIntValue < 24 && iIntValue2 >= 0 && iIntValue2 < 60) {
                    return (iIntValue * 60) + iIntValue2;
                }
            }
        }
        return i2;
    }

    public static final long e(String str) {
        str.getClass();
        int length = str.length();
        List list = f14640a;
        if (length == 0) {
            return ((o1.w) list.get(0)).f15768a;
        }
        int length2 = str.length();
        int iCharAt = 0;
        for (int i2 = 0; i2 < length2; i2++) {
            iCharAt = ((iCharAt * 31) + str.charAt(i2)) & Integer.MAX_VALUE;
        }
        return ((o1.w) list.get(iCharAt % list.size())).f15768a;
    }

    public static final String f(LinkedKid linkedKid, String... strArr) {
        ArrayList arrayList = (ArrayList) te.j.X(new JSONObject[]{linkedKid.getSettings(), linkedKid.getDowntimeSchedule()});
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            JSONObject jSONObject = (JSONObject) obj;
            for (String str : strArr) {
                String strOptString = jSONObject.optString(str, "");
                strOptString.getClass();
                if (strOptString.length() > 0) {
                    return strOptString;
                }
            }
        }
        return null;
    }

    public static final String g(int i2) {
        int i10 = ((i2 % 1440) + 1440) % 1440;
        return String.format(Locale.ROOT, "%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i10 / 60), Integer.valueOf(i10 % 60)}, 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [xe.d] */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final sm h(ge.mb mbVar, v0.n nVar) {
        Object f1Var;
        v0.u0 u0Var;
        ge.mb mbVar2;
        mbVar.getClass();
        mbVar.f6576e.i();
        boolean zK0 = mbVar.K0();
        String strY0 = mbVar.y0();
        v0.q qVar = (v0.q) nVar;
        boolean zF = qVar.f(strY0);
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        LinkedKid linkedKid = 0;
        Object obj = null;
        Object obj2 = objO;
        if (zF || objO == p0Var) {
            v0.b1 b1VarQ = v0.d.Q(new sm(null, null, false, 31), v0.p0.f21675y);
            qVar.i0(b1VarQ);
            obj2 = b1VarQ;
        }
        v0.u0 u0Var2 = (v0.u0) obj2;
        Object objO2 = qVar.O();
        Object obj3 = objO2;
        if (objO2 == p0Var) {
            v0.y0 y0VarN = v0.d.N(0);
            qVar.i0(y0VarN);
            obj3 = y0VarN;
        }
        v0.y0 y0Var = (v0.y0) obj3;
        androidx.lifecycle.u uVar = (androidx.lifecycle.u) qVar.k(i4.b.f8333a);
        boolean zH = qVar.h(uVar);
        Object objO3 = qVar.O();
        Object obj4 = objO3;
        if (zH || objO3 == p0Var) {
            tm tmVar = new tm(uVar, y0Var, 0);
            qVar.i0(tmVar);
            obj4 = tmVar;
        }
        v0.d.c(uVar, (hf.c) obj4, qVar);
        Object[] objArr = {Boolean.valueOf(zK0), strY0, Integer.valueOf(y0Var.i()), Integer.valueOf(mbVar.f6577f.i())};
        boolean zG = qVar.g(zK0) | qVar.f(u0Var2) | qVar.h(mbVar);
        Object objO4 = qVar.O();
        if (zG || objO4 == p0Var) {
            u0Var = u0Var2;
            mbVar2 = mbVar;
            f1Var = new f1(4, mbVar2, u0Var, linkedKid, zK0);
            qVar.i0(f1Var);
        } else {
            mbVar2 = mbVar;
            f1Var = objO4;
            u0Var = u0Var2;
        }
        v0.d.j(objArr, (hf.e) f1Var, qVar);
        String strD0 = mbVar2.d0();
        if (strD0.length() != 0) {
            Iterator it = ((sm) u0Var.getValue()).b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kotlin.jvm.internal.l.a(((LinkedKid) next).getCode(), strD0)) {
                    obj = next;
                    break;
                }
            }
            linkedKid = (LinkedKid) obj;
        }
        return sm.a((sm) u0Var.getValue(), linkedKid, 27);
    }
}
