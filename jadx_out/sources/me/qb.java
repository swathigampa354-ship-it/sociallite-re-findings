package me;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.sociallite.android.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class qb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f13370a = u7.f.w(Integer.valueOf(R.string.faq_limit_one_time_photo), Integer.valueOf(R.string.faq_limit_sending_videos), Integer.valueOf(R.string.faq_limit_polls_stories), Integer.valueOf(R.string.faq_limit_music), Integer.valueOf(R.string.faq_limit_posting), Integer.valueOf(R.string.faq_limit_calling), Integer.valueOf(R.string.faq_limit_creator_tools));
    public static final te.s b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final te.s f13371c;

    static {
        te.s sVar = te.s.f20249t;
        b = sVar;
        f13371c = sVar;
    }

    public static final void a(final u1.e eVar, final long j10, final String str, final String str2, final hf.a aVar, final long j11, final long j12, final long j13, final long j14, v0.n nVar, final int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(2132517584);
        int i10 = i2 | (qVar2.f(eVar) ? 4 : 2) | (qVar2.f(str) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.f(str2) ? 2048 : 1024) | (qVar2.h(aVar) ? 16384 : 8192) | (qVar2.e(j11) ? 131072 : 65536) | (qVar2.e(j12) ? 1048576 : 524288) | (qVar2.e(j13) ? 8388608 : 4194304) | (qVar2.e(j14) ? 67108864 : 33554432);
        if ((38347923 & i10) == 38347922 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 14;
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), h0.e.b(f10));
            gd.e eVar2 = o1.r0.f15745a;
            h1.q qVarB = c9.v.b(androidx.compose.foundation.a.b(qVarG, j11, eVar2), (float) 0.5d, j14, h0.e.b(f10));
            boolean z10 = (i10 & 57344) == 16384;
            Object objO = qVar2.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = new fe.q(aVar, 18);
                qVar2.i0(objO);
            }
            h1.q qVarF = androidx.compose.foundation.a.f(qVarB, false, null, null, (hf.a) objO, 7);
            float f11 = 16;
            h1.q qVarM = androidx.compose.foundation.layout.a.m(qVarF, f11);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar2, 48);
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
            h1.q qVarB2 = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 40), h0.e.b(12)), o1.w.c(0.12f, j10), eVar2);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i12 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarB2, qVar2);
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
            r0.d2.b(eVar, null, androidx.compose.foundation.layout.d.o(nVar2, 20), j10, qVar2, (i10 & 14) | 3504, 0);
            qVar = qVar2;
            qVar.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f10), qVar);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i13 = qVar.P;
            d1.d dVarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(layoutWeightElement, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, yVarA, qVar);
            v0.d.a0(hVar2, dVarM3, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar3);
            }
            v0.d.a0(hVar4, qVarC3, qVar);
            int i14 = i10 >> 12;
            r0.c6.b(str, null, j12, bb.a.T(15), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, ((i10 >> 6) & 14) | 199680 | (i14 & 896), 0, 131026);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 2), qVar);
            r0.c6.b(str2, null, j13, bb.a.T(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, ((i10 >> 9) & 14) | 3072 | ((i10 >> 15) & 896), 0, 131058);
            qVar.q(true);
            r0.d2.b(pf.l.z(), null, androidx.compose.foundation.layout.d.o(nVar2, f11), j13, qVar, (i14 & 7168) | 432, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(j10, str, str2, aVar, j11, j12, j13, j14, i2) { // from class: me.nb
                public final /* synthetic */ long A;
                public final /* synthetic */ long B;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ long f12837u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f12838v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ String f12839w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ hf.a f12840x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ long f12841y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ long f12842z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(49);
                    qb.a(this.f12836t, this.f12837u, this.f12838v, this.f12839w, this.f12840x, this.f12841y, this.f12842z, this.A, this.B, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void b(final Context context, final boolean z10, final long j10, final long j11, final long j12, final long j13, final hf.a aVar, v0.n nVar, final int i2) {
        int i10;
        int i11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1321447511);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(context) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.g(z10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.e(j11) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.e(j12) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i11 = 196608;
            i10 |= qVar.e(j13) ? 131072 : 65536;
        } else {
            i11 = 196608;
        }
        if ((74899 & i10) == 74898 && qVar.E()) {
            qVar.T();
        } else {
            int i12 = i10;
            int i13 = i11;
            u.f0 f0VarB = u.a0.b(v.d.r(RCHTTPStatusCodes.BAD_REQUEST, 450, null, 4), 2);
            v.g1 g1VarR = v.d.r(RCHTTPStatusCodes.BAD_REQUEST, 450, null, 4);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = new s5(8);
                qVar.i0(objO);
            }
            int i14 = ((i12 >> 3) & 14) | i13;
            androidx.compose.animation.a.d(z10, null, f0VarB.a(u.a0.h((hf.c) objO, g1VarR)), null, null, d1.f.b(-26523519, new ob(context, j10, j11, j12, j13), qVar), qVar, i14, 26);
            b0.c.b(androidx.compose.foundation.layout.d.i(h1.n.f7355t, 8), qVar);
            u.f0 f0VarB2 = u.a0.b(v.d.r(RCHTTPStatusCodes.BAD_REQUEST, 510, null, 4), 2);
            v.g1 g1VarR2 = v.d.r(RCHTTPStatusCodes.BAD_REQUEST, 510, null, 4);
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = new s5(8);
                qVar.i0(objO2);
            }
            androidx.compose.animation.a.d(z10, null, f0VarB2.a(u.a0.h((hf.c) objO2, g1VarR2)), null, null, d1.f.b(-1729622856, new lb(j10, j13, j11, j12, 2), qVar), qVar, i14, 26);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.pb
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qb.b(context, z10, j10, j11, j12, j13, aVar, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void c(final long j10, final long j11, final long j12, final long j13, v0.n nVar, final int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1018963568);
        int i10 = i2 | (qVar.e(j10) ? 4 : 2) | (qVar.e(j11) ? 32 : 16) | (qVar.e(j12) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j13) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 14;
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), h0.e.b(f10));
            gd.e eVar = o1.r0.f15745a;
            float f11 = 16;
            h1.q qVarM = androidx.compose.foundation.layout.a.m(c9.v.b(androidx.compose.foundation.a.b(qVarG, j10, eVar), (float) 0.5d, j13, h0.e.b(f10)), f11);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
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
            h1.h hVar5 = h1.b.D;
            b0.s0 s0Var = b0.j.f1459a;
            b0.q1 q1VarB = b0.o1.b(s0Var, hVar5, qVar, 48);
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
            r0.d2.b(w8.c.u(), null, androidx.compose.foundation.layout.d.o(nVar2, 18), o1.r0.d(4294944000L), qVar, 3504, 0);
            float f12 = 8;
            String strH = ke.c1.h(nVar2, f12, qVar, R.string.faq_current_limitations, qVar);
            long jT = bb.a.T(15);
            u2.s sVar = u2.s.A;
            int i13 = ((i10 << 3) & 896) | 199680;
            r0.c6.b(strH, null, j11, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, i13, 0, 131026);
            qVar.q(true);
            float f13 = 10;
            float f14 = 1;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(c9.v.b(androidx.compose.foundation.a.b(jb.a.g(e4.w0.l(nVar2, f13, qVar, nVar2, 1.0f), h0.e.b(f13)), o1.w.c(0.14f, o1.r0.d(4294944000L)), eVar), f14, o1.w.c(0.45f, o1.r0.d(4294944000L)), h0.e.b(f13)), 12, f13);
            b0.q1 q1VarB2 = b0.o1.b(s0Var, hVar5, qVar, 48);
            int i14 = qVar.P;
            d1.d dVarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(qVarN, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, q1VarB2, qVar);
            v0.d.a0(hVar2, dVarM3, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar, i14, hVar3);
            }
            v0.d.a0(hVar4, qVarC3, qVar);
            int i15 = 48;
            r0.d2.b(w8.c.u(), null, androidx.compose.foundation.layout.d.o(nVar2, f11), o1.r0.d(4294944000L), qVar, 3504, 0);
            float f15 = f12;
            r0.c6.b(ke.c1.h(nVar2, f15, qVar, R.string.faq_limitations_scope, qVar), null, j11, bb.a.T(13), sVar, null, 0L, null, null, bb.a.T(18), 0, false, 0, 0, null, qVar, i13, 6, 130002);
            v0.q qVar2 = qVar;
            ke.c1.w(qVar2, true, nVar2, f13, qVar2);
            qVar2.Z(-1305738356);
            Iterator it = f13370a.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                h1.q qVarO = androidx.compose.foundation.layout.a.o(nVar2, 0.0f, 2, 1);
                b0.q1 q1VarB3 = b0.o1.b(b0.j.f1459a, h1.b.C, qVar2, i15);
                int i16 = qVar2.P;
                d1.d dVarM4 = qVar2.m();
                h1.q qVarC4 = h1.a.c(qVarO, qVar2);
                g2.k.f5534k.getClass();
                g2.i iVar2 = g2.j.b;
                qVar2.d0();
                if (qVar2.O) {
                    qVar2.l(iVar2);
                } else {
                    qVar2.l0();
                }
                v0.d.a0(g2.j.f5523f, q1VarB3, qVar2);
                v0.d.a0(g2.j.f5522e, dVarM4, qVar2);
                g2.h hVar6 = g2.j.f5524g;
                if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i16))) {
                    t8.c.r(i16, qVar2, i16, hVar6);
                }
                v0.d.a0(g2.j.f5521d, qVarC4, qVar2);
                v0.q qVar3 = qVar2;
                float f16 = f15;
                h1.n nVar3 = nVar2;
                int i17 = i10 & 896;
                r0.c6.b("•", androidx.compose.foundation.layout.a.q(nVar3, 0.0f, f14, f16, 0.0f, 9), j12, bb.a.T(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar3, i17 | 3078, 0, 131056);
                r0.c6.b(u8.l.I(iIntValue, qVar3), null, j12, bb.a.T(13), null, null, 0L, null, null, bb.a.T(18), 0, false, 0, 0, null, qVar3, i17 | 3072, 6, 130034);
                qVar2 = qVar3;
                qVar2.q(true);
                nVar2 = nVar3;
                f15 = f16;
                i15 = 48;
            }
            ke.c1.w(qVar2, false, nVar2, f13, qVar2);
            v0.q qVar4 = qVar2;
            r0.c6.b(u8.l.I(R.string.faq_limitations_footer, qVar2), null, j12, bb.a.T(13), null, null, 0L, null, null, bb.a.T(18), 0, false, 0, 0, null, qVar4, (i10 & 896) | 3072, 6, 130034);
            qVar = qVar4;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(j10, j11, j12, j13, i2) { // from class: me.mb

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ long f12664t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ long f12665u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f12666v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ long f12667w;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1);
                    qb.c(this.f12664t, this.f12665u, this.f12666v, this.f12667w, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0219  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(android.content.Context r54, ge.mb r55, hf.a r56, hf.a r57, v0.n r58, int r59) {
        /*
            Method dump skipped, instruction units count: 1153
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.qb.d(android.content.Context, ge.mb, hf.a, hf.a, v0.n, int):void");
    }

    public static final void e(ge.mb mbVar, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        int i10;
        v0.q qVar;
        v0.p0 p0Var = v0.p0.f21675y;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-465342739);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(mbVar) ? 4 : 2) | i2;
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
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            boolean zA = mbVar.A();
            long jD = zA ? o1.r0.d(4278190080L) : ne.a.f15608p;
            long jA = ne.a.a(zA);
            long jD2 = zA ? o1.w.f15762e : o1.r0.d(4279900180L);
            long jD3 = o1.r0.d(zA ? 4287137928L : 4286214500L);
            long jD4 = o1.r0.d(zA ? 4280953386L : 4292926160L);
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                objO2 = new fe.b1(u0Var, null, 3);
                qVar2.i0(objO2);
            }
            v0.d.g((hf.e) objO2, se.a0.f19710a, qVar2);
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.N(-1);
                qVar2.i0(objO3);
            }
            Object objO4 = qVar2.O();
            if (objO4 == p0Var2) {
                objO4 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO4);
            }
            Object objO5 = qVar2.O();
            if (objO5 == p0Var2) {
                objO5 = v0.d.Q(te.u.f20251t, p0Var);
                qVar2.i0(objO5);
            }
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), jD, o1.r0.f15745a);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i12 = qVar2.P;
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
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, i0VarE, qVar2);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar2);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            b0.q.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), RCHTTPStatusCodes.UNSUCCESSFUL), new o1.q0(u7.f.w(new o1.w(o1.w.c(0.08f, o1.r0.d(4284194787L))), new o1.w(o1.w.f15765h)), null, 9205357640488583168L, 600.0f), null, 6), qVar2, 6);
            h1.q qVarM = b0.c.m(androidx.compose.foundation.layout.d.e(nVar2, 1.0f));
            b0.d dVar = b0.j.f1460c;
            h1.g gVar = h1.b.F;
            b0.y yVarA = b0.x.a(dVar, gVar, qVar2, 0);
            int i13 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarM, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, yVarA, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            float f10 = 8;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f10, 12);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar2, 48);
            int i14 = qVar2.P;
            d1.d dVarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(qVarN, qVar2);
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
            long j10 = jD2;
            r0.o2.j(aVar, null, false, null, d1.f.b(1332314256, new ke.i(jD2, 21), qVar2), qVar2, ((i11 >> 3) & 14) | 196608, 30);
            b0.s1 s1Var = b0.s1.f1543a;
            b0.c.b(s1Var.b(1.0f, true), qVar2);
            r0.c6.b(u8.l.I(R.string.faq_help_support_title, qVar2), null, j10, bb.a.T(18), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 199680, 0, 131026);
            b0.c.b(s1Var.b(1.0f, true), qVar2);
            b0.c.b(androidx.compose.foundation.layout.d.o(nVar2, 48), qVar2);
            qVar2.q(true);
            h1.q qVarO = androidx.compose.foundation.layout.a.o(b0.c.i(jb.a.z(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), jb.a.w(qVar2), false, 14)), 20, 0.0f, 2);
            b0.y yVarA2 = b0.x.a(dVar, gVar, qVar2, 0);
            int i15 = qVar2.P;
            d1.d dVarM4 = qVar2.m();
            h1.q qVarC4 = h1.a.c(qVarO, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, yVarA2, qVar2);
            v0.d.a0(hVar2, dVarM4, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar2, i15, hVar3);
            }
            v0.d.a0(hVar4, qVarC4, qVar2);
            boolean zBooleanValue = ((Boolean) ke.c1.d(nVar2, f10, qVar2, u0Var)).booleanValue();
            u.f0 f0VarB = u.a0.b(v.d.r(RCHTTPStatusCodes.BAD_REQUEST, 0, null, 6), 2);
            v.g1 g1VarR = v.d.r(RCHTTPStatusCodes.BAD_REQUEST, 0, null, 6);
            Object objO6 = qVar2.O();
            if (objO6 == p0Var2) {
                objO6 = new s5(8);
                qVar2.i0(objO6);
            }
            u.f0 f0VarA = f0VarB.a(u.a0.h((hf.c) objO6, g1VarR));
            d1.a aVarB = d1.f.b(653100771, new lb(jA, j10, jD3, jD4, 0), qVar2);
            b0.z zVar = b0.z.f1575a;
            androidx.compose.animation.a.b(zVar, zBooleanValue, null, f0VarA, null, null, aVarB, qVar2, 1572870, 26);
            b.getClass();
            f13371c.getClass();
            qVar2.Z(-1073911929);
            qVar2.q(false);
            androidx.compose.animation.a.b(zVar, ((Boolean) u0Var.getValue()).booleanValue(), null, u.a0.b(v.d.r(RCHTTPStatusCodes.BAD_REQUEST, RCHTTPStatusCodes.BAD_REQUEST, null, 4), 2), null, null, d1.f.b(-305069940, new ke.j(j10, 17), qVar2), qVar2, 1575942, 26);
            b(context, ((Boolean) u0Var.getValue()).booleanValue(), jA, j10, jD3, jD4, aVar2, qVar2, (i11 << 12) & 3670016);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 32), qVar2);
            r0.c6.b(u8.l.J(R.string.faq_version_format, new Object[]{"3.0.4"}, qVar2), androidx.compose.foundation.layout.d.g(nVar2, 1.0f), jD3, bb.a.T(12), null, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar2, 3120, 0, 130544);
            qVar = qVar2;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 40), qVar);
            qVar.q(true);
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new g(i2, 2, mbVar, aVar, aVar2);
        }
    }
}
