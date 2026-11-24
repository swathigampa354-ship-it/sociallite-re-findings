package me;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class an {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f10792a = o1.r0.d(4291809236L);
    public static final long b = o1.r0.d(4286215019L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f10793c = o1.r0.d(4294961306L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f10794d = o1.r0.d(4284194787L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f10795e = 0;

    public static final void a(long j10, h1.q qVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1135458131);
        int i10 = i2 | (qVar2.e(j10) ? 4 : 2) | (qVar2.f(qVar) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar2.E()) {
            qVar2.T();
        } else {
            v.e0 e0VarG = v.d.g(v.d.p("scrollHint", qVar2, 0), -3.0f, 3.0f, v.d.o(v.d.r(700, 0, v.y.f21523a, 2), 2, 4), "scrollHintY", qVar2, 29064, 0);
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
            r0.c6.b(u8.l.I(R.string.propaywall_scroll_hint, qVar2), null, j10, bb.a.T(9), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, ((i10 << 6) & 896) | 199680, 0, 131026);
            qVar2 = qVar2;
            h1.n nVar2 = h1.n.f7355t;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 2), qVar2);
            r0.d2.b(pf.l.y(), null, androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.d.o(nVar2, 18), 0.0f, ((Number) e0VarG.f21388w.getValue()).floatValue(), 1), j10, qVar2, ((i10 << 9) & 7168) | 48, 0);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.j4(j10, qVar, i2, 2);
        }
    }

    public static final void b(ge.mb mbVar, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        int i10;
        v0.u0 u0Var;
        v0.u0 u0Var2;
        String str;
        long jD;
        boolean z10;
        long jD2;
        float f10;
        long jD3;
        float f11;
        long j10;
        v0.u0 u0Var3;
        v0.u0 u0Var4;
        long j11;
        v0.u0 u0Var5;
        long j12;
        v0.u0 u0Var6;
        hf.a aVar3 = aVar;
        h1.h hVar = h1.b.C;
        h1.h hVar2 = h1.b.D;
        h1.g gVar = h1.b.G;
        h1.g gVar2 = h1.b.F;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        mbVar.getClass();
        aVar3.getClass();
        aVar2.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1400965920);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar.h(mbVar) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(aVar3) ? 32 : 16;
        }
        int i11 = i10;
        if ((i11 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.c());
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar.i0(objO);
            }
            v0.u0 u0Var7 = (v0.u0) objO;
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = v0.d.Q(null, v0.p0.f21675y);
                qVar.i0(objO2);
            }
            v0.u0 u0Var8 = (v0.u0) objO2;
            ge.k1 k1VarF = ge.k1.f6379z.F(context);
            v0.u0 u0VarX = v0.d.x(k1VarF.f6383e, qVar);
            v0.u0 u0VarX2 = v0.d.x(k1VarF.f6381c, qVar);
            Object objO3 = qVar.O();
            if (objO3 == p0Var) {
                objO3 = v0.d.Q(Boolean.TRUE, v0.p0.f21675y);
                qVar.i0(objO3);
            }
            v0.u0 u0Var9 = (v0.u0) objO3;
            String str2 = ((Boolean) u0Var9.getValue()).booleanValue() ? "yearly-119881" : "monthly-1399";
            String str3 = (String) u0VarX.getValue();
            boolean zF = qVar.f(u0VarX);
            Object objO4 = qVar.O();
            if (zF || objO4 == p0Var) {
                objO4 = new w8(u0VarX, u0Var8, u0Var7, null, 1);
                u0Var = u0Var8;
                u0Var2 = u0Var7;
                str = "yearly-119881";
                qVar.i0(objO4);
            } else {
                str = "yearly-119881";
                u0Var = u0Var8;
                u0Var2 = u0Var7;
            }
            v0.d.g((hf.e) objO4, str3, qVar);
            Boolean bool = (Boolean) u0VarX2.getValue();
            bool.getClass();
            boolean zF2 = qVar.f(u0VarX2);
            Object objO5 = qVar.O();
            if (zF2 || objO5 == p0Var) {
                objO5 = new fe.c1(u0VarX2, u0Var2, null, 3);
                qVar.i0(objO5);
            }
            v0.d.g((hf.e) objO5, bool, qVar);
            mbVar.y().i();
            boolean zA = mbVar.A();
            long jD4 = zA ? o1.r0.d(4278190080L) : o1.r0.d(4294967295L);
            if (zA) {
                int i12 = o1.w.f15767j;
                jD = o1.r0.t();
            } else {
                jD = o1.r0.d(4279900180L);
            }
            long j13 = jD;
            if (zA) {
                int i13 = o1.w.f15767j;
                jD2 = o1.r0.t();
                z10 = zA;
                f10 = 0.05f;
            } else {
                z10 = zA;
                jD2 = o1.r0.d(4279900180L);
                f10 = 0.04f;
            }
            long jC = o1.w.c(f10, jD2);
            if (z10) {
                jD3 = o1.r0.t();
                f11 = 0.1f;
            } else {
                jD3 = o1.r0.d(4279900180L);
                f11 = 0.08f;
            }
            long jC2 = o1.w.c(f11, jD3);
            long jC3 = o1.w.c(0.22f, z10 ? o1.r0.t() : o1.r0.d(4279900180L));
            u1.e eVarB = xe.f.f23214e;
            if (eVarB != null) {
                j10 = jC3;
                u0Var3 = u0Var2;
                u0Var4 = u0Var9;
            } else {
                u1.d dVar = new u1.d("Filled.PhoneForwarded", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i14 = u1.f0.f20688a;
                j10 = jC3;
                u0Var3 = u0Var2;
                o1.b1 b1Var = new o1.b1(o1.w.b);
                jg.m mVar = new jg.m(2);
                u0Var4 = u0Var9;
                mVar.m(18.0f, 11.0f);
                mVar.l(5.0f, -5.0f);
                mVar.l(-5.0f, -5.0f);
                mVar.r(3.0f);
                mVar.j(-4.0f);
                mVar.r(4.0f);
                mVar.j(4.0f);
                mVar.r(3.0f);
                mVar.f();
                mVar.m(20.0f, 15.5f);
                mVar.h(-1.25f, 0.0f, -2.45f, -0.2f, -3.57f, -0.57f);
                mVar.h(-0.35f, -0.11f, -0.74f, -0.03f, -1.02f, 0.24f);
                mVar.l(-2.2f, 2.2f);
                mVar.h(-2.83f, -1.44f, -5.15f, -3.75f, -6.59f, -6.59f);
                mVar.l(2.2f, -2.21f);
                mVar.h(0.28f, -0.26f, 0.36f, -0.65f, 0.25f, -1.0f);
                mVar.g(8.7f, 6.45f, 8.5f, 5.25f, 8.5f, 4.0f);
                mVar.h(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                mVar.k(4.0f, 3.0f);
                mVar.h(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                mVar.h(0.0f, 9.39f, 7.61f, 17.0f, 17.0f, 17.0f);
                mVar.h(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                mVar.r(-3.5f);
                mVar.h(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                mVar.f();
                u1.d.a(dVar, mVar.f8904t, b1Var);
                eVarB = dVar.b();
                xe.f.f23214e = eVarB;
            }
            List listW = u7.f.w(new mm(eVarB, u8.l.I(R.string.parentpaywall_feature1_title, qVar), u8.l.I(R.string.parentpaywall_feature1_sub, qVar), o1.r0.d(4282090230L)), new mm(c9.v.r(), u8.l.I(R.string.parentpaywall_feature2_title, qVar), u8.l.I(R.string.parentpaywall_feature2_sub, qVar), o1.r0.d(4293870660L)), new mm(com.google.android.gms.internal.play_billing.b2.p(), u8.l.I(R.string.parentpaywall_feature3_title, qVar), u8.l.I(R.string.parentpaywall_feature3_sub, qVar), o1.r0.d(4294286859L)), new mm(bb.a.Q(), u8.l.I(R.string.parentpaywall_feature4_title, qVar), u8.l.I(R.string.parentpaywall_feature4_sub, qVar), o1.r0.d(4279286145L)), new mm(te.a0.p(), u8.l.I(R.string.parentpaywall_feature5_title, qVar), u8.l.I(R.string.parentpaywall_feature5_sub, qVar), o1.r0.d(4293675161L)));
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), jD4, o1.r0.f15745a);
            h1.i iVar = h1.b.f7338t;
            e2.i0 i0VarE = b0.q.e(iVar, false);
            int iH = v0.d.H(qVar);
            long j14 = jD4;
            d1.d dVarA = qVar.A();
            h1.q qVarC = h1.a.c(qVarB, qVar);
            g2.k.f5534k.getClass();
            g2.i iVarA = g2.j.a();
            qVar.d0();
            if (qVar.D()) {
                qVar.l(iVarA);
            } else {
                qVar.l0();
            }
            g2.h hVarJ = e4.w0.j(qVar, i0VarE, qVar, dVarA);
            if (qVar.D() || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(iH))) {
                t8.c.r(iH, qVar, iH, hVarJ);
            }
            v0.d.a0(g2.j.d(), qVarC, qVar);
            w.l1 l1VarW = jb.a.w(qVar);
            WeakHashMap weakHashMap = b0.c2.f1407v;
            b0.b bVar = b0.s0.e(qVar).f1412f;
            b3.b bVar2 = (b3.b) qVar.k(h2.l1.f7506f);
            float fR = bVar2.R(bVar.c(bVar2)) + 240;
            h1.i iVar2 = h1.b.f7339u;
            androidx.compose.foundation.layout.b bVar3 = androidx.compose.foundation.layout.b.f1002a;
            h1.q qVarI = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(bVar3.a(nVar2, iVar2), 1.0f), fR);
            boolean zF3 = qVar.f(l1VarW);
            Object objO6 = qVar.O();
            if (zF3 || objO6 == p0Var) {
                objO6 = new c8.b(l1VarW, 16);
                qVar.i0(objO6);
            }
            h1.q qVarI2 = androidx.compose.foundation.layout.a.i(qVarI, (hf.c) objO6);
            e2.i0 i0VarE2 = b0.q.e(iVar, false);
            int iH2 = v0.d.H(qVar);
            d1.d dVarA2 = qVar.A();
            h1.q qVarC2 = h1.a.c(qVarI2, qVar);
            g2.i iVarA2 = g2.j.a();
            qVar.d0();
            if (qVar.D()) {
                qVar.l(iVarA2);
            } else {
                qVar.l0();
            }
            g2.h hVarJ2 = e4.w0.j(qVar, i0VarE2, qVar, dVarA2);
            if (qVar.D() || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(iH2))) {
                t8.c.r(iH2, qVar, iH2, hVarJ2);
            }
            v0.d.a0(g2.j.d(), qVarC2, qVar);
            long j15 = j10;
            String str4 = str;
            v0.u0 u0Var10 = u0Var3;
            v0.u0 u0Var11 = u0Var4;
            kf.a.a(u8.g.y(R.drawable.paywall_parent_hero, qVar, 0), null, androidx.compose.foundation.layout.d.e(nVar2, 1.0f), null, e2.i.f4063a, 0.0f, null, qVar, 25008, 104);
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            int i15 = o1.w.f15767j;
            b0.q.a(androidx.compose.foundation.a.a(qVarE, gd.e.E(new se.k[]{se.a.g(fValueOf2, o1.w.a(o1.r0.s())), se.a.g(Float.valueOf(0.55f), o1.w.a(o1.r0.s())), se.a.g(fValueOf, o1.w.a(j14))}, 0.0f, 0.0f, 14), null, 6), qVar, 0);
            qVar.t();
            h1.q qVarE2 = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            b0.d dVar2 = b0.j.f1460c;
            b0.y yVarA = b0.x.a(dVar2, gVar2, qVar, 0);
            int iH3 = v0.d.H(qVar);
            d1.d dVarA3 = qVar.A();
            h1.q qVarC3 = h1.a.c(qVarE2, qVar);
            g2.i iVarA3 = g2.j.a();
            qVar.d0();
            if (qVar.D()) {
                qVar.l(iVarA3);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.c(), yVarA, qVar);
            v0.d.a0(g2.j.e(), dVarA3, qVar);
            g2.h hVarB = g2.j.b();
            if (qVar.D() || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(iH3))) {
                t8.c.r(iH3, qVar, iH3, hVarB);
            }
            v0.d.a0(g2.j.d(), qVarC3, qVar);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            h1.q qVarG = androidx.compose.foundation.layout.d.g(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), 1.0f);
            e2.i0 i0VarE3 = b0.q.e(iVar, false);
            int iH4 = v0.d.H(qVar);
            d1.d dVarA4 = qVar.A();
            h1.q qVarC4 = h1.a.c(qVarG, qVar);
            g2.i iVarA4 = g2.j.a();
            qVar.d0();
            if (qVar.D()) {
                qVar.l(iVarA4);
            } else {
                qVar.l0();
            }
            g2.h hVarJ3 = e4.w0.j(qVar, i0VarE3, qVar, dVarA4);
            if (qVar.D() || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(iH4))) {
                t8.c.r(iH4, qVar, iH4, hVarJ3);
            }
            v0.d.a0(g2.j.d(), qVarC4, qVar);
            h1.q qVarZ = jb.a.z(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), l1VarW, false, 14);
            b0.y yVarA2 = b0.x.a(dVar2, gVar, qVar, 48);
            int iH5 = v0.d.H(qVar);
            d1.d dVarA5 = qVar.A();
            h1.q qVarC5 = h1.a.c(qVarZ, qVar);
            g2.i iVarA5 = g2.j.a();
            qVar.d0();
            if (qVar.D()) {
                qVar.l(iVarA5);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.c(), yVarA2, qVar);
            v0.d.a0(g2.j.e(), dVarA5, qVar);
            g2.h hVarB2 = g2.j.b();
            if (qVar.D() || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(iH5))) {
                t8.c.r(iH5, qVar, iH5, hVarB2);
            }
            v0.d.a0(g2.j.d(), qVarC5, qVar);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, fR + 4), qVar);
            float f12 = 22;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f12, 0.0f, 2);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1462e, hVar2, qVar, 54);
            int iH6 = v0.d.H(qVar);
            d1.d dVarA6 = qVar.A();
            h1.q qVarC6 = h1.a.c(qVarO, qVar);
            g2.i iVarA6 = g2.j.a();
            qVar.d0();
            if (qVar.D()) {
                qVar.l(iVarA6);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.c(), q1VarB, qVar);
            v0.d.a0(g2.j.e(), dVarA6, qVar);
            g2.h hVarB3 = g2.j.b();
            if (qVar.D() || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(iH6))) {
                t8.c.r(iH6, qVar, iH6, hVarB3);
            }
            v0.d.a0(g2.j.d(), qVarC6, qVar);
            String strI = u8.l.I(R.string.propaywall_brand_socialite, qVar);
            int i16 = 13;
            long jT = bb.a.T(13);
            u2.s sVar = u2.s.f20815u;
            h1.n nVar3 = nVar2;
            r0.c6.b(strI, null, j13, jT, a.a.k(), null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680, 0, 131026);
            float f13 = 8;
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar3, f13), qVar);
            float f14 = 6;
            float f15 = 1;
            h1.h hVar3 = hVar;
            float f16 = 2;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(c9.v.b(jb.a.g(nVar3, h0.e.b(f14)), f15, c(0.4f, j13), h0.e.b(f14)), f14, f16);
            e2.i0 i0VarE4 = b0.q.e(iVar, false);
            int iH7 = v0.d.H(qVar);
            d1.d dVarA7 = qVar.A();
            h1.q qVarC7 = h1.a.c(qVarN, qVar);
            float f17 = f16;
            g2.i iVarA7 = g2.j.a();
            qVar.d0();
            if (qVar.D()) {
                qVar.l(iVarA7);
            } else {
                qVar.l0();
            }
            g2.h hVarJ4 = e4.w0.j(qVar, i0VarE4, qVar, dVarA7);
            if (qVar.D() || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(iH7))) {
                t8.c.r(iH7, qVar, iH7, hVarJ4);
            }
            v0.d.a0(g2.j.d(), qVarC7, qVar);
            r0.c6.b(u8.l.I(R.string.parentpaywall_brand_tag, qVar), null, j13, bb.a.T(9), a.a.k(), null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680, 0, 131026);
            qVar.t();
            qVar.t();
            float f18 = 14;
            String strP = e4.w0.p(nVar3, f18, qVar, R.string.parentpaywall_headline_prefix, qVar);
            String strI2 = u8.l.I(R.string.propaywall_headline_accent, qVar);
            p2.c cVar = new p2.c();
            int iF = cVar.f(new p2.e0(j13, 0L, (u2.s) null, (u2.o) null, (u2.p) null, (u2.i) null, (String) null, 0L, (a3.a) null, (a3.o) null, (w2.b) null, 0L, (a3.j) null, (o1.x0) null, 65534));
            try {
                cVar.b(strP);
                cVar.e(iF);
                iF = cVar.f(new p2.e0(z10 ? f10792a : b, 0L, (u2.s) null, (u2.o) null, (u2.p) null, (u2.i) null, (String) null, 0L, (a3.a) null, (a3.o) null, (w2.b) null, 0L, (a3.j) null, (o1.x0) null, 65534));
                try {
                    cVar.b(strI2);
                    cVar.e(iF);
                    r0.c6.c(cVar.g(), androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar3, 1.0f), f12, 0.0f, 2), 0L, bb.a.T(30), a.a.k(), null, 0L, a3.i.a(), bb.a.T(34), 0, false, 0, 0, null, null, null, qVar, 199728, 6, 260564);
                    b0.c.b(androidx.compose.foundation.layout.d.i(nVar3, f14), qVar);
                    float f19 = 20;
                    h1.q qVarO2 = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar3, 1.0f), f19, 0.0f, 2);
                    b0.q1 q1VarB2 = b0.o1.b(b0.j.f1459a, hVar2, qVar, 48);
                    int iH8 = v0.d.H(qVar);
                    d1.d dVarA8 = qVar.A();
                    h1.q qVarC8 = h1.a.c(qVarO2, qVar);
                    g2.i iVarA8 = g2.j.a();
                    qVar.d0();
                    if (qVar.D()) {
                        qVar.l(iVarA8);
                    } else {
                        qVar.l0();
                    }
                    v0.d.a0(g2.j.c(), q1VarB2, qVar);
                    v0.d.a0(g2.j.e(), dVarA8, qVar);
                    g2.h hVarB4 = g2.j.b();
                    if (qVar.D() || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(iH8))) {
                        t8.c.r(iH8, qVar, iH8, hVarB4);
                    }
                    v0.d.a0(g2.j.d(), qVarC8, qVar);
                    b0.s1 s1Var = b0.s1.f1543a;
                    float f20 = (float) 0.5d;
                    b0.q.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.i(s1Var.b(1.0f, true), f20), j15, o1.r0.f15745a), qVar, 0);
                    long j16 = j13;
                    int i17 = 48;
                    r0.c6.b(u8.l.I(R.string.parentpaywall_features_header, qVar), androidx.compose.foundation.layout.a.o(nVar3, f18, 0.0f, 2), c(0.7f, j13), bb.a.T(10), a.a.k(), null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199728, 0, 131024);
                    v0.q qVar2 = qVar;
                    b0.q.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.i(s1Var.b(1.0f, true), f20), j15, o1.r0.f15745a), qVar2, 0);
                    qVar2.t();
                    int i18 = 18;
                    float f21 = 18;
                    b0.c.b(androidx.compose.foundation.layout.d.i(nVar3, f21), qVar2);
                    float f22 = 24;
                    h1.q qVarO3 = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar3, 1.0f), f22, 0.0f, 2);
                    b0.y yVarA3 = b0.x.a(b0.j.g(f21), gVar2, qVar2, 6);
                    int iH9 = v0.d.H(qVar2);
                    d1.d dVarA9 = qVar2.A();
                    h1.q qVarC9 = h1.a.c(qVarO3, qVar2);
                    g2.i iVarA9 = g2.j.a();
                    qVar2.d0();
                    if (qVar2.D()) {
                        qVar2.l(iVarA9);
                    } else {
                        qVar2.l0();
                    }
                    v0.d.a0(g2.j.c(), yVarA3, qVar2);
                    v0.d.a0(g2.j.e(), dVarA9, qVar2);
                    g2.h hVarB5 = g2.j.b();
                    if (qVar2.D() || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(iH9))) {
                        t8.c.r(iH9, qVar2, iH9, hVarB5);
                    }
                    v0.d.a0(g2.j.d(), qVarC9, qVar2);
                    qVar2.Z(-431997898);
                    Iterator it = listW.iterator();
                    while (it.hasNext()) {
                        mm mmVar = (mm) it.next();
                        h1.q qVarG2 = androidx.compose.foundation.layout.d.g(nVar3, 1.0f);
                        h1.h hVar4 = hVar3;
                        b0.q1 q1VarB3 = b0.o1.b(b0.j.f1459a, hVar4, qVar2, i17);
                        int iH10 = v0.d.H(qVar2);
                        d1.d dVarA10 = qVar2.A();
                        h1.q qVarC10 = h1.a.c(qVarG2, qVar2);
                        g2.k.f5534k.getClass();
                        int i19 = i18;
                        g2.i iVarA10 = g2.j.a();
                        qVar2.d0();
                        if (qVar2.D()) {
                            qVar2.l(iVarA10);
                        } else {
                            qVar2.l0();
                        }
                        v0.d.a0(g2.j.c(), q1VarB3, qVar2);
                        v0.d.a0(g2.j.e(), dVarA10, qVar2);
                        g2.h hVarB6 = g2.j.b();
                        if (qVar2.D() || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(iH10))) {
                            t8.c.r(iH10, qVar2, iH10, hVarB6);
                        }
                        v0.d.a0(g2.j.d(), qVarC10, qVar2);
                        float f23 = f22;
                        h1.n nVar4 = nVar3;
                        float f24 = f17;
                        Iterator it2 = it;
                        r0.d2.b(mmVar.f12723a, null, androidx.compose.foundation.layout.d.o(androidx.compose.foundation.layout.a.q(nVar4, 0.0f, f24, 0.0f, 0.0f, 13), f19), mmVar.f12725d, qVar2, 432, 0);
                        b0.c.b(androidx.compose.foundation.layout.d.s(nVar4, 12), qVar2);
                        h1.q qVarB2 = s1Var.b(1.0f, true);
                        b0.y yVarA4 = b0.x.a(b0.j.f1460c, gVar2, qVar2, 0);
                        int iH11 = v0.d.H(qVar2);
                        d1.d dVarA11 = qVar2.A();
                        h1.q qVarC11 = h1.a.c(qVarB2, qVar2);
                        g2.i iVarA11 = g2.j.a();
                        qVar2.d0();
                        if (qVar2.D()) {
                            qVar2.l(iVarA11);
                        } else {
                            qVar2.l0();
                        }
                        v0.d.a0(g2.j.c(), yVarA4, qVar2);
                        v0.d.a0(g2.j.e(), dVarA11, qVar2);
                        g2.h hVarB7 = g2.j.b();
                        if (qVar2.D() || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(iH11))) {
                            t8.c.r(iH11, qVar2, iH11, hVarB7);
                        }
                        v0.d.a0(g2.j.d(), qVarC11, qVar2);
                        String str5 = mmVar.b;
                        long jT2 = bb.a.T(15);
                        u2.s sVar2 = u2.s.f20815u;
                        v0.q qVar3 = qVar2;
                        long j17 = j16;
                        r0.c6.b(str5, null, j17, jT2, a.a.o(), null, 0L, null, null, bb.a.T(i19), 0, false, 0, 0, null, qVar3, 199680, 6, 130002);
                        b0.c.b(androidx.compose.foundation.layout.d.i(nVar4, f24), qVar3);
                        j16 = j17;
                        r0.c6.b(mmVar.f12724c, null, c(0.6f, j17), bb.a.T(13), u2.s.f20819y, null, 0L, null, null, bb.a.T(17), 0, false, 0, 0, null, qVar3, 199680, 6, 130002);
                        qVar2 = qVar3;
                        qVar2.t();
                        qVar2.t();
                        hVar3 = hVar4;
                        f17 = f24;
                        nVar3 = nVar4;
                        it = it2;
                        i18 = i19;
                        f22 = f23;
                        i17 = 48;
                    }
                    h1.n nVar5 = nVar3;
                    int i20 = i18;
                    float f25 = f22;
                    long j18 = j16;
                    h1.h hVar5 = hVar3;
                    int i21 = 17;
                    qVar2.u();
                    qVar2.t();
                    float f26 = 16;
                    b0.c.b(androidx.compose.foundation.layout.d.i(nVar5, f26), qVar2);
                    float f27 = 10;
                    h1.q qVarG3 = jb.a.g(androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar5, 1.0f), f19, 0.0f, 2), h0.e.b(f27));
                    long j19 = f10793c;
                    h1.q qVarN2 = androidx.compose.foundation.layout.a.n(c9.v.b(androidx.compose.foundation.a.b(qVarG3, o1.w.c(0.06f, j19), o1.r0.f15745a), f15, o1.w.c(0.18f, j19), h0.e.b(f27)), f18, f27);
                    b0.q1 q1VarB4 = b0.o1.b(b0.j.f1459a, hVar2, qVar2, 48);
                    int iH12 = v0.d.H(qVar2);
                    d1.d dVarA12 = qVar2.A();
                    h1.q qVarC12 = h1.a.c(qVarN2, qVar2);
                    g2.k.f5534k.getClass();
                    g2.i iVarA12 = g2.j.a();
                    qVar2.d0();
                    if (qVar2.D()) {
                        qVar2.l(iVarA12);
                    } else {
                        qVar2.l0();
                    }
                    v0.d.a0(g2.j.c(), q1VarB4, qVar2);
                    v0.d.a0(g2.j.e(), dVarA12, qVar2);
                    g2.h hVarB8 = g2.j.b();
                    if (qVar2.D() || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(iH12))) {
                        t8.c.r(iH12, qVar2, iH12, hVarB8);
                    }
                    v0.d.a0(g2.j.d(), qVarC12, qVar2);
                    float f28 = 12;
                    r0.d2.b(u7.f.q(), null, androidx.compose.foundation.layout.d.o(nVar5, f28), j19, qVar2, 3504, 0);
                    String strH = ke.c1.h(nVar5, f27, qVar2, R.string.parentpaywall_callout, qVar2);
                    v0.q qVar4 = qVar2;
                    long jT3 = bb.a.T(11);
                    u2.s sVar3 = u2.s.f20815u;
                    r0.c6.b(strH, null, c(0.55f, j18), jT3, a.a.m(), null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar4, 199680, 0, 131026);
                    qVar4.t();
                    b0.c.b(androidx.compose.foundation.layout.d.i(nVar5, f25), qVar4);
                    qVar4.t();
                    h1.i iVar3 = h1.b.A;
                    b0.q.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(bVar3.a(nVar5, iVar3), 1.0f), 48), gd.e.E(new se.k[]{se.a.g(fValueOf2, o1.w.a(o1.r0.s())), se.a.g(fValueOf, o1.w.a(j14))}, 0.0f, 0.0f, 14), null, 6), qVar4, 0);
                    if (l1VarW.f22463a.i() < l1VarW.f22465d.i() - 8) {
                        qVar4.Z(986854313);
                        a(c(0.5f, j18), androidx.compose.foundation.layout.a.q(bVar3.a(nVar5, iVar3), 0.0f, 0.0f, 0.0f, f14, 7), qVar4, 0);
                    } else {
                        qVar4.Z(971908996);
                    }
                    qVar4.u();
                    qVar4.t();
                    h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.g(nVar5, 1.0f), j14, o1.r0.f15745a), f19, 0.0f, 2), 0.0f, f28, 0.0f, f13, 5);
                    b0.y yVarA5 = b0.x.a(b0.j.f1460c, gVar, qVar4, 48);
                    int iH13 = v0.d.H(qVar4);
                    d1.d dVarA13 = qVar4.A();
                    h1.q qVarC13 = h1.a.c(qVarQ, qVar4);
                    g2.i iVarA13 = g2.j.a();
                    qVar4.d0();
                    if (qVar4.D()) {
                        qVar4.l(iVarA13);
                    } else {
                        qVar4.l0();
                    }
                    v0.d.a0(g2.j.c(), yVarA5, qVar4);
                    v0.d.a0(g2.j.e(), dVarA13, qVar4);
                    g2.h hVarB9 = g2.j.b();
                    if (qVar4.D() || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(iH13))) {
                        t8.c.r(iH13, qVar4, iH13, hVarB9);
                    }
                    v0.d.a0(g2.j.d(), qVarC13, qVar4);
                    h1.q qVarG4 = androidx.compose.foundation.layout.d.g(nVar5, 1.0f);
                    b0.q1 q1VarB5 = b0.o1.b(b0.j.g(f27), hVar5, qVar4, 6);
                    int iH14 = v0.d.H(qVar4);
                    d1.d dVarA14 = qVar4.A();
                    h1.q qVarC14 = h1.a.c(qVarG4, qVar4);
                    g2.i iVarA14 = g2.j.a();
                    qVar4.d0();
                    if (qVar4.D()) {
                        qVar4.l(iVarA14);
                    } else {
                        qVar4.l0();
                    }
                    v0.d.a0(g2.j.c(), q1VarB5, qVar4);
                    v0.d.a0(g2.j.e(), dVarA14, qVar4);
                    g2.h hVarB10 = g2.j.b();
                    if (qVar4.D() || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(iH14))) {
                        t8.c.r(iH14, qVar4, iH14, hVarB10);
                    }
                    v0.d.a0(g2.j.d(), qVarC14, qVar4);
                    String strI3 = u8.l.I(R.string.parentpaywall_monthly, qVar4);
                    String strT = a5.z.t(k1VarF.s("parent", "monthly-1399"), u8.l.I(R.string.propaywall_per_mo_suffix, qVar4));
                    boolean z11 = !((Boolean) u0Var11.getValue()).booleanValue();
                    Object objO7 = qVar4.O();
                    if (objO7 == p0Var) {
                        j11 = j18;
                        u0Var5 = u0Var11;
                        objO7 = new pm(2, u0Var5);
                        qVar4.i0(objO7);
                    } else {
                        j11 = j18;
                        u0Var5 = u0Var11;
                    }
                    h1.q qVarB3 = s1Var.b(1.0f, true);
                    long j20 = f10794d;
                    long j21 = j11;
                    d(strI3, strT, null, null, z11, j20, j21, jC, jC2, (hf.a) objO7, qVarB3, qVar4, 805506432);
                    String strI4 = u8.l.I(R.string.parentpaywall_yearly, qVar4);
                    String strT2 = a5.z.t(k1VarF.s("parent", str4), u8.l.I(R.string.parentpaywall_per_yr_suffix, qVar4));
                    String strI5 = u8.l.I(R.string.parentpaywall_billed_yearly, qVar4);
                    String strI6 = u8.l.I(R.string.parentpaywall_save_29, qVar4);
                    boolean zBooleanValue = ((Boolean) u0Var5.getValue()).booleanValue();
                    Object objO8 = qVar4.O();
                    if (objO8 == p0Var) {
                        j12 = j20;
                        objO8 = new pm(3, u0Var5);
                        qVar4.i0(objO8);
                    } else {
                        j12 = j20;
                    }
                    long j22 = j12;
                    d(strI4, strT2, strI5, strI6, zBooleanValue, j22, j21, jC, jC2, (hf.a) objO8, s1Var.b(1.0f, true), qVar4, 805502976);
                    qVar4.t();
                    b0.c.b(androidx.compose.foundation.layout.d.i(nVar5, f28), qVar4);
                    h1.q qVarI3 = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar5, 1.0f), 56);
                    h0.d dVarB = h0.e.b(f26);
                    r0.a0 a0VarA = r0.b0.a(j22, 0L, 0L, 0L, qVar4, 14);
                    boolean z12 = !((Boolean) u0Var10.getValue()).booleanValue();
                    boolean zH = qVar4.h(context);
                    Object obj = str2;
                    boolean zF4 = zH | qVar4.f(obj) | qVar4.h(k1VarF);
                    Object objO9 = qVar4.O();
                    if (zF4 || objO9 == p0Var) {
                        objO9 = new fe.z(context, obj, k1VarF, i16);
                        qVar4.i0(objO9);
                    }
                    r0.o2.b((hf.a) objO9, qVarI3, z12, dVarB, a0VarA, null, null, null, d1.f.b(-1960779074, new fe.n(i21, u0Var10), qVar4), qVar4, 805306416, 480);
                    r0.c6.b(e4.w0.p(nVar5, f13, qVar4, R.string.propaywall_cancel_anytime, qVar4), null, c(0.4f, j21), bb.a.T(11), a.a.m(), null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar4, 199680, 0, 131026);
                    qVar = qVar4;
                    qVar.t();
                    qVar.t();
                    h1.q qVarO4 = androidx.compose.foundation.layout.d.o(androidx.compose.foundation.layout.a.q(b0.c.m(bVar3.a(nVar5, h1.b.f7340v)), 0.0f, f13, f26, 0.0f, 9), 34);
                    h1.i iVar4 = h1.b.f7342x;
                    e2.i0 i0VarE5 = b0.q.e(iVar4, false);
                    int iH15 = v0.d.H(qVar);
                    d1.d dVarA15 = qVar.A();
                    h1.q qVarC15 = h1.a.c(qVarO4, qVar);
                    g2.i iVarA15 = g2.j.a();
                    qVar.d0();
                    if (qVar.D()) {
                        qVar.l(iVarA15);
                    } else {
                        qVar.l0();
                    }
                    g2.h hVarJ5 = e4.w0.j(qVar, i0VarE5, qVar, dVarA15);
                    if (qVar.D() || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(iH15))) {
                        t8.c.r(iH15, qVar, iH15, hVarJ5);
                    }
                    v0.d.a0(g2.j.d(), qVarC15, qVar);
                    h1.q qVarB4 = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar5, 28), h0.e.e()), o1.w.c(0.55f, o1.r0.r()), o1.r0.f15745a);
                    boolean zH2 = qVar.h(context) | ((i11 & 112) == 32);
                    Object objO10 = qVar.O();
                    if (zH2 || objO10 == p0Var) {
                        aVar3 = aVar;
                        objO10 = new ke.e2(context, aVar3, 1);
                        qVar.i0(objO10);
                    } else {
                        aVar3 = aVar;
                    }
                    h1.q qVarF = androidx.compose.foundation.a.f(qVarB4, false, null, null, (hf.a) objO10, 7);
                    e2.i0 i0VarE6 = b0.q.e(iVar4, false);
                    int iH16 = v0.d.H(qVar);
                    d1.d dVarA16 = qVar.A();
                    h1.q qVarC16 = h1.a.c(qVarF, qVar);
                    g2.i iVarA16 = g2.j.a();
                    qVar.d0();
                    if (qVar.D()) {
                        qVar.l(iVarA16);
                    } else {
                        qVar.l0();
                    }
                    g2.h hVarJ6 = e4.w0.j(qVar, i0VarE6, qVar, dVarA16);
                    if (qVar.D() || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(iH16))) {
                        t8.c.r(iH16, qVar, iH16, hVarJ6);
                    }
                    v0.d.a0(g2.j.d(), qVarC16, qVar);
                    r0.d2.b(xe.f.k(), u8.l.I(R.string.propaywall_close_cd, qVar), androidx.compose.foundation.layout.d.o(nVar5, f18), o1.w.c(0.85f, o1.r0.t()), qVar, 3456, 0);
                    qVar.t();
                    qVar.t();
                    qVar.t();
                    String str6 = (String) u0Var.getValue();
                    if (str6 == null) {
                        qVar.Z(-1959775737);
                    } else {
                        qVar.Z(-1959775736);
                        long jD5 = z10 ? o1.r0.d(4278190080L) : o1.r0.d(4294967295L);
                        long jC4 = c(0.7f, j21);
                        Object objO11 = qVar.O();
                        if (objO11 == p0Var) {
                            u0Var6 = u0Var;
                            objO11 = new pm(4, u0Var6);
                            qVar.i0(objO11);
                        } else {
                            u0Var6 = u0Var;
                        }
                        r0.o2.a((hf.a) objO11, d1.f.b(405588054, new ke.v2(i20, u0Var6), qVar), null, null, null, v6.O, d1.f.b(-1207852879, new x1(str6, 12), qVar), null, jD5, 0L, j21, jC4, 0.0f, null, qVar, 1769526, 0, 12956);
                        qVar = qVar;
                    }
                    qVar.u();
                } finally {
                }
            } finally {
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.e(new g(i2, 5, mbVar, aVar3, aVar2));
        }
    }

    public static final long c(float f10, long j10) {
        return o1.w.c(f10, j10);
    }

    public static final void d(final String str, final String str2, final String str3, final String str4, final boolean z10, final long j10, final long j11, final long j12, final long j13, final hf.a aVar, final h1.q qVar, v0.n nVar, final int i2) {
        String str5;
        String str6;
        long j14;
        long jC;
        v0.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(44311168);
        int i10 = (qVar3.f(str) ? 4 : 2) | i2 | (qVar3.f(str2) ? 32 : 16);
        if ((i2 & 384) == 0) {
            str5 = str3;
            i10 |= qVar3.f(str5) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            str5 = str3;
        }
        if ((i2 & 3072) == 0) {
            str6 = str4;
            i10 |= qVar3.f(str6) ? 2048 : 1024;
        } else {
            str6 = str4;
        }
        int i11 = i10 | (qVar3.g(z10) ? 16384 : 8192) | (qVar3.e(j11) ? 1048576 : 524288) | (qVar3.e(j12) ? 8388608 : 4194304) | (qVar3.e(j13) ? 67108864 : 33554432);
        int i12 = qVar3.f(qVar) ? 4 : 2;
        if ((i11 & 306783379) == 306783378 && (i12 & 3) == 2 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            h0.d dVarB = h0.e.b(14);
            if (z10) {
                j14 = j10;
                jC = o1.w.c(0.12f, j14);
            } else {
                j14 = j10;
                jC = j12;
            }
            qVar2 = qVar3;
            r0.u5.c(aVar, qVar, false, dVarB, jC, 0L, 0.0f, com.google.android.gms.internal.play_billing.b2.b(1, z10 ? j14 : j13), null, d1.f.b(-3874795, new ym(z10, j11, str2, str5, str, str6), qVar3), qVar2, 6 | ((i12 << 3) & 112), 740);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.zm
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(i2 | 1);
                    an.d(str, str2, str3, str4, z10, j10, j11, j12, j13, aVar, qVar, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }
}
