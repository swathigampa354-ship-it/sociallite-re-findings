package me;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.view.View;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class jb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f12209a = 48;
    public static final long b = o1.r0.d(4294938693L);

    public static final void a(boolean z10, final hf.a aVar, final hf.a aVar2, int i2, v0.n nVar, int i10) {
        int i11;
        final int i12;
        v0.y0 y0Var;
        Object j0Var;
        final v0.u0 u0Var;
        v0.q qVar;
        int i13;
        v0.p0 p0Var = v0.p0.f21675y;
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(720130673);
        int i14 = (qVar2.g(z10) ? 4 : 2) | i10 | (qVar2.h(aVar) ? 32 : 16);
        if ((i10 & 384) == 0) {
            i14 |= qVar2.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        int i15 = i14 | 1024;
        if ((i15 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
            i13 = i2;
            qVar = qVar2;
        } else {
            qVar2.V();
            if ((i10 & 1) == 0 || qVar2.C()) {
                i11 = i15 & (-7169);
                i12 = R.string.hard_mode_action_body;
            } else {
                qVar2.T();
                i11 = i15 & (-7169);
                i12 = i2;
            }
            qVar2.r();
            final String strI = u8.l.I(R.string.hard_mode_action_phrase, qVar2);
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q("", p0Var);
                qVar2.i0(objO);
            }
            final v0.u0 u0Var2 = (v0.u0) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.N(10);
                qVar2.i0(objO2);
            }
            v0.y0 y0Var2 = (v0.y0) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO3);
            }
            final v0.u0 u0Var3 = (v0.u0) objO3;
            Object objO4 = qVar2.O();
            if (objO4 == p0Var2) {
                objO4 = v0.d.Q(null, p0Var);
                qVar2.i0(objO4);
            }
            v0.u0 u0Var4 = (v0.u0) objO4;
            final boolean zJ0 = qf.r.j0(qf.k.Z0((String) u0Var2.getValue()).toString(), strI);
            h2.p2 p2Var = (h2.p2) qVar2.k(h2.l1.f7513n);
            Long l = (Long) u0Var4.getValue();
            boolean zF = qVar2.f(p2Var);
            Object objO5 = qVar2.O();
            if (zF || objO5 == p0Var2) {
                y0Var = y0Var2;
                j0Var = new androidx.lifecycle.j0(p2Var, u0Var4, y0Var, null, 14);
                u0Var = u0Var4;
                qVar2.i0(j0Var);
            } else {
                y0Var = y0Var2;
                j0Var = objO5;
                u0Var = u0Var4;
            }
            v0.d.g((hf.e) j0Var, l, qVar2);
            boolean z11 = (i11 & 896) == 256;
            Object objO6 = qVar2.O();
            if (z11 || objO6 == p0Var2) {
                objO6 = new fe.q(aVar2, 17);
                qVar2.i0(objO6);
            }
            c9.v.a(0, 1, (hf.a) objO6, qVar2, false);
            final long jD = o1.r0.d(z10 ? 4294309363L : 4279572767L);
            final long jD2 = z10 ? o1.w.b : o1.r0.d(4294638329L);
            qVar = qVar2;
            final r0.f1 f1VarC = z10 ? r0.h1.c(jD, 0L, 0L, 0L, 0L, 0L, 0L, 0L, jD2, jD, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -98306, 15) : r0.h1.f(jD, 0L, 0L, 0L, 0L, 0L, 0L, 0L, jD2, jD, 0L, 0L, 0L, 0L, 0L, 0L, -98306);
            final v0.y0 y0Var3 = y0Var;
            r0.h2.a(f1VarC, null, null, d1.f.b(-1648000443, new hf.e() { // from class: me.xa
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // hf.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r27, java.lang.Object r28) {
                    /*
                        r26 = this;
                        r0 = r26
                        r11 = r27
                        v0.n r11 = (v0.n) r11
                        r1 = r28
                        java.lang.Integer r1 = (java.lang.Integer) r1
                        int r1 = r1.intValue()
                        r1 = r1 & 3
                        r2 = 2
                        if (r1 != r2) goto L21
                        r1 = r11
                        v0.q r1 = (v0.q) r1
                        boolean r2 = r1.E()
                        if (r2 != 0) goto L1d
                        goto L21
                    L1d:
                        r1.T()
                        goto L7a
                    L21:
                        h1.n r1 = h1.n.f7355t
                        r2 = 1065353216(0x3f800000, float:1.0)
                        h1.q r1 = androidx.compose.foundation.layout.d.e(r1, r2)
                        java.lang.String r2 = "hard-mode-action"
                        h1.q r1 = androidx.compose.ui.platform.a.a(r1, r2)
                        r0.f1 r2 = r1
                        long r3 = r2.f17599p
                        r2 = 0
                        float r7 = (float) r2
                        me.za r12 = new me.za
                        int r13 = r2
                        long r14 = r3
                        java.lang.String r2 = r5
                        boolean r5 = r6
                        long r8 = r7
                        hf.a r6 = r9
                        hf.a r10 = r10
                        r27 = r1
                        v0.u0 r1 = r11
                        r22 = r1
                        v0.y0 r1 = r12
                        r23 = r1
                        v0.u0 r1 = r13
                        r24 = r1
                        v0.u0 r1 = r14
                        r25 = r1
                        r16 = r2
                        r17 = r5
                        r20 = r6
                        r18 = r8
                        r21 = r10
                        r12.<init>()
                        r1 = 77007498(0x4970a8a, float:3.5509608E-36)
                        d1.a r10 = d1.f.b(r1, r12, r11)
                        r12 = 12607494(0xc06006, float:1.7666862E-38)
                        r13 = 106(0x6a, float:1.49E-43)
                        r2 = 0
                        r5 = 0
                        r8 = 0
                        r9 = 0
                        r1 = r27
                        r0.u5.a(r1, r2, r3, r5, r7, r8, r9, r10, r11, r12, r13)
                    L7a:
                        se.a0 r1 = se.a0.f19710a
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.xa.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, 3072, 6);
            i13 = i12;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new a2(z10, aVar, aVar2, i13, i10);
        }
    }

    public static final void b(final float f10, final boolean z10, final hf.a aVar, hf.e eVar, v0.n nVar, final int i2) {
        v.c cVar;
        v0.p0 p0Var;
        hf.e eVar2;
        v0.y0 y0Var;
        boolean z11;
        h1.q qVarA;
        boolean z12;
        g2.i iVar;
        v0.q qVar;
        g2.h hVar;
        androidx.compose.foundation.layout.b bVar;
        float f11;
        int i10;
        int i11;
        g2.h hVar2;
        g2.h hVar3;
        v0.q qVar2;
        h1.i iVar2 = h1.b.f7342x;
        aVar.getClass();
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-842200098);
        int i12 = i2 | (qVar3.c(f10) ? 4 : 2) | (qVar3.g(z10) ? 32 : 16) | (qVar3.h(eVar) ? 2048 : 1024);
        if ((i12 & 1171) == 1170 && qVar3.E()) {
            qVar3.T();
            eVar2 = eVar;
            qVar2 = qVar3;
        } else {
            Object objO = qVar3.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v.d.a(f10);
                qVar3.i0(objO);
            }
            v.c cVar2 = (v.c) objO;
            Object objO2 = qVar3.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar3.i0(objO2);
            }
            v0.u0 u0Var = (v0.u0) objO2;
            float fFloatValue = ((Boolean) u0Var.getValue()).booleanValue() ? ((Number) cVar2.d()).floatValue() : u8.l.i(f10, 0.0f, 1.0f);
            Object objO3 = qVar3.O();
            if (objO3 == p0Var2) {
                objO3 = v.d.a(1.0f);
                qVar3.i0(objO3);
            }
            v.c cVar3 = (v.c) objO3;
            boolean z13 = !ValueAnimator.areAnimatorsEnabled();
            View view = (View) qVar3.k(AndroidCompositionLocals_androidKt.f1150f);
            String strI = u8.l.I(R.string.hard_mode_activated, qVar3);
            Object objO4 = qVar3.O();
            if (objO4 == p0Var2) {
                objO4 = v0.d.N(0);
                qVar3.i0(objO4);
            }
            v0.y0 y0Var2 = (v0.y0) objO4;
            float f12 = fFloatValue;
            v0.u0 u0VarW = v0.d.W(aVar, qVar3);
            Boolean boolValueOf = Boolean.valueOf(z10);
            Boolean boolValueOf2 = Boolean.valueOf(eVar != null);
            boolean zH = ((i12 & 7168) == 2048) | ((i12 & 112) == 32) | qVar3.h(cVar2) | ((i12 & 14) == 4) | qVar3.h(view) | qVar3.g(z13) | qVar3.f(strI) | qVar3.h(cVar3) | qVar3.f(u0VarW);
            Object objO5 = qVar3.O();
            if (zH || objO5 == p0Var2) {
                cVar = cVar3;
                p0Var = p0Var2;
                gb gbVar = new gb(z10, cVar2, f10, view, z13, strI, cVar, eVar, u0Var, y0Var2, u0VarW, null);
                eVar2 = eVar;
                y0Var = y0Var2;
                z11 = z10;
                strI = strI;
                qVar3.i0(gbVar);
                objO5 = gbVar;
            } else {
                z11 = z10;
                eVar2 = eVar;
                cVar = cVar3;
                p0Var = p0Var2;
                y0Var = y0Var2;
            }
            int i13 = (i12 >> 3) & 14;
            v0.d.h(boolValueOf, boolValueOf2, (hf.e) objO5, qVar3);
            Object objO6 = qVar3.O();
            int i14 = 9;
            if (objO6 == p0Var) {
                objO6 = new k5(i14);
                qVar3.i0(objO6);
            }
            c9.v.a(i13 | 48, 0, (hf.a) objO6, qVar3, z11);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            boolean zC = qVar3.c(f12) | qVar3.h(cVar);
            Object objO7 = qVar3.O();
            if (zC || objO7 == p0Var) {
                objO7 = new m7(f12, cVar, 1);
                qVar3.i0(objO7);
            }
            float f13 = (1.0f - f12) * 36.0f;
            h1.q qVarB = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.ui.graphics.a.a(qVarE, (hf.c) objO7), h0.e.d(f13, f13, 0.0f, 0.0f, 12)), o1.w.b, o1.r0.f15745a);
            if (z11 || eVar2 != null) {
                qVar3.Z(-1900372730);
                Object objO8 = qVar3.O();
                if (objO8 == p0Var) {
                    objO8 = new fe.f1(2, null, 1);
                    qVar3.i0(objO8);
                }
                qVarA = a2.h0.a(nVar2, se.a0.f19710a, (hf.e) objO8);
                z12 = false;
                qVar3.q(false);
            } else {
                qVar3.Z(-1900370298);
                z12 = false;
                qVar3.q(false);
                qVarA = nVar2;
            }
            h1.q qVarA2 = androidx.compose.ui.platform.a.a(qVarB.h(qVarA), "hard-mode-activation");
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, z12);
            int i15 = qVar3.P;
            d1.d dVarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarA2, qVar3);
            g2.k.f5534k.getClass();
            g2.i iVar3 = g2.j.b;
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar3);
            } else {
                qVar3.l0();
            }
            g2.h hVar4 = g2.j.f5523f;
            v0.d.a0(hVar4, i0VarE, qVar3);
            g2.h hVar5 = g2.j.f5522e;
            v0.d.a0(hVar5, dVarM, qVar3);
            g2.h hVar6 = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar3, i15, hVar6);
            }
            g2.h hVar7 = g2.j.f5521d;
            v0.d.a0(hVar7, qVarC, qVar3);
            androidx.compose.foundation.layout.b bVar2 = androidx.compose.foundation.layout.b.f1002a;
            if (eVar2 != null) {
                qVar3.Z(-1144085697);
                h1.q qVarN = androidx.compose.foundation.layout.a.n(b0.c.l(androidx.compose.foundation.layout.d.e(nVar2, 1.0f)), 16, 100);
                e2.i0 i0VarE2 = b0.q.e(iVar2, false);
                int i16 = qVar3.P;
                d1.d dVarM2 = qVar3.m();
                h1.q qVarC2 = h1.a.c(qVarN, qVar3);
                qVar3.d0();
                if (qVar3.O) {
                    qVar3.l(iVar3);
                } else {
                    qVar3.l0();
                }
                v0.d.a0(hVar4, i0VarE2, qVar3);
                v0.d.a0(hVar5, dVarM2, qVar3);
                if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i16))) {
                    t8.c.r(i16, qVar3, i16, hVar6);
                }
                v0.d.a0(hVar7, qVarC2, qVar3);
                eVar2.invoke(qVar3, Integer.valueOf((i12 >> 9) & 14));
                qVar3.q(true);
                qVar3.q(false);
                hVar3 = hVar7;
                bVar = bVar2;
                hVar2 = hVar6;
                hVar = hVar4;
                i11 = 0;
                f11 = 0.0f;
                i10 = 2;
                iVar = iVar3;
                qVar = qVar3;
            } else {
                qVar3.Z(1348573991);
                h1.q qVarO = androidx.compose.foundation.layout.a.o(bVar2.a(nVar2, iVar2), 30, 0.0f, 2);
                b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar3, 48);
                int i17 = qVar3.P;
                d1.d dVarM3 = qVar3.m();
                h1.q qVarC3 = h1.a.c(qVarO, qVar3);
                qVar3.d0();
                v0.y0 y0Var3 = y0Var;
                if (qVar3.O) {
                    qVar3.l(iVar3);
                } else {
                    qVar3.l0();
                }
                v0.d.a0(hVar4, yVarA, qVar3);
                v0.d.a0(hVar5, dVarM3, qVar3);
                if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i17))) {
                    t8.c.r(i17, qVar3, i17, hVar6);
                }
                v0.d.a0(hVar7, qVarC3, qVar3);
                iVar = iVar3;
                qVar = qVar3;
                hVar = hVar4;
                bVar = bVar2;
                r0.d2.b(android.support.v4.media.session.b.V(), null, androidx.compose.foundation.layout.d.o(nVar2, 36), b, qVar, 3504, 0);
                b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 24), qVar);
                String strY0 = qf.k.Y0(y0Var3.i(), strI);
                long j10 = o1.w.f15762e;
                hVar5 = hVar5;
                f11 = 0.0f;
                long jT = bb.a.T(34);
                long jT2 = bb.a.T(42);
                u2.s sVar = u2.s.B;
                i10 = 2;
                h1.q qVarK = androidx.compose.foundation.layout.d.k(nVar2, 96, 0.0f, 2);
                boolean zF = qVar.f(strI);
                Object objO9 = qVar.O();
                if (zF || objO9 == p0Var) {
                    objO9 = new a8.b0(strI, 19);
                    qVar.i0(objO9);
                }
                i11 = 0;
                hVar2 = hVar6;
                hVar3 = hVar7;
                r0.c6.b(strY0, n2.m.b(qVarK, false, (hf.c) objO9), j10, jT, sVar, null, 0L, null, new a3.i(3), jT2, 0, false, 0, 0, null, qVar, 200064, 6, 129488);
                qVar.q(true);
                qVar.q(false);
            }
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(b0.c.k(bVar.a(nVar2, h1.b.A)), 0.0f, 0.0f, 0.0f, 36, 7);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i18 = qVar.P;
            d1.d dVarM4 = qVar.m();
            h1.q qVarC4 = h1.a.c(qVarQ, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, q1VarB, qVar);
            v0.d.a0(hVar5, dVarM4, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i18))) {
                t8.c.r(i18, qVar, i18, hVar2);
            }
            v0.d.a0(hVar3, qVarC4, qVar);
            t1.b bVarY = u8.g.y(R.drawable.sociallite_logo_dark, qVar, i11);
            long j11 = o1.w.f15762e;
            int i19 = i10;
            v0.q qVar4 = qVar;
            kf.a.a(bVarY, null, androidx.compose.foundation.layout.d.o(nVar2, 48), null, null, 0.0f, new o1.n(j11, 5, Build.VERSION.SDK_INT >= 29 ? o1.o.f15738a.a(j11, 5) : new PorterDuffColorFilter(o1.r0.E(j11), o1.r0.H(5))), qVar4, 1573296, 56);
            r0.c6.b("ociallite", androidx.compose.foundation.layout.a.k(nVar2, -12, f11, i19), j11, bb.a.T(34), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar4, 200118, 0, 131024);
            qVar2 = qVar4;
            qVar2.q(true);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            final hf.e eVar3 = eVar2;
            h1VarV.f21594d = new hf.e(f10, z10, aVar, eVar3, i2) { // from class: me.wa

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ float f14415t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f14416u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ hf.a f14417v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ hf.e f14418w;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(385);
                    jb.b(this.f14415t, this.f14416u, this.f14417v, this.f14418w, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void c(final boolean z10, final boolean z11, final boolean z12, final boolean z13, final hf.c cVar, final hf.a aVar, v0.n nVar, final int i2) throws Throwable {
        long j10;
        boolean z14;
        boolean z15;
        cVar.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-420681944);
        int i10 = i2 | (qVar.g(z10) ? 32 : 16) | (qVar.g(z11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.g(z12) ? 2048 : 1024) | (qVar.g(z13) ? 16384 : 8192) | (qVar.h(cVar) ? 131072 : 65536) | (qVar.h(aVar) ? 1048576 : 524288);
        if ((599187 & i10) == 599186 && qVar.E()) {
            qVar.T();
            z15 = z10;
        } else {
            Object[] objArr = new Object[0];
            int i11 = i10 & 112;
            boolean z16 = i11 == 32;
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (z16 || objO == p0Var) {
                objO = new hf.a() { // from class: me.bb
                    @Override // hf.a
                    public final Object invoke() {
                        return v0.d.Q(Boolean.valueOf(z10), v0.p0.f21675y);
                    }
                };
                qVar.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) u8.g.B(objArr, null, (hf.a) objO, qVar, 0, 6);
            long j11 = o1.w.f15762e;
            long jD = o1.r0.d(4290229437L);
            boolean z17 = !z12;
            c9.v.a((i10 >> 15) & 112, 0, aVar, qVar, z17);
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 24;
            float f11 = 16;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(jb.a.z(androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.g(androidx.compose.foundation.layout.d.t(nVar2, 0.0f, 420, 1), 1.0f), "hard-mode-enable-content"), jb.a.w(qVar), false, 14), f10, f11);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
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
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, yVarA, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            u1.e eVarV = android.support.v4.media.session.b.V();
            h1.q qVarH = androidx.compose.foundation.layout.d.o(nVar2, 36).h(new HorizontalAlignElement(h1.b.G));
            long j12 = b;
            r0.d2.b(eVarV, null, qVarH, j12, qVar, 3120, 0);
            int i13 = 16;
            r0.c6.b(e4.w0.p(nVar2, f10, qVar, R.string.block_hardcore_confirm_title, qVar), androidx.compose.foundation.layout.d.g(nVar2, 1.0f), j11, bb.a.T(28), u2.s.A, null, 0L, null, new a3.i(3), bb.a.T(35), 0, false, 0, 0, null, qVar, 199728, 6, 129488);
            float f12 = 56;
            h1.q qVarK = androidx.compose.foundation.layout.d.k(e4.w0.l(nVar2, 32, qVar, nVar2, 1.0f), f12, 0.0f, 2);
            boolean z18 = ((Boolean) u0Var.getValue()).booleanValue() || z10;
            boolean z19 = (!z11 || z10 || z12) ? false : true;
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = t8.c.e(qVar);
            }
            a0.k kVar = (a0.k) objO2;
            n2.h hVar5 = new n2.h(1);
            boolean zF = qVar.f(u0Var);
            Object objO3 = qVar.O();
            if (zF || objO3 == p0Var) {
                objO3 = new r8(7, u0Var);
                qVar.i0(objO3);
            }
            h1.q qVarN2 = androidx.compose.foundation.layout.a.n(androidx.compose.ui.platform.a.a(androidx.compose.foundation.selection.b.d(qVarK, z18, kVar, null, z19, hVar5, (hf.c) objO3), "hard-mode-uninstall-choice"), 12, 8);
            b0.q1 q1VarB = b0.o1.b(b0.j.g(f11), h1.b.D, qVar, 54);
            int i14 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarN2, qVar);
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
            boolean z20 = ((Boolean) u0Var.getValue()).booleanValue() || z10;
            boolean z21 = (!z11 || z10 || z12) ? false : true;
            long j13 = o1.w.b;
            r0.s0.a(z20, null, null, z21, r0.o2.p(j12, jD, j13, j12, qVar, 48), qVar, 48, 36);
            String strI = u8.l.I(R.string.hard_mode_enable_protect, qVar);
            long jT = bb.a.T(16);
            long jT2 = bb.a.T(22);
            u2.s sVar = u2.s.f20820z;
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            r0.c6.b(strI, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), j11, jT, sVar, null, 0L, null, null, jT2, 0, false, 0, 0, null, qVar, 199680, 6, 130000);
            v0.q qVar2 = qVar;
            qVar2.q(true);
            if (z13) {
                qVar2.Z(-973202145);
                j10 = jD;
                r0.c6.b(e4.w0.p(nVar2, 10, qVar2, R.string.hard_mode_enable_protect_error, qVar2), null, j10, bb.a.T(13), null, null, 0L, null, null, bb.a.T(18), 0, false, 0, 0, null, qVar2, 3072, 6, 130034);
                qVar2 = qVar2;
                z14 = false;
            } else {
                j10 = jD;
                z14 = false;
                qVar2.Z(-991799324);
            }
            qVar2.q(z14);
            h1.q qVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.k(e4.w0.l(nVar2, f10, qVar2, nVar2, 1.0f), f12, 0.0f, 2), "hard-mode-enable-confirm");
            h0.d dVar = h0.e.f7333a;
            v0.q qVar3 = qVar2;
            long j14 = j10;
            boolean z22 = z14;
            r0.a0 a0VarA = r0.b0.a(j12, j13, 0L, 0L, qVar3, 12);
            boolean zF2 = ((i10 & 458752) == 131072 ? true : z22) | qVar3.f(u0Var);
            if (i11 == 32) {
                z22 = true;
            }
            boolean z23 = zF2 | z22;
            Object objO4 = qVar3.O();
            if (z23 || objO4 == p0Var) {
                z15 = z10;
                objO4 = new ke.s0(cVar, z15, u0Var, 3);
                qVar3.i0(objO4);
            } else {
                z15 = z10;
            }
            r0.o2.b((hf.a) objO4, qVarA, z17, dVar, a0VarA, null, null, null, tg.H, qVar3, 805306416, 480);
            r0.o2.m(aVar, androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 48, 0.0f, 2), z17, null, null, null, d1.f.b(-88990629, new ke.j(j14, i13), qVar3), qVar3, ((i10 >> 18) & 14) | 805306416, 504);
            qVar = qVar3;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            final boolean z24 = z15;
            h1VarV.f21594d = new hf.e(z24, z11, z12, z13, cVar, aVar, i2) { // from class: me.cb

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ boolean f11063t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f11064u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f11065v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ boolean f11066w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ hf.c f11067x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ hf.a f11068y;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(7);
                    jb.c(this.f11063t, this.f11064u, this.f11065v, this.f11066w, this.f11067x, this.f11068y, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void d(final boolean z10, final float f10, hf.c cVar, final hf.a aVar, final hf.a aVar2, v0.n nVar, int i2) {
        hf.c cVar2;
        v0.q qVar;
        cVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1402011714);
        if (((i2 | (qVar2.g(z10) ? 4 : 2) | (qVar2.c(f10) ? 32 : 16) | (qVar2.h(aVar) ? 2048 : 1024) | (qVar2.h(aVar2) ? 16384 : 8192)) & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            final View view = (View) qVar2.k(AndroidCompositionLocals_androidKt.f1150f);
            final float fF0 = ((b3.b) qVar2.k(h2.l1.f7506f)).f0(96);
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.M(0.0f);
                qVar2.i0(objO);
            }
            final v0.x0 x0Var = (v0.x0) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var) {
                objO2 = v0.d.M(1.0f);
                qVar2.i0(objO2);
            }
            final v0.x0 x0Var2 = (v0.x0) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var) {
                objO3 = v0.d.M(0.0f);
                qVar2.i0(objO3);
            }
            final v0.x0 x0Var3 = (v0.x0) objO3;
            Object objO4 = qVar2.O();
            if (objO4 == p0Var) {
                objO4 = v0.d.M(1.0f);
                qVar2.i0(objO4);
            }
            final v0.x0 x0Var4 = (v0.x0) objO4;
            Object objO5 = qVar2.O();
            if (objO5 == p0Var) {
                objO5 = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar2.i0(objO5);
            }
            final v0.u0 u0Var = (v0.u0) objO5;
            Object objO6 = qVar2.O();
            if (objO6 == p0Var) {
                cVar2 = cVar;
                objO6 = new ge.u0(cVar2, 6);
                qVar2.i0(objO6);
            } else {
                cVar2 = cVar;
            }
            v0.d.c(se.a0.f19710a, (hf.c) objO6, qVar2);
            final String strI = u8.l.I(z10 ? R.string.hard_mode_handle_on : R.string.hard_mode_handle_off, qVar2);
            h1.q qVarI = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), f12209a);
            final hf.c cVar3 = cVar2;
            d1.a aVarB = d1.f.b(-1620398552, new hf.f() { // from class: me.ya
                /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r32, java.lang.Object r33, java.lang.Object r34) {
                    /*
                        Method dump skipped, instruction units count: 700
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.ya.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2);
            qVar = qVar2;
            b0.c.a(qVarI, null, aVarB, qVar, 3078, 6);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new le.a(z10, f10, cVar, aVar, aVar2, i2);
        }
    }

    public static final hf.e e(ge.mb mbVar, v0.n nVar) {
        mbVar.getClass();
        v0.q qVar = (v0.q) nVar;
        boolean zF = qVar.f(mbVar);
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        if (zF || objO == p0Var) {
            objO = v0.d.Q(null, v0.p0.f21675y);
            qVar.i0(objO);
        }
        v0.u0 u0Var = (v0.u0) objO;
        hf.a aVar = (hf.a) u0Var.getValue();
        if (aVar != null) {
            qVar.Z(1252967833);
            boolean zF2 = qVar.f(u0Var);
            Object objO2 = qVar.O();
            if (zF2 || objO2 == p0Var) {
                objO2 = new m3(21, u0Var);
                qVar.i0(objO2);
            }
            f9.f.a((hf.a) objO2, new f3.t(5, false, false), d1.f.b(1034045843, new fe.w(11, mbVar, aVar, u0Var), qVar), qVar, 432, 0);
        } else {
            qVar.Z(1249334013);
        }
        qVar.q(false);
        boolean zH = qVar.h(mbVar) | qVar.f(u0Var);
        Object objO3 = qVar.O();
        if (zH || objO3 == p0Var) {
            objO3 = new ab(mbVar, u0Var, 0);
            qVar.i0(objO3);
        }
        return (hf.e) objO3;
    }

    public static final a2.e f(ge.mb mbVar, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        v0.u0 u0Var;
        v0.u0 u0Var2;
        v0.q qVar;
        Context context;
        hf.a aVar3;
        ge.mb mbVar2 = mbVar;
        v0.p0 p0Var = v0.p0.f21675y;
        mbVar2.getClass();
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        Context context2 = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
        Object[] objArr = new Object[0];
        Object objO = qVar2.O();
        v0.p0 p0Var2 = v0.m.f21654a;
        if (objO == p0Var2) {
            objO = new k5(6);
            qVar2.i0(objO);
        }
        v0.u0 u0Var3 = (v0.u0) u8.g.B(objArr, null, (hf.a) objO, qVar2, 0, 6);
        Object[] objArr2 = new Object[0];
        Object objO2 = qVar2.O();
        if (objO2 == p0Var2) {
            objO2 = new k5(7);
            qVar2.i0(objO2);
        }
        v0.u0 u0Var4 = (v0.u0) u8.g.B(objArr2, null, (hf.a) objO2, qVar2, 0, 6);
        Object objO3 = qVar2.O();
        if (objO3 == p0Var2) {
            objO3 = v0.d.Q(Boolean.FALSE, p0Var);
            qVar2.i0(objO3);
        }
        v0.u0 u0Var5 = (v0.u0) objO3;
        Object objO4 = qVar2.O();
        if (objO4 == p0Var2) {
            objO4 = v0.d.Q(Boolean.FALSE, p0Var);
            qVar2.i0(objO4);
        }
        v0.u0 u0Var6 = (v0.u0) objO4;
        Object[] objArr3 = new Object[0];
        Object objO5 = qVar2.O();
        if (objO5 == p0Var2) {
            objO5 = new k5(8);
            qVar2.i0(objO5);
        }
        v0.u0 u0Var7 = (v0.u0) u8.g.B(objArr3, null, (hf.a) objO5, qVar2, 0, 6);
        v0.u0 u0VarW = v0.d.W(aVar2, qVar2);
        v0.u0 u0VarW2 = v0.d.W(aVar, qVar2);
        boolean zF = qVar2.f(u0Var3) | qVar2.f(u0Var4) | qVar2.h(mbVar2) | qVar2.f(u0VarW);
        Object objO6 = qVar2.O();
        if (zF || objO6 == p0Var2) {
            u0Var = u0Var4;
            u0Var2 = u0Var3;
            fe.h0 h0Var = new fe.h0(10, mbVar, u0Var2, u0Var, u0VarW, false);
            mbVar2 = mbVar;
            qVar2.i0(h0Var);
            objO6 = h0Var;
        } else {
            u0Var = u0Var4;
            u0Var2 = u0Var3;
        }
        hf.a aVar4 = (hf.a) objO6;
        e4.f0 f0Var = new e4.f0(3, false);
        boolean zF2 = qVar2.f(u0Var) | qVar2.h(context2) | qVar2.f(aVar4) | qVar2.f(u0Var7);
        Object objO7 = qVar2.O();
        if (zF2 || objO7 == p0Var2) {
            qVar = qVar2;
            context = context2;
            aVar3 = aVar4;
            ke.p1 p1Var = new ke.p1(context, aVar3, u0Var, u0Var5, (Object) u0Var7, 6);
            qVar.i0(p1Var);
            objO7 = p1Var;
        } else {
            qVar = qVar2;
            context = context2;
            aVar3 = aVar4;
        }
        hf.a aVar5 = aVar3;
        Context context3 = context;
        d1.a aVarB = d1.f.b(2371019, new fb(u0Var, context3, aVar5, u0Var7, c.a.u(f0Var, (hf.c) objO7, qVar, 0), u0Var2, u0VarW2, u0Var5, u0Var6), qVar);
        boolean zBooleanValue = ((Boolean) u0Var2.getValue()).booleanValue();
        boolean zH = qVar.h(mbVar2) | qVar.f(u0Var2) | qVar.h(context3) | qVar.f(u0Var7) | qVar.f(u0Var);
        Object objO8 = qVar.O();
        if (zH || objO8 == p0Var2) {
            ge.v0 v0Var = new ge.v0(mbVar2, context3, u0Var2, u0Var5, u0Var6, u0Var7, u0Var, 1);
            qVar.i0(v0Var);
            objO8 = v0Var;
        }
        return new a2.e(zBooleanValue, aVarB, (hf.a) objO8);
    }
}
