package me;

import android.content.Context;
import android.media.AudioAttributes;
import android.os.Build;
import android.os.VibrationAttributes;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import android.provider.Settings;
import android.text.format.DateFormat;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import java.util.ArrayList;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public abstract class ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.y f11146a = new v0.y(sl.G);
    public static final v0.y b = new v0.y(sl.H);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0.y f11147c = new v0.y(sl.E);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v0.y f11148d = new v0.y(sl.I);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v0.y f11149e = new v0.y(sl.F);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v0.y f11150f = new v0.y(sl.J);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v0.y f11151g = new v0.y(new kk(12));

    public static final void a(h1.q qVar, d1.a aVar, d1.a aVar2, d1.a aVar3, d1.a aVar4, d1.a aVar5, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-633570083);
        int i10 = i2 | (qVar2.f(qVar) ? 4 : 2);
        if ((74899 & i10) == 74898 && qVar2.E()) {
            qVar2.T();
        } else {
            b0.c.a(qVar, null, d1.f.b(-455808077, new t9(aVar, aVar3, aVar5, aVar2, aVar4, 1), qVar2), qVar2, (i10 & 14) | 3072, 6);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fe.i0(qVar, aVar, aVar2, aVar3, aVar4, aVar5, i2, 2);
        }
    }

    public static final void b(hf.a aVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar;
        hf.a aVar2 = aVar;
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(945731279);
        if ((((qVar2.h(aVar2) ? 4 : 2) | i2) & 3) == 2 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
            i10 = 14;
        } else {
            long jD = o1.r0.d(4294286859L);
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 14;
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), h0.e.b(f10));
            long jC = o1.w.c(0.12f, jD);
            gd.e eVar = o1.r0.f15745a;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(c9.v.b(androidx.compose.foundation.a.b(qVarG, jC, eVar), 1, o1.w.c(0.3f, jD), h0.e.b(f10)), f10, 12);
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
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar2, 0);
            int i12 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(layoutWeightElement, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, yVarA, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            String strI = u8.l.I(R.string.sleep_blocker_required_title, qVar2);
            long jT = bb.a.T(12);
            u2.s sVar = u2.s.B;
            r0.c6.b(strI, null, jD, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 200064, 0, 131026);
            r0.c6.b(e4.w0.p(nVar2, 2, qVar2, R.string.sleep_blocker_required_body, qVar2), null, o1.w.c(0.7f, ((o1.w) qVar2.k(f11146a)).f15768a), bb.a.T(11), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 199680, 0, 131026);
            qVar2.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 10), qVar2);
            aVar2 = aVar;
            h1.q qVarN2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.f(androidx.compose.foundation.a.b(jb.a.g(nVar2, h0.e.a()), jD, eVar), false, null, null, aVar2, 7), f10, 8);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i13 = qVar2.P;
            d1.d dVarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(qVarN2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE, qVar2);
            v0.d.a0(hVar2, dVarM3, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar3);
            }
            v0.d.a0(hVar4, qVarC3, qVar2);
            i10 = 14;
            r0.c6.b(u8.l.I(R.string.sleep_blocker_required_enable, qVar2), null, o1.w.b, bb.a.T(12), sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 200064, 0, 131026);
            qVar = qVar2;
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ul(i2, i10, aVar2);
        }
    }

    public static final void c(final boolean z10, final long j10, final boolean z11, final hf.a aVar, v0.n nVar, final int i2) {
        int i10;
        hf.a aVar2;
        int i11;
        int i12;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1662703091);
        if ((i2 & 6) == 0) {
            i10 = (qVar.g(z10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.f(null) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.g(z11) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            aVar2 = aVar;
            i10 |= qVar.h(aVar2) ? 16384 : 8192;
        } else {
            aVar2 = aVar;
        }
        if ((i10 & 9347) == 9346 && qVar.E()) {
            qVar.T();
        } else {
            o1.j0 j0Var = z10 ? new o1.j0(u7.f.w(new o1.w(o1.r0.d(4284173964L)), new o1.w(o1.r0.d(4282333024L)), new o1.w(o1.r0.d(4280951872L))), null, a.a.d(0.0f, 0.0f), a.a.d(Float.POSITIVE_INFINITY, 0.0f)) : new o1.j0(u7.f.w(new o1.w(o1.r0.d(4291540223L)), new o1.w(o1.r0.d(4294105066L)), new o1.w(o1.r0.d(4294963416L))), null, a.a.d(0.0f, 0.0f), a.a.d(Float.POSITIVE_INFINITY, 0.0f));
            long jD = z10 ? o1.w.f15762e : o1.r0.d(4278783261L);
            if (z10) {
                i11 = 129886343;
                i12 = R.string.sleep_enable_button_on;
            } else {
                i11 = 129888552;
                i12 = R.string.sleep_enable_button_off;
            }
            String strS = e4.w0.s(qVar, i11, i12, qVar, false);
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 20;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.f(androidx.compose.foundation.a.a(jb.a.g(androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f10, 0.0f, 2), z11 ? 52 : 68, 0.0f, 2), "sleep-enable"), h0.e.b(32)), j0Var, null, 6), false, null, null, aVar2, 7), f10, z11 ? 8 : 12);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1462e, h1.b.D, qVar, 54);
            int i13 = qVar.P;
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            long jT = bb.a.T(z11 ? 14 : 16);
            long jT2 = z11 ? bb.a.T(18) : bb.a.T(22);
            u2.s sVar = u2.s.A;
            if (1.0f <= 0.0d) {
                w4.d.e("invalid weight 1.0; must be greater than zero");
                return;
            }
            r0.c6.b(strS, new LayoutWeightElement(1.0f, false), jD, jT, sVar, null, 0L, null, null, jT2, 0, false, 0, 0, null, qVar, 196608, 0, 130000);
            qVar = qVar;
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 12), qVar);
            r0.d2.b(u8.l.s(), null, androidx.compose.foundation.layout.d.o(nVar2, 18), jD, qVar, 432, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.ss
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ct.c(z10, j10, z11, aVar, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void d(final boolean z10, final hf.c cVar, final int i2, final hf.c cVar2, final long j10, final boolean z11, v0.n nVar, final int i10) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1512135725);
        int i11 = i10 | (qVar.g(z10) ? 4 : 2) | (qVar.h(cVar) ? 32 : 16) | (qVar.d(i2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(cVar2) ? 2048 : 1024) | (qVar.g(z11) ? 131072 : 65536);
        if ((i11 & 66707) == 66706 && qVar.E()) {
            qVar.T();
        } else {
            final long j11 = ((o1.w) qVar.k(f11146a)).f15768a;
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 20;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f10, 0.0f, 2);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
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
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i13 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarG, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, q1VarB, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            r0.d2.b(rg.d.x(), null, androidx.compose.foundation.layout.d.o(nVar2, f10), ((ks) qVar.k(f11151g)).f12429a, qVar, 432, 0);
            String strH = ke.c1.h(nVar2, 10, qVar, R.string.sleep_schedule_repeat_every_day, qVar);
            long jT = bb.a.T(16);
            u2.s sVar = u2.s.A;
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            r0.c6.b(strH, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), j11, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680, 0, 131024);
            androidx.compose.material3.a.a(z10, cVar, null, false, r0.o2.q(o1.r0.d(4294504936L), o1.r0.d(4288659090L), o1.w.f15765h, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, qVar, 65528), qVar, i11 & 126, 92);
            qVar = qVar;
            qVar.q(true);
            androidx.compose.animation.a.b(b0.z.f1575a, !z10, null, null, null, null, d1.f.b(-1193659489, new hf.f() { // from class: me.ys
                @Override // hf.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    h1.q qVarP;
                    h1.q qVarI;
                    v0.n nVar3;
                    long j12;
                    boolean z12;
                    long jC;
                    ys ysVar = this;
                    v0.n nVar4 = (v0.n) obj2;
                    ((Integer) obj3).getClass();
                    ((u.q) obj).getClass();
                    b0.y yVarA2 = b0.x.a(b0.j.f1460c, h1.b.F, nVar4, 0);
                    v0.q qVar2 = (v0.q) nVar4;
                    int i14 = qVar2.P;
                    d1.d dVarM3 = qVar2.m();
                    h1.n nVar5 = h1.n.f7355t;
                    h1.q qVarC3 = h1.a.c(nVar5, nVar4);
                    g2.k.f5534k.getClass();
                    g2.i iVar2 = g2.j.b;
                    qVar2.d0();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.l0();
                    }
                    g2.h hVar5 = g2.j.f5523f;
                    v0.d.a0(hVar5, yVarA2, nVar4);
                    g2.h hVar6 = g2.j.f5522e;
                    v0.d.a0(hVar6, dVarM3, nVar4);
                    g2.h hVar7 = g2.j.f5524g;
                    if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i14))) {
                        t8.c.r(i14, qVar2, i14, hVar7);
                    }
                    g2.h hVar8 = g2.j.f5521d;
                    v0.d.a0(hVar8, qVarC3, nVar4);
                    r0.o2.i(null, (float) 0.5d, ((o1.w) qVar2.k(ct.f11149e)).f15768a, nVar4, 48, 1);
                    float f11 = 1.0f;
                    h1.q qVarC4 = ke.c1.c(nVar5, 14, nVar4, nVar5, 1.0f);
                    boolean z13 = z11;
                    if (z13) {
                        qVar2.Z(-991486704);
                        qVarP = jb.a.p(nVar5, jb.a.w(nVar4));
                        qVar2.q(false);
                    } else {
                        qVar2.Z(-991485295);
                        qVar2.q(false);
                        qVarP = nVar5;
                    }
                    h1.q qVarH = qVarC4.h(qVarP);
                    b0.q1 q1VarB2 = b0.o1.b(b0.j.g(6), h1.b.C, nVar4, 6);
                    int i15 = qVar2.P;
                    d1.d dVarM4 = qVar2.m();
                    h1.q qVarC5 = h1.a.c(qVarH, nVar4);
                    qVar2.d0();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.l0();
                    }
                    v0.d.a0(hVar5, q1VarB2, nVar4);
                    v0.d.a0(hVar6, dVarM4, nVar4);
                    if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i15))) {
                        t8.c.r(i15, qVar2, i15, hVar7);
                    }
                    v0.d.a0(hVar8, qVarC5, nVar4);
                    qVar2.Z(-670356778);
                    boolean z14 = true;
                    for (nf.d it = new nf.e(1, 7, 1).iterator(); it.f15626v; it = it) {
                        int iNextInt = it.nextInt();
                        boolean z15 = i2 == iNextInt ? z14 : false;
                        if (z13) {
                            float f12 = 48;
                            qVarI = androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.t(nVar5, f12, 0.0f, 2), f12, 0.0f, 2);
                        } else {
                            if (f11 <= 0.0d) {
                                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                                return null;
                            }
                            qVarI = androidx.compose.foundation.layout.d.i(new LayoutWeightElement(f11 <= Float.MAX_VALUE ? f11 : Float.MAX_VALUE, z14), 42);
                        }
                        float f13 = 12;
                        h1.q qVarG2 = jb.a.g(qVarI, h0.e.b(f13));
                        long j13 = j11;
                        if (z15) {
                            qVar2.Z(-678832944);
                            qVar2.q(false);
                            nVar3 = nVar4;
                            j12 = j13;
                        } else {
                            qVar2.Z(-678832172);
                            nVar3 = nVar4;
                            j12 = ((o1.w) qVar2.k(ct.f11150f)).f15768a;
                            qVar2.q(false);
                        }
                        h1.q qVarB = androidx.compose.foundation.a.b(qVarG2, j12, o1.r0.f15745a);
                        hf.c cVar3 = cVar2;
                        boolean zF = qVar2.f(cVar3) | qVar2.d(iNextInt);
                        Object objO = qVar2.O();
                        if (zF || objO == v0.m.f21654a) {
                            objO = new t4(cVar3, iNextInt, 4);
                            qVar2.i0(objO);
                        }
                        h1.q qVarH2 = androidx.compose.foundation.a.f(qVarB, false, null, null, (hf.a) objO, 7).h(z13 ? androidx.compose.foundation.layout.a.n(nVar5, 10, f13) : nVar5);
                        e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
                        int i16 = qVar2.P;
                        d1.d dVarM5 = qVar2.m();
                        v0.n nVar6 = nVar3;
                        h1.q qVarC6 = h1.a.c(qVarH2, nVar6);
                        g2.k.f5534k.getClass();
                        g2.i iVar3 = g2.j.b;
                        qVar2.d0();
                        if (qVar2.O) {
                            qVar2.l(iVar3);
                        } else {
                            qVar2.l0();
                        }
                        v0.d.a0(g2.j.f5523f, i0VarE, nVar6);
                        v0.d.a0(g2.j.f5522e, dVarM5, nVar6);
                        g2.h hVar9 = g2.j.f5524g;
                        if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i16))) {
                            t8.c.r(i16, qVar2, i16, hVar9);
                        }
                        v0.d.a0(g2.j.f5521d, qVarC6, nVar6);
                        String strN = ct.n(iNextInt, nVar6);
                        if (z15) {
                            qVar2.Z(26699310);
                            jC = ((o1.w) qVar2.k(ct.f11148d)).f15768a;
                            z12 = false;
                            qVar2.q(false);
                        } else {
                            z12 = false;
                            qVar2.Z(26699865);
                            qVar2.q(false);
                            jC = o1.w.c(0.7f, j13);
                        }
                        v0.q qVar3 = qVar2;
                        r0.c6.b(strN, null, jC, bb.a.T(12), u2.s.D, null, 0L, null, null, 0L, 0, false, 0, 0, null, nVar6, 199680, 0, 131026);
                        qVar3.q(true);
                        qVar2 = qVar3;
                        z14 = true;
                        nVar4 = nVar6;
                        nVar5 = nVar5;
                        z13 = z13;
                        f11 = 1.0f;
                        ysVar = this;
                    }
                    boolean z16 = z14;
                    a5.z.q(qVar2, false, z16, z16);
                    return se.a0.f19710a;
                }
            }, qVar), qVar, 1572870, 30);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(z10, cVar, i2, cVar2, j10, z11, i10) { // from class: me.zs

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ boolean f14987t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ hf.c f14988u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ int f14989v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ hf.c f14990w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ long f14991x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ boolean f14992y;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1);
                    ct.d(this.f14987t, this.f14988u, this.f14989v, this.f14990w, this.f14991x, this.f14992y, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void e(boolean z10, boolean z11, hf.a aVar, v0.n nVar, int i2) {
        int i10;
        b0.s1 s1Var;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1948386555);
        if ((i2 & 6) == 0) {
            i10 = (qVar.g(z10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.g(z11) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            boolean z12 = ((b3.b) qVar.k(h2.l1.f7506f)).a0() > 1.5f;
            long j10 = ((o1.w) qVar.k(f11146a)).f15768a;
            long j11 = ((o1.w) qVar.k(b)).f15768a;
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 20;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.k(androidx.compose.foundation.a.f(ke.i4.a(androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f10, 0.0f, 2), ((o1.w) qVar.k(f11147c)).f15768a), false, null, null, aVar, 7), 48, 0.0f, 2), "sleep-schedule"), 12, z11 ? 8 : 16);
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
            r0.d2.b(rg.d.x(), null, androidx.compose.foundation.layout.d.o(nVar2, 16), ((ks) qVar.k(f11151g)).f12429a, qVar, 432, 0);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 10), qVar);
            b0.s1 s1Var2 = b0.s1.f1543a;
            if (z12) {
                s1Var = s1Var2;
                qVar.Z(-962080455);
            } else {
                qVar.Z(-898468083);
                s1Var = s1Var2;
                r0.c6.b(u8.l.I(z11 ? R.string.sleep_focus_sheet_schedule_title : R.string.sleep_schedule_repeat_every_day, qVar), s1Var2.b(1.0f, true), j10, bb.a.T(14), u2.s.f20820z, null, 0L, null, null, bb.a.T(18), 0, false, 0, 0, null, qVar, 199680, 6, 130000);
                qVar = qVar;
            }
            qVar.q(false);
            v0.q qVar2 = qVar;
            r0.c6.b(u8.l.I(z10 ? R.string.sleep_schedule_value_every_day : R.string.sleep_schedule_value_per_day, qVar), z12 ? s1Var.b(1.0f, true) : nVar2, j11, bb.a.T(13), null, null, 0L, null, null, bb.a.T(17), 0, false, 0, 0, null, qVar2, 3072, 6, 130032);
            qVar = qVar2;
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 6), qVar);
            r0.d2.b(pf.l.w(), null, androidx.compose.foundation.layout.d.o(nVar2, f10), j11, qVar, 432, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new xs(z10, z11, aVar, i2);
        }
    }

    public static final void f(final ra raVar, final ge.mb mbVar, final long j10, final int i2, final hf.c cVar, final hf.a aVar, final boolean z10, v0.n nVar, int i10) {
        v0.q qVar;
        v0.h1 h1VarV;
        us usVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1623717805);
        int i11 = i10 | (qVar2.d(raVar.ordinal()) ? 4 : 2) | (qVar2.h(mbVar) ? 32 : 16) | (qVar2.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.d(i2) ? 2048 : 1024) | (qVar2.g(z10) ? 1048576 : 524288);
        if ((599187 & i11) == 599186 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            if (raVar == ra.f13517t) {
                qVar2.Z(2039878689);
                kn.o0(mbVar, aVar, qVar2, ((i11 >> 3) & 14) | 48);
                qVar2.q(false);
                h1VarV = qVar2.v();
                if (h1VarV != null) {
                    usVar = new us(raVar, mbVar, j10, i2, cVar, aVar, z10, i10, 0);
                    h1VarV.f21594d = usVar;
                }
                return;
            }
            qVar2.Z(2004258511);
            qVar2.q(false);
            final hf.e eVarE = jb.e(mbVar, qVar2);
            mbVar.f6576e.i();
            qVar = qVar2;
            r0.g3.a(aVar, null, r0.g3.f((i11 >> 18) & 14, 2, qVar2, z10), 0.0f, null, ((o1.w) qVar2.k(f11148d)).f15768a, 0L, 0, 0L, v6.f14226q1, null, null, d1.f.b(1507189206, new hf.f() { // from class: me.vs
                /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r50, java.lang.Object r51, java.lang.Object r52) {
                    /*
                        Method dump skipped, instruction units count: 691
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.vs.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar, 817889286, 3418);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            usVar = new us(raVar, mbVar, j10, i2, cVar, aVar, z10, i10, 1);
            h1VarV.f21594d = usVar;
        }
    }

    public static final void g(boolean z10, hf.a aVar, v0.n nVar, int i2) {
        int i10;
        hf.a aVar2;
        boolean z11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1790036330);
        if ((i2 & 6) == 0) {
            i10 = (qVar.g(z10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 20, 0.0f, 2), 0.0f, z10 ? 0 : 4, 0.0f, z10 ? 0 : 8, 5);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i11 = qVar.P;
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
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            if (aVar != null) {
                qVar.Z(1963478140);
                z11 = false;
                r0.o2.j(aVar, androidx.compose.ui.platform.a.a(nVar2, "limits-sleep-back"), false, null, v6.f14229r1, qVar, ((i10 >> 3) & 14) | 196656, 28);
                aVar2 = aVar;
            } else {
                aVar2 = aVar;
                z11 = false;
                qVar.Z(698700948);
            }
            qVar.q(z11);
            String strI = u8.l.I(R.string.sleep_header_title, qVar);
            long j10 = ((o1.w) qVar.k(f11146a)).f15768a;
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            ke.t.n(0, j10, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), strI, qVar);
            ke.m3.a(((o1.w) qVar.k(b)).f15768a, androidx.compose.foundation.layout.a.k(nVar2, 9, 0.0f, 2), qVar, 48, 0);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new wd(z10, aVar2, i2, 4);
        }
    }

    public static final void h(final String str, final String str2, final u1.e eVar, final long j10, final hf.a aVar, final h1.q qVar, final boolean z10, v0.n nVar, final int i2) {
        int i10;
        boolean z11;
        int i11;
        boolean z12;
        boolean z13;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-924913273);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(str) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.f(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.f(eVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.e(j10) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.h(aVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i10 |= qVar2.f(qVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar2.g(z10) ? 1048576 : 524288;
        }
        if ((599187 & i10) == 599186 && qVar2.E()) {
            qVar2.T();
        } else {
            h1.q qVarK = androidx.compose.foundation.layout.d.k(androidx.compose.foundation.a.f(ke.i4.a(qVar, ((o1.w) qVar2.k(f11147c)).f15768a), false, null, null, aVar, 7), 48, 0.0f, 2);
            float f10 = 12;
            if (z10) {
                qVar2.Z(216593097);
                z11 = ((b3.b) qVar2.k(h2.l1.f7506f)).a0() > 1.5f;
                qVar2.q(false);
            } else {
                qVar2.Z(-1875547348);
                qVar2.q(false);
                z11 = false;
            }
            h1.q qVarN = androidx.compose.foundation.layout.a.n(qVarK, f10, z11 ? 4 : z10 ? 6 : 14);
            b0.s0 s0Var = b0.j.f1459a;
            b0.y yVarA = b0.x.a(b0.j.g(z10 ? 4 : 8), h1.b.F, qVar2, 0);
            int i12 = qVar2.P;
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
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, yVarA, qVar2);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar2);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar2, 48);
            int i13 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarC2 = h1.a.c(nVar2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, q1VarB, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            if (((b3.b) qVar2.k(h2.l1.f7506f)).a0() <= 1.5f) {
                qVar2.Z(1514060220);
                i11 = 14;
                z12 = true;
                r0.d2.b(eVar, null, androidx.compose.foundation.layout.d.o(nVar2, 14), j10, qVar2, ((i10 >> 6) & 14) | 432 | (i10 & 7168), 0);
                b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 5), qVar2);
                z13 = false;
            } else {
                i11 = 14;
                z12 = true;
                z13 = false;
                qVar2.Z(1448612245);
            }
            qVar2.q(z13);
            long j11 = ((o1.w) qVar2.k(b)).f15768a;
            long jT = bb.a.T(11);
            long jT2 = bb.a.T(i11);
            u2.s sVar = u2.s.A;
            r0.c6.b(str, null, j11, jT, sVar, null, 0L, null, null, jT2, 0, false, 0, 0, null, qVar2, (i10 & 14) | 199680, 6, 130002);
            qVar2.q(z12);
            r0.c6.b(str2, null, ((o1.w) qVar2.k(f11146a)).f15768a, bb.a.T(z10 ? 15 : 17), sVar, null, 0L, null, null, bb.a.T(z10 ? 19 : 21), 0, false, 0, 0, null, qVar2, (i11 & (i10 >> 3)) | 196608, 0, 130002);
            qVar2 = qVar2;
            qVar2.q(z12);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.ws
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ct.h(str, str2, eVar, j10, aVar, qVar, z10, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void i(ge.ua uaVar, boolean z10, hf.a aVar, hf.c cVar, v0.n nVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1842666857);
        if (((i2 | (qVar2.f(uaVar) ? 4 : 2) | (qVar2.g(z10) ? 32 : 16) | (qVar2.h(cVar) ? 2048 : 1024)) & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            qVar = qVar2;
            r0.g3.a(aVar, null, null, 0.0f, null, ((o1.w) qVar2.k(f11148d)).f15768a, 0L, 0, 0L, null, null, null, d1.f.b(963546758, new h5(uaVar, z10, aVar, cVar), qVar2), qVar, 12582918, 3934);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.k(uaVar, z10, aVar, cVar, i2, 11);
        }
    }

    public static final void j(final ge.mb mbVar, final hf.a aVar, final float f10, hf.c cVar, hf.c cVar2, hf.f fVar, hf.a aVar2, boolean z10, v0.n nVar, final int i2, final int i10, final int i11) {
        hf.a aVar3;
        hf.c cVar3;
        int i12;
        hf.c cVar4;
        int i13;
        final hf.a aVar4;
        int i14;
        boolean z11;
        hf.c cVar5;
        hf.c cVar6;
        hf.a aVar5;
        boolean z12;
        Object obj;
        v0.u0 u0Var;
        hf.c cVar7;
        View view;
        v0.u0 u0Var2;
        v0.u0 u0Var3;
        long j10;
        float f11;
        long j11;
        float f12;
        ke.n3 n3Var;
        hf.e eVar;
        ks ksVar;
        final hf.f fVar2;
        final boolean z13;
        v0.q qVar;
        final hf.c cVar8;
        final hf.c cVar9;
        v0.p0 p0Var = v0.p0.f21675y;
        mbVar.getClass();
        v0.y0 y0Var = mbVar.f6576e;
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(144378126);
        int i15 = (qVar2.h(mbVar) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            aVar3 = aVar;
            i15 |= qVar2.h(aVar3) ? 32 : 16;
        } else {
            aVar3 = aVar;
        }
        if ((i2 & 384) == 0) {
            i15 |= qVar2.c(f10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        int i16 = i11 & 8;
        if (i16 != 0) {
            i12 = i15 | 3072;
            cVar3 = cVar;
        } else {
            cVar3 = cVar;
            i12 = i15 | (qVar2.h(cVar3) ? 2048 : 1024);
        }
        int i17 = i11 & 16;
        if (i17 != 0) {
            i13 = i12 | 24576;
            cVar4 = cVar2;
        } else {
            cVar4 = cVar2;
            i13 = i12 | (qVar2.h(cVar4) ? 16384 : 8192);
        }
        int i18 = i13 | 920322048;
        int i19 = i11 & 1024;
        if (i19 != 0) {
            i14 = i10 | 6;
            aVar4 = aVar2;
        } else {
            aVar4 = aVar2;
            i14 = i10 | (qVar2.h(aVar4) ? 4 : 2);
        }
        int i20 = i11 & 2048;
        if (i20 != 0) {
            i14 |= 48;
            z11 = z10;
        } else {
            z11 = z10;
            if ((i10 & 48) == 0) {
                i14 |= qVar2.g(z11) ? 32 : 16;
            }
        }
        if ((i18 & 306783379) == 306783378 && (i14 & 19) == 18 && qVar2.E()) {
            qVar2.T();
            fVar2 = fVar;
            qVar = qVar2;
            cVar9 = cVar4;
            z13 = z11;
            cVar8 = cVar3;
        } else {
            v0.p0 p0Var2 = v0.m.f21654a;
            if (i16 != 0) {
                Object objO = qVar2.O();
                if (objO == p0Var2) {
                    objO = new dq(5);
                    qVar2.i0(objO);
                }
                cVar5 = (hf.c) objO;
            } else {
                cVar5 = cVar3;
            }
            if (i17 != 0) {
                Object objO2 = qVar2.O();
                if (objO2 == p0Var2) {
                    objO2 = new dq(5);
                    qVar2.i0(objO2);
                }
                cVar4 = (hf.c) objO2;
            }
            final hf.c cVar10 = cVar4;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                objO3 = new y6(18);
                qVar2.i0(objO3);
            }
            final hf.f fVar3 = (hf.f) objO3;
            xe.d dVar = null;
            if (i19 != 0) {
                aVar4 = null;
            }
            if (i20 != 0) {
                z11 = false;
            }
            y0Var.i();
            boolean zH0 = mbVar.H0();
            se.a0 a0Var = se.a0.f19710a;
            if (zH0) {
                qVar2.Z(1908333058);
                boolean z14 = ((i18 & 7168) == 2048) | ((i18 & 57344) == 16384);
                Object objO4 = qVar2.O();
                if (z14 || objO4 == p0Var2) {
                    objO4 = new a7.c(21, cVar5, cVar10, dVar, false);
                    qVar2.i0(objO4);
                }
                v0.d.g((hf.e) objO4, a0Var, qVar2);
                a7.z0(mbVar, f10, qVar2, (i18 & 14) | ((i18 >> 3) & 112));
                qVar2.q(false);
                v0.h1 h1VarV = qVar2.v();
                if (h1VarV != null) {
                    final int i21 = 0;
                    final hf.c cVar11 = cVar5;
                    final hf.a aVar6 = aVar3;
                    final boolean z15 = z11;
                    h1VarV.f21594d = new hf.e() { // from class: me.qs
                        @Override // hf.e
                        public final Object invoke(Object obj2, Object obj3) {
                            switch (i21) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    ct.j(mbVar, aVar6, f10, cVar11, cVar10, fVar3, aVar4, z15, (v0.n) obj2, v0.d.e0(i2 | 1), v0.d.e0(i10), i11);
                                    break;
                                case 1:
                                    ((Integer) obj3).getClass();
                                    ct.j(mbVar, aVar6, f10, cVar11, cVar10, fVar3, aVar4, z15, (v0.n) obj2, v0.d.e0(i2 | 1), v0.d.e0(i10), i11);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    ct.j(mbVar, aVar6, f10, cVar11, cVar10, fVar3, aVar4, z15, (v0.n) obj2, v0.d.e0(i2 | 1), v0.d.e0(i10), i11);
                                    break;
                            }
                            return se.a0.f19710a;
                        }
                    };
                    return;
                }
                return;
            }
            qVar2.Z(1898171444);
            qVar2.q(false);
            o1.r0.d(4285243135L);
            final long jD = o1.r0.d(mbVar.A() ? 4291297208L : 4283932741L);
            final long jD2 = o1.r0.d(4292431181L);
            final long jD3 = o1.r0.d(4289254143L);
            boolean zA = mbVar.A();
            ke.n3 n3VarG = ke.t.G(mbVar.o0(), zA, qVar2);
            Object objO5 = qVar2.O();
            if (objO5 == p0Var2) {
                objO5 = Long.valueOf(System.currentTimeMillis());
                qVar2.i0(objO5);
            }
            long jLongValue = ((Number) objO5).longValue();
            Object objO6 = qVar2.O();
            if (objO6 == p0Var2) {
                lf.f fVar4 = new lf.f((int) jLongValue, (int) (jLongValue >> 32));
                ArrayList arrayList = new ArrayList(70);
                int i22 = 0;
                for (int i23 = 70; i22 < i23; i23 = 70) {
                    arrayList.add(new zt(fVar4.b(), fVar4.b(), (fVar4.b() * 1.4f) + 0.6f, (fVar4.b() * 0.6f) + 0.4f));
                    i22++;
                    cVar5 = cVar5;
                    aVar4 = aVar4;
                    zA = zA;
                }
                cVar6 = cVar5;
                aVar5 = aVar4;
                z12 = zA;
                qVar2.i0(arrayList);
                objO6 = arrayList;
            } else {
                cVar6 = cVar5;
                aVar5 = aVar4;
                z12 = zA;
            }
            Object objO7 = qVar2.O();
            if (objO7 == p0Var2) {
                objO7 = v0.d.N(Calendar.getInstance().get(7));
                qVar2.i0(objO7);
            }
            final v0.y0 y0Var2 = (v0.y0) objO7;
            Object objO8 = qVar2.O();
            if (objO8 == p0Var2) {
                objO8 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO8);
            }
            final v0.u0 u0Var4 = (v0.u0) objO8;
            Object objO9 = qVar2.O();
            if (objO9 == p0Var2) {
                objO9 = v0.d.Q(null, p0Var);
                qVar2.i0(objO9);
            }
            v0.u0 u0Var5 = (v0.u0) objO9;
            boolean zF = qVar2.f(mbVar.y0());
            Object objO10 = qVar2.O();
            if (zF || objO10 == p0Var2) {
                obj = null;
                objO10 = v0.d.Q(null, p0Var);
                qVar2.i0(objO10);
            } else {
                obj = null;
            }
            v0.u0 u0Var6 = (v0.u0) objO10;
            Object objO11 = qVar2.O();
            if (objO11 == p0Var2) {
                objO11 = v0.d.Q(obj, p0Var);
                qVar2.i0(objO11);
            }
            final v0.u0 u0Var7 = (v0.u0) objO11;
            Object objO12 = qVar2.O();
            if (objO12 == p0Var2) {
                objO12 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO12);
            }
            final v0.u0 u0Var8 = (v0.u0) objO12;
            Object objO13 = qVar2.O();
            if (objO13 == p0Var2) {
                objO13 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO13);
            }
            v0.u0 u0Var9 = (v0.u0) objO13;
            Object objO14 = qVar2.O();
            if (objO14 == p0Var2) {
                objO14 = v0.d.N(0);
                qVar2.i0(objO14);
            }
            final v0.y0 y0Var3 = (v0.y0) objO14;
            androidx.lifecycle.u uVar = (androidx.lifecycle.u) qVar2.k(i4.b.f8333a);
            boolean zH = qVar2.h(uVar);
            Object objO15 = qVar2.O();
            if (zH || objO15 == p0Var2) {
                u0Var = u0Var5;
                objO15 = new tm(uVar, y0Var3, 2);
                qVar2.i0(objO15);
            } else {
                u0Var = u0Var5;
            }
            v0.d.c(uVar, (hf.c) objO15, qVar2);
            final Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            View view2 = (View) qVar2.k(AndroidCompositionLocals_androidKt.f1150f);
            hf.e eVarE = jb.e(mbVar, qVar2);
            final v0.u0 u0VarE = ke.t.E(i18 & 14, 2, mbVar, qVar2);
            hf.c cVarF = ke.t.F(mbVar, qVar2);
            Object objO16 = qVar2.O();
            if (objO16 == p0Var2) {
                objO16 = v0.d.N(0);
                qVar2.i0(objO16);
            }
            v0.y0 y0Var4 = (v0.y0) objO16;
            Object objO17 = qVar2.O();
            if (objO17 == p0Var2) {
                cVar7 = cVarF;
                view = view2;
                objO17 = new z5(y0Var4, (xe.d) null, 8);
                qVar2.i0(objO17);
            } else {
                cVar7 = cVarF;
                view = view2;
            }
            v0.d.g((hf.e) objO17, a0Var, qVar2);
            boolean zD = qVar2.d(y0Var4.i()) | qVar2.d(y0Var3.i()) | qVar2.d(y0Var.i());
            Object objO18 = qVar2.O();
            if (zD || objO18 == p0Var2) {
                objO18 = ge.c.d(ge.c.f5958j, mbVar.b, null, 2);
                qVar2.i0(objO18);
            }
            ge.rb rbVar = (ge.rb) objO18;
            boolean z16 = (mbVar.H0() || !mbVar.o0() || rbVar == null || z11) ? false : true;
            Boolean boolValueOf = Boolean.valueOf(z16);
            int i24 = i18 & 57344;
            boolean zG = (i24 == 16384) | qVar2.g(z16);
            Object objO19 = qVar2.O();
            if (zG || objO19 == p0Var2) {
                u0Var2 = u0Var9;
                u0Var3 = u0Var6;
                objO19 = new b4(cVar10, z16, null, 1);
                qVar2.i0(objO19);
            } else {
                u0Var2 = u0Var9;
                u0Var3 = u0Var6;
            }
            v0.d.g((hf.e) objO19, boolValueOf, qVar2);
            boolean z17 = i24 == 16384;
            Object objO20 = qVar2.O();
            if (z17 || objO20 == p0Var2) {
                objO20 = new ge.u0(cVar10, 10);
                qVar2.i0(objO20);
            }
            v0.d.c(a0Var, (hf.c) objO20, qVar2);
            if (z16) {
                qVar2.Z(1914965012);
                rbVar.getClass();
                int i25 = rbVar.f6817a;
                int i26 = rbVar.b;
                boolean zF2 = qVar2.f(eVarE) | qVar2.h(mbVar);
                Object objO21 = qVar2.O();
                if (zF2 || objO21 == p0Var2) {
                    objO21 = new fe.h(eVarE, 29, mbVar);
                    qVar2.i0(objO21);
                }
                final hf.c cVar12 = cVar6;
                final hf.a aVar7 = aVar5;
                ke.t3.b(i25, i26, (hf.a) objO21, cVar12, null, aVar7, qVar2, (i18 & 7168) | ((i14 << 15) & 458752));
                qVar2.q(false);
                v0.h1 h1VarV2 = qVar2.v();
                if (h1VarV2 != null) {
                    final int i27 = 1;
                    final boolean z18 = z11;
                    h1VarV2.f21594d = new hf.e() { // from class: me.qs
                        @Override // hf.e
                        public final Object invoke(Object obj2, Object obj3) {
                            switch (i27) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    ct.j(mbVar, aVar, f10, cVar12, cVar10, fVar3, aVar7, z18, (v0.n) obj2, v0.d.e0(i2 | 1), v0.d.e0(i10), i11);
                                    break;
                                case 1:
                                    ((Integer) obj3).getClass();
                                    ct.j(mbVar, aVar, f10, cVar12, cVar10, fVar3, aVar7, z18, (v0.n) obj2, v0.d.e0(i2 | 1), v0.d.e0(i10), i11);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    ct.j(mbVar, aVar, f10, cVar12, cVar10, fVar3, aVar7, z18, (v0.n) obj2, v0.d.e0(i2 | 1), v0.d.e0(i10), i11);
                                    break;
                            }
                            return se.a0.f19710a;
                        }
                    };
                    return;
                }
                return;
            }
            final boolean z19 = z11;
            hf.c cVar13 = cVar6;
            final hf.a aVar8 = aVar5;
            qVar2.Z(1898171444);
            qVar2.q(false);
            v0.g1 g1VarQ = ke.c1.q(o1.r0.d(z12 ? 4294504936L : 4279900180L), f11146a);
            v0.g1 g1VarQ2 = ke.c1.q(o1.r0.d(z12 ? 4289241779L : 4285231488L), b);
            v0.g1 g1VarQ3 = ke.c1.q(n3VarG.f9643d, f11147c);
            v0.g1 g1VarQ4 = ke.c1.q(z19 ? z12 ? o1.w.b : o1.r0.d(4294046963L) : z12 ? o1.w.b : o1.r0.d(4294967295L), f11148d);
            if (z12) {
                j10 = o1.w.f15762e;
                f11 = 0.08f;
            } else {
                j10 = o1.w.b;
                f11 = 0.1f;
            }
            v0.g1 g1VarQ5 = ke.c1.q(o1.w.c(f11, j10), f11149e);
            if (z12) {
                j11 = o1.w.f15762e;
                f12 = 0.06f;
            } else {
                j11 = o1.w.b;
                f12 = 0.05f;
            }
            v0.g1 g1VarQ6 = ke.c1.q(o1.w.c(f12, j11), f11150f);
            if (z12) {
                long jD4 = o1.r0.d(4291275007L);
                n3Var = n3VarG;
                eVar = eVarE;
                long jD5 = o1.r0.d(4288659090L);
                o1.r0.d(4289258751L);
                ksVar = new ks(jD4, jD5);
            } else {
                n3Var = n3VarG;
                eVar = eVarE;
                long jD6 = o1.r0.d(4286207953L);
                long jD7 = o1.r0.d(4283333186L);
                o1.r0.d(4281106352L);
                ksVar = new ks(jD6, jD7);
            }
            v0.g1[] g1VarArr = {g1VarQ, g1VarQ2, g1VarQ3, g1VarQ4, g1VarQ5, g1VarQ6, f11151g.a(ksVar)};
            final hf.e eVar2 = eVar;
            final ke.n3 n3Var2 = n3Var;
            final v0.u0 u0Var10 = u0Var2;
            final v0.u0 u0Var11 = u0Var3;
            final v0.u0 u0Var12 = u0Var;
            final boolean z20 = z12;
            final hf.c cVar14 = cVar7;
            final View view3 = view;
            hf.e eVar3 = new hf.e() { // from class: me.bt
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:79:0x02c6  */
                /* JADX WARN: Removed duplicated region for block: B:83:0x02ea  */
                /* JADX WARN: Removed duplicated region for block: B:87:0x030b  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                /* JADX WARN: Removed duplicated region for block: B:90:0x031e  */
                /* JADX WARN: Removed duplicated region for block: B:91:0x032c  */
                /* JADX WARN: Removed duplicated region for block: B:94:0x033b  */
                /* JADX WARN: Removed duplicated region for block: B:97:0x034f  */
                /* JADX WARN: Type inference failed for: r4v10, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r4v12 */
                /* JADX WARN: Type inference failed for: r4v9 */
                /* JADX WARN: Type update failed for variable: r14v18 v0.q, new type: v0.q
                jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 18661. Try increasing type updates limit count.
                	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:399)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:364)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:86)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:72)
                	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
                	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                /* JADX WARN: Type update failed for variable: r14v42 v0.q, new type: v0.q
                jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 18661. Try increasing type updates limit count.
                	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:399)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:364)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:86)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:72)
                	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
                	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                /* JADX WARN: Type update failed for variable: r14v43 v0.q, new type: v0.q
                jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 18661. Try increasing type updates limit count.
                	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:399)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:364)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:86)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:72)
                	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
                	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                /* JADX WARN: Type update failed for variable: r14v44 v0.q, new type: v0.q
                jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 18661. Try increasing type updates limit count.
                	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:399)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:364)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:86)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:72)
                	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
                	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                /* JADX WARN: Type update failed for variable: r14v45 v0.q, new type: v0.q
                jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 18661. Try increasing type updates limit count.
                	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:399)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:364)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:86)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:72)
                	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
                	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // hf.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r50, java.lang.Object r51) {
                    /*
                        Method dump skipped, instruction units count: 1866
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.bt.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            };
            fVar2 = fVar3;
            z13 = z19;
            aVar4 = aVar8;
            qVar = qVar2;
            v0.d.b(g1VarArr, d1.f.b(-1291952690, eVar3, qVar), qVar, 56);
            cVar8 = cVar13;
            cVar9 = cVar10;
        }
        v0.h1 h1VarV3 = qVar.v();
        if (h1VarV3 != null) {
            final int i28 = 2;
            h1VarV3.f21594d = new hf.e() { // from class: me.qs
                @Override // hf.e
                public final Object invoke(Object obj2, Object obj3) {
                    switch (i28) {
                        case 0:
                            ((Integer) obj3).getClass();
                            ct.j(mbVar, aVar, f10, cVar8, cVar9, fVar2, aVar4, z13, (v0.n) obj2, v0.d.e0(i2 | 1), v0.d.e0(i10), i11);
                            break;
                        case 1:
                            ((Integer) obj3).getClass();
                            ct.j(mbVar, aVar, f10, cVar8, cVar9, fVar2, aVar4, z13, (v0.n) obj2, v0.d.e0(i2 | 1), v0.d.e0(i10), i11);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            ct.j(mbVar, aVar, f10, cVar8, cVar9, fVar2, aVar4, z13, (v0.n) obj2, v0.d.e0(i2 | 1), v0.d.e0(i10), i11);
                            break;
                    }
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void k(ge.mb mbVar, hf.c cVar, View view, v0.c2 c2Var) {
        Object lVar;
        if (mbVar.o0()) {
            return;
        }
        ge.ua uaVar = (ge.ua) c2Var.getValue();
        if (uaVar != null) {
            boolean z10 = true;
            if (uaVar.b.b) {
                ge.ua uaVar2 = (ge.ua) c2Var.getValue();
                if (uaVar2 == null || !uaVar2.b.f6810c) {
                    cVar.invoke(ge.sa.f6853w);
                    return;
                }
                mbVar.d2(true);
                if (mbVar.o0()) {
                    view.getClass();
                    if (view.isAttachedToWindow() && view.isHapticFeedbackEnabled()) {
                        Context context = view.getContext();
                        if (Settings.System.getInt(context.getContentResolver(), "haptic_feedback_enabled", 1) == 0) {
                            return;
                        }
                        try {
                            int i2 = Build.VERSION.SDK_INT;
                            Vibrator defaultVibrator = null;
                            if (i2 >= 31) {
                                VibratorManager vibratorManagerJ = a5.r.j(context.getSystemService(a5.r.t()));
                                if (vibratorManagerJ != null) {
                                    defaultVibrator = vibratorManagerJ.getDefaultVibrator();
                                }
                            } else {
                                Object systemService = context.getSystemService("vibrator");
                                if (systemService instanceof Vibrator) {
                                    defaultVibrator = (Vibrator) systemService;
                                }
                            }
                            if (defaultVibrator != null && defaultVibrator.hasVibrator() && defaultVibrator.hasAmplitudeControl()) {
                                VibrationEffect vibrationEffectCreateWaveform = VibrationEffect.createWaveform(new long[]{0, 12, 42, 20, 60, 34}, new int[]{0, 75, 0, 135, 0, 205}, -1);
                                if (i2 >= 33) {
                                    defaultVibrator.vibrate(vibrationEffectCreateWaveform, VibrationAttributes.createForUsage(18));
                                } else {
                                    defaultVibrator.vibrate(vibrationEffectCreateWaveform, new AudioAttributes.Builder().setUsage(13).setContentType(4).build());
                                }
                            } else {
                                z10 = false;
                            }
                            lVar = Boolean.valueOf(z10);
                        } catch (Throwable th) {
                            lVar = new se.l(th);
                        }
                        Object obj = Boolean.FALSE;
                        if (lVar instanceof se.l) {
                            lVar = obj;
                        }
                        if (((Boolean) lVar).booleanValue()) {
                            return;
                        }
                        view.performHapticFeedback(Build.VERSION.SDK_INT >= 30 ? 16 : 0);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        cVar.invoke(ge.sa.f6852v);
    }

    public static final String l(int i2, v0.q qVar) {
        Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
        int iJ = u8.l.j(i2 / 60, 0, 23);
        int iJ2 = u8.l.j(i2 % 60, 0, 59);
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, iJ);
        calendar.set(12, iJ2);
        calendar.set(13, 0);
        String str = DateFormat.getTimeFormat(context).format(calendar.getTime());
        str.getClass();
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0040 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean m(int r4, int r5, int r6, int r7) {
        /*
            r0 = 1440(0x5a0, float:2.018E-42)
            r1 = 0
            nf.e r0 = u8.l.L(r1, r0)
            boolean r2 = r0 instanceof java.util.Collection
            if (r2 == 0) goto L15
            r2 = r0
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L15
            goto L42
        L15:
            nf.d r0 = r0.iterator()
        L19:
            boolean r2 = r0.f15626v
            if (r2 == 0) goto L42
            int r2 = r0.nextInt()
            float r3 = ke.t3.f9785a
            if (r4 != r5) goto L26
            goto L19
        L26:
            if (r4 >= r5) goto L2d
            if (r2 < r4) goto L19
            if (r2 >= r5) goto L19
            goto L31
        L2d:
            if (r2 >= r4) goto L31
            if (r2 >= r5) goto L19
        L31:
            if (r6 != r7) goto L34
            goto L40
        L34:
            if (r6 >= r7) goto L3b
            if (r2 < r6) goto L40
            if (r2 >= r7) goto L40
            goto L19
        L3b:
            if (r2 >= r6) goto L19
            if (r2 >= r7) goto L40
            goto L19
        L40:
            r4 = 1
            return r4
        L42:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: me.ct.m(int, int, int, int):boolean");
    }

    public static final String n(int i2, v0.n nVar) {
        switch (i2) {
            case 1:
                v0.q qVar = (v0.q) nVar;
                return e4.w0.s(qVar, 154670969, R.string.sleep_weekday_short_sun, qVar, false);
            case 2:
                v0.q qVar2 = (v0.q) nVar;
                return e4.w0.s(qVar2, 154672985, R.string.sleep_weekday_short_mon, qVar2, false);
            case 3:
                v0.q qVar3 = (v0.q) nVar;
                return e4.w0.s(qVar3, 154675001, R.string.sleep_weekday_short_tue, qVar3, false);
            case 4:
                v0.q qVar4 = (v0.q) nVar;
                return e4.w0.s(qVar4, 154677017, R.string.sleep_weekday_short_wed, qVar4, false);
            case 5:
                v0.q qVar5 = (v0.q) nVar;
                return e4.w0.s(qVar5, 154679033, R.string.sleep_weekday_short_thu, qVar5, false);
            case 6:
                v0.q qVar6 = (v0.q) nVar;
                return e4.w0.s(qVar6, 154681049, R.string.sleep_weekday_short_fri, qVar6, false);
            case 7:
                v0.q qVar7 = (v0.q) nVar;
                return e4.w0.s(qVar7, 154683065, R.string.sleep_weekday_short_sat, qVar7, false);
            default:
                v0.q qVar8 = (v0.q) nVar;
                qVar8.Z(500271610);
                qVar8.q(false);
                return "";
        }
    }
}
