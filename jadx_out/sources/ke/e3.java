package ke;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import r0.c6;

/* JADX INFO: loaded from: classes.dex */
public abstract class e3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f9443a = 20;
    public static final float b = (float) 0.5d;

    public static final void a(int i2, long j10, hf.a aVar, u1.e eVar, v0.n nVar, boolean z10) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(589023840);
        int i10 = (qVar2.f(eVar) ? 4 : 2) | i2 | (qVar2.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.h(aVar) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarF = androidx.compose.foundation.a.f(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 36), h0.e.b(10)), z10 ? j10 : o1.w.c(0.25f, j10), o1.r0.f15745a), z10, null, null, aVar, 6);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i11 = qVar2.P;
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
            v0.d.a0(g2.j.f5523f, i0VarE, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            qVar = qVar2;
            r0.d2.b(eVar, null, androidx.compose.foundation.layout.d.o(nVar2, 17), o1.r0.d(4279899176L), qVar, (i10 & 14) | 3504, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new z2(eVar, j10, z10, aVar, i2);
        }
    }

    public static final void b(String str, final boolean z10, final hf.a aVar, final boolean z11, final long j10, final long j11, final boolean z12, v0.n nVar, final int i2) {
        v0.u0 u0Var;
        View view;
        boolean z13;
        boolean z14;
        Context context;
        int i10;
        boolean z15;
        h1.n nVar2;
        v0.p0 p0Var;
        final String str2 = str;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1455692122);
        int i11 = i2 | (qVar.f(str2) ? 4 : 2) | (qVar.g(z10) ? 32 : 16) | (qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.g(z11) ? 2048 : 1024) | (qVar.e(j10) ? 16384 : 8192) | (qVar.e(j11) ? 131072 : 65536) | (qVar.g(z12) ? 1048576 : 524288);
        if ((599187 & i11) == 599186 && qVar.E()) {
            qVar.T();
        } else {
            Context context2 = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            View view2 = (View) qVar.k(AndroidCompositionLocals_androidKt.f1150f);
            Object objO = qVar.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar.i0(objO);
            }
            v0.u0 u0Var2 = (v0.u0) objO;
            Boolean bool = (Boolean) u0Var2.getValue();
            bool.getClass();
            Object objO2 = qVar.O();
            if (objO2 == p0Var2) {
                objO2 = new d3(u0Var2, null, 0);
                qVar.i0(objO2);
            }
            v0.d.g((hf.e) objO2, bool, qVar);
            h1.n nVar3 = h1.n.f7355t;
            float f10 = 14;
            float f11 = 6;
            h1.q qVarP = androidx.compose.foundation.layout.a.p(c9.v.b(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.g(nVar3, 1.0f), h0.e.b(f10)), z12 ? o1.r0.c(268435455) : o1.r0.d(3019898879L), o1.r0.f15745a), 1, o1.w.c(0.22f, j11), h0.e.b(f10)), f10, f11, f11, f11);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i12 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarP, qVar);
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
            b0.s1 s1Var = b0.s1.f1543a;
            if (str == null && z10) {
                qVar.Z(-24707485);
                int i13 = ((i11 >> 9) & 896) | 199680;
                u0Var = u0Var2;
                view = view2;
                c6.b(u8.l.I(R.string.referral_code_retry, qVar), androidx.compose.foundation.a.f(s1Var.b(1.0f, true), false, null, new n2.h(0), aVar, 3), j11, bb.a.T(13), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, i13, 0, 131024);
                qVar = qVar;
                qVar.q(false);
                z14 = false;
                z13 = true;
            } else {
                u0Var = u0Var2;
                view = view2;
                qVar.Z(-24374328);
                z13 = true;
                c6.b(str == null ? "------" : str, s1Var.b(1.0f, true), str != null ? j11 : j10, bb.a.T(19), u2.s.B, u2.i.f20801v, 0L, null, null, 0L, 0, false, 1, 0, null, qVar, 199680, 3072, 122768);
                qVar = qVar;
                z14 = false;
                qVar.q(false);
            }
            u1.e eVarN = ((Boolean) u0Var.getValue()).booleanValue() ? uc.b.n() : zg.a.n();
            long jD = o1.r0.d(4290094040L);
            boolean z16 = str != null ? z13 : z14;
            int i14 = i11 & 14;
            boolean zH = (i14 == 4 ? z13 : z14) | qVar.h(context2) | qVar.h(view);
            Object objO3 = qVar.O();
            if (zH || objO3 == p0Var2) {
                v0.u0 u0Var3 = u0Var;
                context = context2;
                i10 = 2048;
                z15 = z14;
                nVar2 = nVar3;
                p0Var = p0Var2;
                View view3 = view;
                str2 = str;
                objO3 = new fe.h0((Object) str2, (Object) context, (Object) view3, u0Var3, 4);
                qVar.i0(objO3);
            } else {
                str2 = str;
                context = context2;
                z15 = z14;
                nVar2 = nVar3;
                i10 = 2048;
                p0Var = p0Var2;
            }
            boolean z17 = z16;
            v0.p0 p0Var3 = p0Var;
            int i15 = i10;
            a(48, jD, (hf.a) objO3, eVarN, qVar, z17);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 8), qVar);
            u1.e eVarZ = rg.d.z();
            long jD2 = o1.r0.d(4288465845L);
            boolean z18 = str2 != null ? true : z15;
            boolean zH2 = (i14 == 4 ? true : z15) | qVar.h(context);
            if ((i11 & 7168) == i15) {
                z15 = true;
            }
            boolean z19 = zH2 | z15;
            Object objO4 = qVar.O();
            if (z19 || objO4 == p0Var3) {
                objO4 = new fe.h(context, str2, z11);
                qVar.i0(objO4);
            }
            a(48, jD2, (hf.a) objO4, eVarZ, qVar, z18);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(str2, z10, aVar, z11, j10, j11, z12, i2) { // from class: ke.b3

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ String f9368t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f9369u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ hf.a f9370v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ boolean f9371w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ long f9372x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ long f9373y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ boolean f9374z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1);
                    e3.b(this.f9368t, this.f9369u, this.f9370v, this.f9371w, this.f9372x, this.f9373y, this.f9374z, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void c(long j10, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-389526380);
        if ((((qVar.e(j10) ? 4 : 2) | i2) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            b0.q.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(androidx.compose.foundation.layout.a.o(h1.n.f7355t, 0.0f, 14, 1), 1.0f), (float) 0.5d), o1.w.c(0.08f, j10), o1.r0.f15745a), qVar, 0);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new i(i2, 4, j10);
        }
    }

    public static final void d(int i2, int i10, int i11, long j10, long j11, long j12, String str, v0.n nVar) {
        int i12;
        g2.h hVar;
        gd.e eVar;
        g2.h hVar2;
        int i13;
        h1.h hVar3;
        v0.c2 c2Var;
        b0.s0 s0Var;
        g2.h hVar4;
        g2.i iVar;
        h1.n nVar2;
        long j13;
        long j14;
        int i14 = i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1524785580);
        int i15 = i11 | (qVar.f(str) ? 32 : 16) | (qVar.d(i14) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j10) ? 2048 : 1024) | (qVar.e(j11) ? 16384 : 8192) | (qVar.e(j12) ? 131072 : 65536);
        if ((74899 & i15) == 74898 && qVar.E()) {
            qVar.T();
            j13 = j12;
            j14 = j10;
        } else {
            boolean z10 = i14 >= i2;
            v0.c2 c2VarB = v.e.b(u8.l.i(i14 / i2, 0.0f, 1.0f), v.d.r(700, 0, null, 6), c1.i("milestone", i2), qVar, 48, 20);
            v0.q qVar2 = qVar;
            h1.h hVar5 = h1.b.D;
            b0.s0 s0Var2 = b0.j.f1459a;
            b0.q1 q1VarB = b0.o1.b(s0Var2, hVar5, qVar2, 48);
            int i16 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.n nVar3 = h1.n.f7355t;
            h1.q qVarC = h1.a.c(nVar3, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar2 = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            g2.h hVar6 = g2.j.f5523f;
            v0.d.a0(hVar6, q1VarB, qVar2);
            g2.h hVar7 = g2.j.f5522e;
            v0.d.a0(hVar7, dVarM, qVar2);
            g2.h hVar8 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i16))) {
                t8.c.r(i16, qVar2, i16, hVar8);
            }
            g2.h hVar9 = g2.j.f5521d;
            v0.d.a0(hVar9, qVarC, qVar2);
            h1.q qVarO = androidx.compose.foundation.layout.d.o(nVar3, 24);
            h0.d dVar = h0.e.f7333a;
            h1.q qVarG = jb.a.g(qVarO, dVar);
            long jC = z10 ? o1.w.c(0.18f, j12) : o1.w.f15765h;
            gd.e eVar2 = o1.r0.f15745a;
            h1.q qVarB = c9.v.b(androidx.compose.foundation.a.b(qVarG, jC, eVar2), 1, o1.w.c(z10 ? 0.5f : 0.35f, j12), dVar);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i17 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarB, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar6, i0VarE, qVar2);
            v0.d.a0(hVar7, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i17))) {
                t8.c.r(i17, qVar2, i17, hVar8);
            }
            v0.d.a0(hVar9, qVarC2, qVar2);
            if (z10) {
                qVar2.Z(1666825265);
                hVar2 = hVar7;
                i12 = 0;
                eVar = eVar2;
                hVar = hVar8;
                i13 = 11;
                r0.d2.b(uc.b.n(), null, androidx.compose.foundation.layout.d.o(nVar3, 14), j12, qVar2, ((i15 >> 6) & 7168) | 432, 0);
                qVar2.q(false);
                s0Var = s0Var2;
                hVar4 = hVar9;
                nVar2 = nVar3;
                iVar = iVar2;
                c2Var = c2VarB;
                hVar3 = hVar5;
            } else {
                i12 = 0;
                hVar = hVar8;
                eVar = eVar2;
                hVar2 = hVar7;
                i13 = 11;
                qVar2.Z(1667060028);
                hVar3 = hVar5;
                c2Var = c2VarB;
                s0Var = s0Var2;
                hVar4 = hVar9;
                iVar = iVar2;
                nVar2 = nVar3;
                c6.b(String.valueOf(i2), null, j12, bb.a.T(11), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, ((i15 >> 9) & 896) | 199680, 0, 131026);
                qVar2 = qVar2;
                qVar2.q(false);
            }
            qVar2.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 10), qVar2);
            b0.s1 s1Var = b0.s1.f1543a;
            h1.q qVarB2 = s1Var.b(1.0f, true);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar2, i12);
            int i18 = qVar2.P;
            d1.d dVarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(qVarB2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar6, yVarA, qVar2);
            v0.d.a0(hVar2, dVarM3, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i18))) {
                t8.c.r(i18, qVar2, i18, hVar);
            }
            g2.h hVar10 = hVar4;
            v0.d.a0(hVar10, qVarC3, qVar2);
            b0.q1 q1VarB2 = b0.o1.b(s0Var, hVar3, qVar2, 48);
            int i19 = qVar2.P;
            d1.d dVarM4 = qVar2.m();
            h1.q qVarC4 = h1.a.c(nVar2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar6, q1VarB2, qVar2);
            v0.d.a0(hVar2, dVarM4, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i19))) {
                t8.c.r(i19, qVar2, i19, hVar);
            }
            v0.d.a0(hVar10, qVarC4, qVar2);
            v0.q qVar3 = qVar2;
            j13 = j12;
            c6.b(u8.l.J(R.string.referral_milestone_row_format, new Object[]{Integer.valueOf(i2), str}, qVar2), s1Var.b(1.0f, true), z10 ? j12 : j10, bb.a.T(13), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar3, 199680, 0, 131024);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 8), qVar3);
            i14 = i10;
            c6.b(u8.l.J(R.string.referral_milestone_progress_format, new Object[]{Integer.valueOf(i14 > i2 ? i2 : i14), Integer.valueOf(i2)}, qVar3), null, j11, bb.a.T(i13), null, null, 0L, null, null, 0L, 0, false, 1, 0, null, qVar3, ((i15 >> 6) & 896) | 3072, 3072, 122866);
            qVar = qVar3;
            qVar.q(true);
            j14 = j10;
            h1.q qVarB3 = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.i(e4.w0.l(nVar2, 6, qVar, nVar2, 1.0f), 5), h0.e.b((float) 2.5d)), o1.w.c(0.1f, j14), eVar);
            v0.c2 c2Var2 = c2Var;
            boolean zF = qVar.f(c2Var2) | ((i15 & 458752) == 131072);
            Object objO = qVar.O();
            if (zF || objO == v0.m.f21654a) {
                objO = new z(j13, c2Var2, 2);
                qVar.i0(objO);
            }
            b0.q.a(androidx.compose.ui.draw.a.a(qVarB3, (hf.c) objO), qVar, 0);
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c3(i2, str, i14, j14, j11, j13, i11);
        }
    }

    public static final void e(final long j10, boolean z10, h1.q qVar, v0.n nVar, int i2) {
        h1.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-109001360);
        int i10 = i2 | (qVar3.e(j10) ? 4 : 2) | (qVar3.g(z10) ? 32 : 16);
        if ((i10 & 147) == 146 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar;
        } else {
            final long jD = o1.r0.d(z10 ? 4290094040L : 4291014628L);
            final long jD2 = o1.r0.d(z10 ? 4288646091L : 4289237718L);
            final long jD3 = o1.r0.d(z10 ? 4293780987L : 4294373886L);
            boolean zE = ((i10 & 14) == 4) | qVar3.e(jD2) | qVar3.e(jD) | qVar3.e(jD3);
            Object objO = qVar3.O();
            if (zE || objO == v0.m.f21654a) {
                hf.c cVar = new hf.c() { // from class: ke.y2
                    @Override // hf.c
                    public final Object invoke(Object obj) {
                        q1.d dVar = (q1.d) obj;
                        dVar.getClass();
                        float fMin = Math.min(n1.f.d(dVar.f()), n1.f.b(dVar.f()));
                        float fD = (n1.f.d(dVar.f()) - fMin) / 2.0f;
                        float fB = (n1.f.b(dVar.f()) - fMin) / 2.0f;
                        float f10 = (0.09f * fMin) + fB;
                        long jD4 = a.a.d((0.29f * fMin) + fD, f10);
                        float f11 = fMin * 0.22f;
                        float f12 = fMin * 0.2f;
                        long jA = c.a.a(f11, f12);
                        long j11 = jD2;
                        q1.d.T(dVar, j11, jD4, jA, null, 120);
                        q1.d.T(dVar, j11, a.a.d((0.49f * fMin) + fD, f10), c.a.a(f11, f12), null, 120);
                        float f13 = 0.05f * fMin;
                        q1.d.F0(dVar, jD, a.a.d(f12 + fD, (0.4f * fMin) + fB), c.a.a(0.6f * fMin, 0.53f * fMin), y1.c.a(f13, f13), null, 0.0f, 240);
                        float f14 = (0.27f * fMin) + fB;
                        float f15 = 0.04f * fMin;
                        q1.d.F0(dVar, j11, a.a.d((0.14f * fMin) + fD, f14), c.a.a(0.72f * fMin, 0.13f * fMin), y1.c.a(f15, f15), null, 0.0f, 240);
                        long jD5 = a.a.d((0.46f * fMin) + fD, f14);
                        long jA2 = c.a.a(fMin * 0.08f, 0.66f * fMin);
                        float f16 = fMin * 0.015f;
                        long jA3 = y1.c.a(f16, f16);
                        long j12 = jD3;
                        q1.d.F0(dVar, j12, jD5, jA2, jA3, null, 0.0f, 240);
                        q1.d.x(dVar, j12, 0.045f * fMin, a.a.d((fMin * 0.5f) + fD, (0.275f * fMin) + fB), 0.0f, null, 0, 120);
                        long j13 = j10;
                        e3.g(dVar, a.a.d((fMin * 0.06f) + fD, (0.3f * fMin) + fB), 0.055f * fMin, j13);
                        e3.g(dVar, a.a.d((fMin * 0.94f) + fD, (0.62f * fMin) + fB), f15, o1.w.c(0.7f, j13));
                        return se.a0.f19710a;
                    }
                };
                qVar3.i0(cVar);
                objO = cVar;
            }
            qVar2 = qVar;
            db.h.a(qVar2, (hf.c) objO, qVar3, 6);
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new i1(j10, z10, qVar2, i2, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0221  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final int r41, final java.lang.String r42, final boolean r43, final hf.a r44, final boolean r45, h1.q r46, v0.n r47, int r48) {
        /*
            Method dump skipped, instruction units count: 1114
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.e3.f(int, java.lang.String, boolean, hf.a, boolean, h1.q, v0.n, int):void");
    }

    public static final void g(q1.d dVar, long j10, float f10, long j11) {
        float f11 = 0.28f * f10;
        o1.j jVarI = o1.r0.i();
        jVarI.h(n1.c.f(j10), n1.c.g(j10) - f10);
        jVarI.k(n1.c.f(j10) + f11, n1.c.g(j10) - f11, n1.c.f(j10) + f10, n1.c.g(j10));
        jVarI.k(n1.c.f(j10) + f11, n1.c.g(j10) + f11, n1.c.f(j10), n1.c.g(j10) + f10);
        jVarI.k(n1.c.f(j10) - f11, n1.c.g(j10) + f11, n1.c.f(j10) - f10, n1.c.g(j10));
        jVarI.k(n1.c.f(j10) - f11, n1.c.g(j10) - f11, n1.c.f(j10), n1.c.g(j10) - f10);
        jVarI.d();
        q1.d.u(dVar, jVarI, j11, 0.0f, null, 60);
    }
}
