package me;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import com.sociallite.android.data.NativeReelsBlockerService;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class i4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f12041a;
    public static final List b;

    static {
        int i2 = o1.w.f15767j;
        f12041a = o1.w.b;
        b = u7.f.w(new i1(25, R.string.block_preset_sprint, ke.p4.f9696t), new i1(60, R.string.block_preset_study, ke.p4.f9697u), new i1(120, R.string.block_preset_deep, ke.p4.f9698v), new i1(240, R.string.block_preset_half_day, ke.p4.f9699w), new i1(480, R.string.block_preset_work_day, ke.p4.f9700x));
    }

    public static final void A(int i2, ge.mb mbVar, hf.a aVar, v0.n nVar, boolean z10) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-369599186);
        if (((i2 | (qVar2.h(mbVar) ? 4 : 2) | (qVar2.g(z10) ? 32 : 16)) & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            r0.y4 y4VarF = r0.g3.f(6, 2, qVar2, true);
            long jD = z10 ? o1.w.f15762e : o1.r0.d(4279244840L);
            long jA = ne.a.a(z10);
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            mbVar.f6576e.i();
            Object objO = qVar2.O();
            if (objO == v0.m.f21654a) {
                objO = G(context);
                qVar2.i0(objO);
            }
            qVar = qVar2;
            r0.g3.a(aVar, null, y4VarF, 0.0f, ne.b.b, jA, ne.a.g(z10), 0, 0L, null, null, null, d1.f.b(-257617461, new j3((List) objO, jD, mbVar, 0), qVar2), qVar, 12607494, 3850);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new k3(mbVar, z10, aVar, i2, 0);
        }
    }

    public static final void B(String str, boolean z10, long j10, long j11, hf.c cVar, h1.q qVar, v0.n nVar, int i2) throws XmlPullParserException, IOException {
        v0.q qVar2;
        boolean z11;
        boolean z12;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-805649862);
        int i10 = i2 | (qVar3.f(str) ? 4 : 2) | (qVar3.g(z10) ? 32 : 16) | (qVar3.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar3.h(cVar) ? 16384 : 8192) | (qVar3.f(qVar) ? 131072 : 65536);
        if ((74899 & i10) == 74898 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            Integer numH = iq.h(str);
            float f10 = 16;
            h1.q qVarB = c9.v.b(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.a.m(qVar, 4), h0.e.b(f10)), z10 ? o1.w.c(0.1f, j11) : o1.w.f15765h, o1.r0.f15745a), 1, z10 ? o1.w.c(0.45f, j11) : o1.w.c(0.08f, j10), h0.e.b(f10));
            boolean z13 = ((57344 & i10) == 16384) | ((i10 & 112) == 32);
            Object objO = qVar3.O();
            if (z13 || objO == v0.m.f21654a) {
                objO = new t1(cVar, z10, 0);
                qVar3.i0(objO);
            }
            h1.q qVarF = androidx.compose.foundation.a.f(qVarB, false, null, null, (hf.a) objO, 7);
            float f11 = 9;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(qVarF, 0.0f, f11, 1);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar3, 48);
            int i11 = qVar3.P;
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
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, yVarA, qVar3);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar3);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar3, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar3);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i12 = qVar3.P;
            d1.d dVarM2 = qVar3.m();
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarC2 = h1.a.c(nVar2, qVar3);
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(hVar, i0VarE, qVar3);
            v0.d.a0(hVar2, dVarM2, qVar3);
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar3, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar3);
            if (numH != null) {
                qVar3.Z(-1296435216);
                t1.b bVarY = u8.g.y(numH.intValue(), qVar3, 0);
                z11 = true;
                kf.a.a(bVarY, null, jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 34), h0.e.b(f11)).h(z10 ? nVar2 : f9.f.e(nVar2, 0.55f)), null, null, 0.0f, null, qVar3, 48, 120);
                qVar2 = qVar3;
                z12 = false;
            } else {
                qVar2 = qVar3;
                z11 = true;
                z12 = false;
                qVar2.Z(-1418931964);
            }
            qVar2.q(z12);
            qVar2.q(z11);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 5), qVar2);
            r0.c6.b(iq.f(str), null, z10 ? j10 : o1.w.c(0.55f, j10), bb.a.T(12), z10 ? u2.s.A : u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 1, 0, null, qVar2, 3072, 3072, 122834);
            qVar2.q(z11);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new u1(str, z10, j10, j11, cVar, qVar, i2);
        }
    }

    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v27 */
    public static final void C(final float f10, final boolean z10, final boolean z11, final boolean z12, final boolean z13, final String str, final hf.a aVar, final boolean z14, final boolean z15, h1.q qVar, v0.n nVar, final int i2) throws Throwable {
        final h1.q qVar2;
        float f11;
        h1.q qVarA;
        ?? r15;
        h1.q qVarF;
        v0.q qVar3;
        v0.q qVar4 = (v0.q) nVar;
        qVar4.b0(-1878129121);
        int i10 = i2 | (qVar4.c(f10) ? 4 : 2) | (qVar4.g(z10) ? 32 : 16) | (qVar4.g(z11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar4.g(z12) ? 2048 : 1024) | (qVar4.g(z13) ? 16384 : 8192) | (qVar4.f(str) ? 131072 : 65536) | (qVar4.h(aVar) ? 1048576 : 524288) | (qVar4.g(z14) ? 8388608 : 4194304) | (qVar4.g(z15) ? 67108864 : 33554432);
        if ((306783379 & i10) == 306783378 && qVar4.E()) {
            qVar4.T();
            qVar3 = qVar4;
            qVar2 = qVar;
        } else {
            final long jD = z13 ? o1.w.f15762e : o1.r0.d(4279244840L);
            boolean z16 = z10 && !z11;
            v0.c2 c2VarA = u.l0.a(!z12 ? o1.w.c(0.12f, jD) : z15 ? o1.w.c(0.12f, o1.w.f15762e) : z13 ? jD : o1.r0.d(4278784801L), v.d.r(320, 0, null, 6), "primary-fill", qVar4, 432, 8);
            qVar2 = qVar;
            h1.q qVarI = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(qVar2, 1.0f), 65);
            boolean z17 = (i10 & 14) == 4;
            Object objO = qVar4.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (z17 || objO == p0Var) {
                objO = new ke.m4(4, f10);
                qVar4.i0(objO);
            }
            h1.q qVarA2 = androidx.compose.ui.graphics.a.a(qVarI, (hf.c) objO);
            h1.n nVar2 = h1.n.f7355t;
            if (!z14 || f10 < 0.99f) {
                f11 = 0.99f;
                qVar4.Z(-995734186);
                Object objO2 = qVar4.O();
                if (objO2 == p0Var) {
                    objO2 = new a8.c(6);
                    qVar4.i0(objO2);
                }
                qVarA = n2.m.a(nVar2, (hf.c) objO2);
                qVar4.q(false);
            } else {
                f11 = 0.99f;
                qVar4.Z(-995733273);
                qVar4.q(false);
                qVarA = nVar2;
            }
            h1.q qVarH = qVarA2.h(qVarA);
            boolean z18 = (i10 & 7168) == 2048;
            Object objO3 = qVar4.O();
            if (z18 || objO3 == p0Var) {
                objO3 = new g3(0, z12);
                qVar4.i0(objO3);
            }
            h1.q qVarB = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.ui.draw.a.a(qVarH, (hf.c) objO3), h0.e.b(21)), ((o1.w) c2VarA.getValue()).f15768a, o1.r0.f15745a);
            if (!z14 || f10 <= f11) {
                r15 = 0;
                qVar4.Z(-995693273);
                qVar4.q(false);
                qVarF = nVar2;
            } else {
                qVar4.Z(-995694775);
                boolean z19 = (i10 & 3670016) == 1048576;
                Object objO4 = qVar4.O();
                if (z19 || objO4 == p0Var) {
                    objO4 = new fe.q(aVar, 12);
                    qVar4.i0(objO4);
                }
                r15 = 0;
                qVarF = androidx.compose.foundation.a.f(nVar2, z12, null, null, (hf.a) objO4, 6);
                qVar4.q(false);
            }
            h1.q qVarH2 = qVarB.h(qVarF);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, r15);
            int i11 = qVar4.P;
            d1.d dVarM = qVar4.m();
            h1.q qVarC = h1.a.c(qVarH2, qVar4);
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
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar4, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar4);
            uc.b.b(new sp(z16, z10, z11, str), null, v.d.r(260, r15, null, 6), "primary-face", d1.f.b(-1680946629, new hf.f() { // from class: me.h3
                /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r28, java.lang.Object r29, java.lang.Object r30) {
                    /*
                        Method dump skipped, instruction units count: 310
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.h3.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar4), qVar4, 28032, 2);
            qVar3 = qVar4;
            qVar3.q(true);
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(f10, z10, z11, z12, z13, str, aVar, z14, z15, qVar2, i2) { // from class: me.i3
                public final /* synthetic */ boolean A;
                public final /* synthetic */ boolean B;
                public final /* synthetic */ h1.q C;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ float f12034t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f12035u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f12036v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ boolean f12037w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ boolean f12038x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ String f12039y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ hf.a f12040z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(805306369);
                    i4.C(this.f12034t, this.f12035u, this.f12036v, this.f12037w, this.f12038x, this.f12039y, this.f12040z, this.A, this.B, this.C, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void D(boolean z10, long j10, final String str, final hf.a aVar, final long j11, final long j12, final float f10, v0.n nVar, final int i2) {
        final boolean z11;
        final long j13;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1025392462);
        int i10 = i2 | (qVar.e(j10) ? 32 : 16) | (qVar.f(str) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar) ? 2048 : 1024) | (qVar.e(j11) ? 16384 : 8192) | (qVar.e(j12) ? 131072 : 65536) | (qVar.c(f10) ? 1048576 : 524288);
        if ((599187 & i10) == 599186 && qVar.E()) {
            qVar.T();
            z11 = z10;
            j13 = j10;
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            v0.c2 c2VarB = v.e.b(((Boolean) u0Var.getValue()).booleanValue() ? 1.0f : 0.0f, v.d.r(90, 0, null, 6), "stepper-press", qVar, 3120, 20);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarB = c9.v.b(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, f10), h0.e.a()), j11, o1.r0.f15745a), 1, j12, h0.e.f7333a);
            boolean zF = qVar.f(c2VarB);
            Object objO2 = qVar.O();
            if (zF || objO2 == p0Var) {
                objO2 = new fe.o0(c2VarB, 4);
                qVar.i0(objO2);
            }
            h1.q qVarA = androidx.compose.ui.graphics.a.a(qVarB, (hf.c) objO2);
            boolean z12 = (i10 & 896) == 256;
            Object objO3 = qVar.O();
            if (z12 || objO3 == p0Var) {
                objO3 = new a8.b0(str, 9);
                qVar.i0(objO3);
            }
            h1.q qVarB2 = n2.m.b(qVarA, false, (hf.c) objO3);
            boolean z13 = (i10 & 7168) == 2048;
            Object objO4 = qVar.O();
            if (z13 || objO4 == p0Var) {
                objO4 = new f0.f(aVar, u0Var, (xe.d) null, 14);
                qVar.i0(objO4);
            }
            h1.q qVarA2 = a2.h0.a(qVarB2, se.a0.f19710a, (hf.e) objO4);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarA2, qVar);
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
            h1.q qVarO = androidx.compose.foundation.layout.d.o(nVar2, 20);
            boolean z14 = (i10 & 112) == 32;
            Object objO5 = qVar.O();
            if (z14 || objO5 == p0Var) {
                z11 = z10;
                j13 = j10;
                objO5 = new hf.c() { // from class: me.v1
                    @Override // hf.c
                    public final Object invoke(Object obj) {
                        q1.d dVar = (q1.d) obj;
                        dVar.getClass();
                        float fC = n1.f.c(dVar.f()) / 2.0f;
                        float fC2 = n1.f.c(dVar.f()) * 0.13f;
                        long jD = a.a.d(n1.c.f(dVar.t0()) - fC, n1.c.g(dVar.t0()));
                        long jD2 = a.a.d(n1.c.f(dVar.t0()) + fC, n1.c.g(dVar.t0()));
                        long j14 = j13;
                        dVar.X(j14, jD, jD2, fC2, (480 & 16) != 0 ? 0 : 1, (480 & 32) != 0 ? null : null, 3);
                        if (z11) {
                            dVar.X(j14, a.a.d(n1.c.f(dVar.t0()), n1.c.g(dVar.t0()) - fC), a.a.d(n1.c.f(dVar.t0()), n1.c.g(dVar.t0()) + fC), fC2, (480 & 16) != 0 ? 0 : 1, (480 & 32) != 0 ? null : null, 3);
                        }
                        return se.a0.f19710a;
                    }
                };
                qVar.i0(objO5);
            } else {
                z11 = z10;
                j13 = j10;
            }
            db.h.a(qVarO, (hf.c) objO5, qVar, 6);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            final long j14 = j13;
            h1VarV.f21594d = new hf.e(z11, j14, str, aVar, j11, j12, f10, i2) { // from class: me.w1

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ boolean f14379t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ long f14380u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f14381v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ hf.a f14382w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ long f14383x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ long f14384y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ float f14385z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(7);
                    i4.D(this.f14379t, this.f14380u, this.f14381v, this.f14382w, this.f14383x, this.f14384y, this.f14385z, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0333  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void E(ge.mb r65, hf.a r66, hf.a r67, h1.q r68, v0.n r69, int r70) {
        /*
            Method dump skipped, instruction units count: 1170
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.i4.E(ge.mb, hf.a, hf.a, h1.q, v0.n, int):void");
    }

    public static final o1.h F(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (intrinsicWidth < 1) {
            intrinsicWidth = 1;
        }
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight >= 1 ? intrinsicHeight : 1, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return new o1.h(bitmapCreateBitmap);
    }

    public static final ArrayList G(Context context) {
        Object lVar;
        context.getClass();
        List list = ge.f.f6116a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Set setE = ge.f.e((String) obj);
            if (!(setE instanceof Collection) || !setE.isEmpty()) {
                Iterator it = setE.iterator();
                while (true) {
                    if (it.hasNext()) {
                        try {
                            lVar = context.getPackageManager().getApplicationInfo((String) it.next(), 0);
                        } catch (Throwable th) {
                            lVar = new se.l(th);
                        }
                        if (!(lVar instanceof se.l)) {
                            arrayList.add(obj);
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final java.lang.String r36, int r37, java.lang.Integer r38, final java.util.List r39, final boolean r40, final hf.a r41, final h1.q r42, java.util.List r43, v0.n r44, final int r45, final int r46) {
        /*
            Method dump skipped, instruction units count: 1062
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.i4.a(java.lang.String, int, java.lang.Integer, java.util.List, boolean, hf.a, h1.q, java.util.List, v0.n, int, int):void");
    }

    public static final void b(ge.mb mbVar, ArrayList arrayList, boolean z10, hf.a aVar, hf.a aVar2, h1.q qVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-585548020);
        int i10 = i2 | (qVar2.h(mbVar) ? 4 : 2) | (qVar2.h(arrayList) ? 32 : 16) | (qVar2.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.h(aVar) ? 2048 : 1024) | (qVar2.h(aVar2) ? 16384 : 8192);
        if ((74899 & i10) == 74898 && qVar2.E()) {
            qVar2.T();
        } else {
            ArrayList arrayListG = G((Context) qVar2.k(AndroidCompositionLocals_androidKt.b));
            ArrayList arrayList2 = new ArrayList();
            int size = arrayListG.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayListG.get(i11);
                i11++;
                if (mbVar.J0((String) obj)) {
                    arrayList2.add(obj);
                }
            }
            h1.q qVarG = androidx.compose.foundation.layout.d.g(qVar, 1.0f);
            b0.q1 q1VarB = b0.o1.b(b0.j.g(10), h1.b.C, qVar2, 6);
            int i12 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarG, qVar2);
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
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            String strI = u8.l.I(R.string.block_group_social, qVar2);
            int size2 = arrayList2.size();
            Integer numValueOf = Integer.valueOf(arrayListG.size());
            ArrayList arrayList3 = new ArrayList();
            int size3 = arrayList2.size();
            int i13 = 0;
            while (i13 < size3) {
                Object obj2 = arrayList2.get(i13);
                i13++;
                Integer numH = iq.h((String) obj2);
                if (numH != null) {
                    arrayList3.add(numH);
                }
            }
            b0.s1 s1Var = b0.s1.f1543a;
            int i14 = i10 << 6;
            a(strI, size2, numValueOf, arrayList3, z10, aVar, s1Var.b(1.0f, true), null, qVar2, i14 & 516096, 128);
            a(u8.l.I(R.string.block_group_other, qVar2), arrayList.size(), null, te.s.f20249t, z10, aVar2, s1Var.b(1.0f, true), arrayList, qVar2, (57344 & i14) | 3456 | ((i10 << 3) & 458752) | ((i10 << 18) & 29360128), 0);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new p1(mbVar, arrayList, z10, aVar, aVar2, qVar, i2);
        }
    }

    public static final void c(final ie ieVar, final boolean z10, long j10, final long j11, final hf.a aVar, v0.n nVar, final int i2) {
        boolean z11;
        long j12;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-230760214);
        int i10 = i2 | (qVar.f(ieVar) ? 4 : 2) | (qVar.g(z10) ? 32 : 16) | (qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j11) ? 2048 : 1024) | (qVar.h(aVar) ? 16384 : 8192);
        if ((i10 & 9363) == 9362 && qVar.E()) {
            qVar.T();
            j12 = j10;
        } else {
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            String str = ieVar.f12085a;
            boolean zH = qVar.h(context) | ((i10 & 14) == 4);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            xe.d dVar = null;
            if (zH || objO == p0Var) {
                objO = new androidx.lifecycle.j0(context, ieVar, dVar, 6);
                qVar.i0(objO);
            }
            v0.u0 u0VarS = v0.d.S(null, str, (hf.e) objO, qVar, 6);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), h0.e.b(10));
            boolean z12 = (57344 & i10) == 16384;
            Object objO2 = qVar.O();
            if (z12 || objO2 == p0Var) {
                objO2 = new fe.q(aVar, 8);
                qVar.i0(objO2);
            }
            h1.q qVarF = androidx.compose.foundation.a.f(qVarG, false, null, null, (hf.a) objO2, 7);
            float f10 = 8;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(qVarF, 4, f10);
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
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, q1VarB, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            h1.q qVarB = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 36), h0.e.b(f10)), j11, o1.r0.f15745a);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i12 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarB, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, i0VarE, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            o1.h hVar5 = (o1.h) u0VarS.getValue();
            if (hVar5 == null) {
                qVar.Z(-133970639);
                z11 = false;
            } else {
                z11 = false;
                qVar.Z(-133970638);
                kf.a.b(hVar5, null, jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 28), h0.e.b(6)), qVar, 48);
            }
            qVar.q(z11);
            qVar.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 12), qVar);
            String str2 = ieVar.b;
            long jT = bb.a.T(15);
            u2.s sVar = u2.s.f20820z;
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            r0.c6.b(str2, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j10, jT, sVar, null, 0L, null, null, 0L, 0, false, 1, 0, null, qVar, (i10 & 896) | 199680, 3072, 122832);
            j12 = j10;
            qVar = qVar;
            r0.d2.b(u8.l.t(), null, androidx.compose.foundation.layout.d.o(nVar2, 22), z10 ? o1.r0.d(4279286145L) : o1.w.c(0.18f, j12), qVar, 432, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            final long j13 = j12;
            h1VarV.f21594d = new hf.e(z10, j13, j11, aVar, i2) { // from class: me.o1

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f12958u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f12959v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ long f12960w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ hf.a f12961x;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1);
                    i4.c(this.f12957t, this.f12958u, this.f12959v, this.f12960w, this.f12961x, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final java.util.Set r28, final boolean r29, final hf.a r30, final hf.c r31, int r32, int r33, v0.n r34, final int r35, final int r36) {
        /*
            Method dump skipped, instruction units count: 747
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.i4.d(java.util.Set, boolean, hf.a, hf.c, int, int, v0.n, int, int):void");
    }

    public static final void e(long j10, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1637568557);
        if ((((qVar.e(j10) ? 4 : 2) | i2) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            b0.q.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.s(androidx.compose.foundation.layout.a.o(h1.n.f7355t, 4, 0.0f, 2), 1), 24), j10, o1.r0.f15745a), qVar, 0);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.i(i2, 12, j10);
        }
    }

    public static final void f(final int i2, final boolean z10, final boolean z11, final boolean z12, final boolean z13, final hf.c cVar, final hf.c cVar2, h1.q qVar, v0.n nVar, final int i10) {
        float f10;
        h1.q qVarU;
        final h1.q qVar2;
        int i11 = i2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-1907798228);
        int i12 = i10 | (qVar3.d(i11) ? 4 : 2) | (qVar3.g(z10) ? 32 : 16) | (qVar3.g(z11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar3.g(z12) ? 2048 : 1024) | (qVar3.g(z13) ? 16384 : 8192) | (qVar3.h(cVar) ? 131072 : 65536) | 12582912;
        if ((4793491 & i12) == 4793490 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i13 = qVar3.P;
            d1.d dVarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarE, qVar3);
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
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar3, i13, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar3);
            float f11 = 10;
            float f12 = 104;
            if (z13) {
                qVar3.Z(-884121609);
                f10 = f11;
                qVarU = jb.a.z(nVar2, jb.a.w(qVar3), false, 14);
                qVar3.q(false);
            } else {
                f10 = f11;
                qVar3.Z(-884119563);
                qVar3.q(false);
                qVarU = androidx.compose.foundation.layout.d.u(nVar2, 1);
            }
            h1.q qVarH = androidx.compose.foundation.layout.d.g(nVar2, 1.0f).h(qVarU);
            boolean z14 = (i12 & 458752) == 131072;
            Object objO = qVar3.O();
            boolean z15 = z14;
            v0.p0 p0Var = v0.m.f21654a;
            if (z15 || objO == p0Var) {
                objO = new ge.u0(cVar, 3);
                qVar3.i0(objO);
            }
            h1.q qVarO = androidx.compose.foundation.layout.a.o(rg.d.H(androidx.compose.ui.layout.a.e(qVarH, (hf.c) objO)), 16, 0.0f, 2);
            b0.y yVarA = b0.x.a(b0.j.g(f10), h1.b.F, qVar3, 6);
            int i14 = qVar3.P;
            d1.d dVarM2 = qVar3.m();
            h1.q qVarC2 = h1.a.c(qVarO, qVar3);
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(hVar, yVarA, qVar3);
            v0.d.a0(hVar2, dVarM2, qVar3);
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar3, i14, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar3);
            List list = b;
            final i1 i1Var = (i1) te.k.V(list);
            boolean z16 = z11 && !z10 && i11 == i1Var.f12028a;
            float f13 = f12 * 0.72f;
            boolean zF = qVar3.f(i1Var);
            Object objO2 = qVar3.O();
            if (zF || objO2 == p0Var) {
                final int i15 = 0;
                objO2 = new hf.a() { // from class: me.p3
                    @Override // hf.a
                    public final Object invoke() {
                        switch (i15) {
                            case 0:
                                cVar2.invoke(Integer.valueOf(i1Var.f12028a));
                                break;
                            default:
                                cVar2.invoke(Integer.valueOf(i1Var.f12028a));
                                break;
                        }
                        return se.a0.f19710a;
                    }
                };
                qVar3.i0(objO2);
            }
            int i16 = (i12 >> 3) & 896;
            boolean z17 = true;
            z(i1Var, z16, z12, true, f13, (hf.a) objO2, androidx.compose.foundation.layout.d.g(nVar2, 1.0f), qVar3, 1600512 | i16);
            qVar3.Z(804980779);
            ArrayList arrayListO = te.k.O(te.k.S(list, 1), 2);
            int size = arrayListO.size();
            int i17 = 0;
            while (i17 < size) {
                int i18 = i17 + 1;
                List<i1> list2 = (List) arrayListO.get(i17);
                h1.q qVarH2 = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.d.g(nVar2, 1.0f));
                b0.q1 q1VarB = b0.o1.b(b0.j.g(f10), h1.b.C, qVar3, 6);
                int i19 = qVar3.P;
                d1.d dVarM3 = qVar3.m();
                h1.q qVarC3 = h1.a.c(qVarH2, qVar3);
                g2.k.f5534k.getClass();
                g2.i iVar2 = g2.j.b;
                qVar3.d0();
                if (qVar3.O) {
                    qVar3.l(iVar2);
                } else {
                    qVar3.l0();
                }
                v0.d.a0(g2.j.f5523f, q1VarB, qVar3);
                v0.d.a0(g2.j.f5522e, dVarM3, qVar3);
                g2.h hVar5 = g2.j.f5524g;
                if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i19))) {
                    t8.c.r(i19, qVar3, i19, hVar5);
                }
                v0.d.a0(g2.j.f5521d, qVarC3, qVar3);
                qVar3.Z(-2048055715);
                for (final i1 i1Var2 : list2) {
                    boolean z18 = z11 && !z10 && i11 == i1Var2.f12028a;
                    boolean zF2 = qVar3.f(i1Var2);
                    Object objO3 = qVar3.O();
                    if (zF2 || objO3 == p0Var) {
                        final int i20 = 1;
                        objO3 = new hf.a() { // from class: me.p3
                            @Override // hf.a
                            public final Object invoke() {
                                switch (i20) {
                                    case 0:
                                        cVar2.invoke(Integer.valueOf(i1Var2.f12028a));
                                        break;
                                    default:
                                        cVar2.invoke(Integer.valueOf(i1Var2.f12028a));
                                        break;
                                }
                                return se.a0.f19710a;
                            }
                        };
                        qVar3.i0(objO3);
                    }
                    hf.a aVar = (hf.a) objO3;
                    ArrayList arrayList = arrayListO;
                    if (1.0f <= 0.0d) {
                        w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                        return;
                    }
                    z(i1Var2, z18, z12, false, f12, aVar, androidx.compose.foundation.layout.d.c(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), 1.0f), qVar3, i16 | 27648);
                    arrayListO = arrayList;
                    size = size;
                    i11 = i2;
                }
                qVar3.q(false);
                z17 = true;
                qVar3.q(true);
                arrayListO = arrayListO;
                i17 = i18;
                i11 = i2;
            }
            a5.z.q(qVar3, false, z17, z17);
            qVar2 = nVar2;
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(i2, z10, z11, z12, z13, cVar, cVar2, qVar2, i10) { // from class: me.q3
                public final /* synthetic */ h1.q A;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ int f13330t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f13331u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f13332v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ boolean f13333w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ boolean f13334x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ hf.c f13335y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ hf.c f13336z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1572865);
                    i4.f(this.f13330t, this.f13331u, this.f13332v, this.f13333w, this.f13334x, this.f13335y, this.f13336z, this.A, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void g(final ge.mb mbVar, final hf.a aVar, final hf.a aVar2, final hf.a aVar3, final hf.c cVar, final hf.f fVar, final hf.c cVar2, final hf.c cVar3, final hf.a aVar4, final sm smVar, final sf.w wVar, final hf.a aVar5, final hf.c cVar4, final hf.f fVar2, v0.n nVar, final int i2) {
        v0.q qVar;
        hf.f fVar3;
        v0.p0 p0Var = v0.p0.f21675y;
        v0.p0 p0Var2 = v0.m.f21654a;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1351138762);
        int i10 = 2;
        int i11 = i2 | (qVar2.h(mbVar) ? 4 : 2) | (qVar2.h(cVar2) ? 1048576 : 524288) | (qVar2.h(smVar) ? 536870912 : 268435456);
        int i12 = (qVar2.h(wVar) ? 4 : 2) | 384 | (qVar2.h(aVar5) ? 32 : 16) | (qVar2.h(fVar2) ? 2048 : 1024);
        if ((306783251 & i11) == 306783250 && (i12 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            qVar2.V();
            if ((i2 & 1) != 0 && !qVar2.C()) {
                qVar2.T();
            }
            qVar2.r();
            mbVar.f6576e.i();
            int i13 = 0;
            if (mbVar.H0()) {
                qVar2.Z(660757509);
                a7.B0(mbVar, cVar2, 0, qVar2, (i11 & 14) | ((i11 >> 15) & 112));
                qVar2.q(false);
                v0.h1 h1VarV = qVar2.v();
                if (h1VarV != null) {
                    final int i14 = 2;
                    h1VarV.f21594d = new hf.e(mbVar, aVar, aVar2, aVar3, cVar, fVar, cVar2, cVar3, aVar4, smVar, wVar, aVar5, cVar4, fVar2, i2, i14) { // from class: me.k2
                        public final /* synthetic */ hf.c A;
                        public final /* synthetic */ hf.c B;
                        public final /* synthetic */ hf.a C;
                        public final /* synthetic */ sm D;
                        public final /* synthetic */ sf.w E;
                        public final /* synthetic */ hf.a F;
                        public final /* synthetic */ hf.c G;
                        public final /* synthetic */ hf.f H;

                        /* JADX INFO: renamed from: t, reason: collision with root package name */
                        public final /* synthetic */ int f12318t;

                        /* JADX INFO: renamed from: u, reason: collision with root package name */
                        public final /* synthetic */ ge.mb f12319u;

                        /* JADX INFO: renamed from: v, reason: collision with root package name */
                        public final /* synthetic */ hf.a f12320v;

                        /* JADX INFO: renamed from: w, reason: collision with root package name */
                        public final /* synthetic */ hf.a f12321w;

                        /* JADX INFO: renamed from: x, reason: collision with root package name */
                        public final /* synthetic */ hf.a f12322x;

                        /* JADX INFO: renamed from: y, reason: collision with root package name */
                        public final /* synthetic */ hf.c f12323y;

                        /* JADX INFO: renamed from: z, reason: collision with root package name */
                        public final /* synthetic */ hf.f f12324z;

                        {
                            this.f12318t = i14;
                        }

                        @Override // hf.e
                        public final Object invoke(Object obj, Object obj2) {
                            v0.n nVar2 = (v0.n) obj;
                            switch (this.f12318t) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    i4.g(this.f12319u, this.f12320v, this.f12321w, this.f12322x, this.f12323y, this.f12324z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, nVar2, v0.d.e0(113470897));
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    i4.g(this.f12319u, this.f12320v, this.f12321w, this.f12322x, this.f12323y, this.f12324z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, nVar2, v0.d.e0(113470897));
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    i4.g(this.f12319u, this.f12320v, this.f12321w, this.f12322x, this.f12323y, this.f12324z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, nVar2, v0.d.e0(113470897));
                                    break;
                            }
                            return se.a0.f19710a;
                        }
                    };
                    return;
                }
                return;
            }
            qVar2.Z(648918764);
            qVar2.q(false);
            xe.d dVar = null;
            if (mbVar.K0() && !qf.k.G0(mbVar.d0())) {
                qVar2.Z(661059511);
                if (fVar2 == null) {
                    qVar2.Z(661248146);
                    boolean zH = qVar2.h(mbVar);
                    Object objO = qVar2.O();
                    if (zH || objO == p0Var2) {
                        objO = new v3(mbVar, dVar, i13);
                        qVar2.i0(objO);
                    }
                    fVar3 = (hf.f) objO;
                    qVar2.q(false);
                } else {
                    qVar2.Z(-1364143325);
                    qVar2.q(false);
                    fVar3 = fVar2;
                }
                kn.x(smVar, mbVar, wVar, null, fVar3, null, aVar5, cVar4, qVar2, ((i11 >> 27) & 14) | ((i11 << 3) & 112) | ((i12 << 6) & 896) | (3670016 & (i12 << 15)) | 12582912, 40);
                qVar2.q(false);
                v0.h1 h1VarV2 = qVar2.v();
                if (h1VarV2 != null) {
                    final int i15 = 0;
                    h1VarV2.f21594d = new hf.e(mbVar, aVar, aVar2, aVar3, cVar, fVar, cVar2, cVar3, aVar4, smVar, wVar, aVar5, cVar4, fVar2, i2, i15) { // from class: me.k2
                        public final /* synthetic */ hf.c A;
                        public final /* synthetic */ hf.c B;
                        public final /* synthetic */ hf.a C;
                        public final /* synthetic */ sm D;
                        public final /* synthetic */ sf.w E;
                        public final /* synthetic */ hf.a F;
                        public final /* synthetic */ hf.c G;
                        public final /* synthetic */ hf.f H;

                        /* JADX INFO: renamed from: t, reason: collision with root package name */
                        public final /* synthetic */ int f12318t;

                        /* JADX INFO: renamed from: u, reason: collision with root package name */
                        public final /* synthetic */ ge.mb f12319u;

                        /* JADX INFO: renamed from: v, reason: collision with root package name */
                        public final /* synthetic */ hf.a f12320v;

                        /* JADX INFO: renamed from: w, reason: collision with root package name */
                        public final /* synthetic */ hf.a f12321w;

                        /* JADX INFO: renamed from: x, reason: collision with root package name */
                        public final /* synthetic */ hf.a f12322x;

                        /* JADX INFO: renamed from: y, reason: collision with root package name */
                        public final /* synthetic */ hf.c f12323y;

                        /* JADX INFO: renamed from: z, reason: collision with root package name */
                        public final /* synthetic */ hf.f f12324z;

                        {
                            this.f12318t = i15;
                        }

                        @Override // hf.e
                        public final Object invoke(Object obj, Object obj2) {
                            v0.n nVar2 = (v0.n) obj;
                            switch (this.f12318t) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    i4.g(this.f12319u, this.f12320v, this.f12321w, this.f12322x, this.f12323y, this.f12324z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, nVar2, v0.d.e0(113470897));
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    i4.g(this.f12319u, this.f12320v, this.f12321w, this.f12322x, this.f12323y, this.f12324z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, nVar2, v0.d.e0(113470897));
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    i4.g(this.f12319u, this.f12320v, this.f12321w, this.f12322x, this.f12323y, this.f12324z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, nVar2, v0.d.e0(113470897));
                                    break;
                            }
                            return se.a0.f19710a;
                        }
                    };
                    return;
                }
                return;
            }
            qVar = qVar2;
            qVar.Z(648918764);
            qVar.q(false);
            boolean zA = mbVar.A();
            if (zA) {
                o1.r0.d(4278190080L);
            } else {
                int i16 = ne.a.f15612t;
            }
            o1.w.c(0.55f, o1.r0.d(zA ? 4294309365L : 4278190080L));
            final Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            Object objO2 = qVar.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q(null, p0Var);
                qVar.i0(objO2);
            }
            final v0.u0 u0Var = (v0.u0) objO2;
            Object objO3 = qVar.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO3);
            }
            final v0.u0 u0Var2 = (v0.u0) objO3;
            Object objO4 = qVar.O();
            if (objO4 == p0Var2) {
                objO4 = v0.d.Q(null, p0Var);
                qVar.i0(objO4);
            }
            final v0.u0 u0Var3 = (v0.u0) objO4;
            Object objO5 = qVar.O();
            if (objO5 == p0Var2) {
                objO5 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO5);
            }
            mbVar.Z();
            Object objO6 = qVar.O();
            if (objO6 == p0Var2) {
                List list = NativeReelsBlockerService.f3486t0;
                objO6 = v0.d.Q(Boolean.valueOf(NativeReelsBlockerService.J0), p0Var);
                qVar.i0(objO6);
            }
            v0.u0 u0Var4 = (v0.u0) objO6;
            se.a0 a0Var = se.a0.f19710a;
            Object objO7 = qVar.O();
            if (objO7 == p0Var2) {
                objO7 = new ke.d3(u0Var4, dVar, i10);
                qVar.i0(objO7);
            }
            v0.d.g((hf.e) objO7, a0Var, qVar);
            v0.d.a(ke.r2.f9728a.a(mbVar.O()), d1.f.b(748533494, new hf.e() { // from class: me.p2
                /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                @Override // hf.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r27, java.lang.Object r28) throws java.lang.Throwable {
                    /*
                        Method dump skipped, instruction units count: 613
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.p2.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, 56);
        }
        v0.h1 h1VarV3 = qVar.v();
        if (h1VarV3 != null) {
            final int i17 = 1;
            h1VarV3.f21594d = new hf.e(mbVar, aVar, aVar2, aVar3, cVar, fVar, cVar2, cVar3, aVar4, smVar, wVar, aVar5, cVar4, fVar2, i2, i17) { // from class: me.k2
                public final /* synthetic */ hf.c A;
                public final /* synthetic */ hf.c B;
                public final /* synthetic */ hf.a C;
                public final /* synthetic */ sm D;
                public final /* synthetic */ sf.w E;
                public final /* synthetic */ hf.a F;
                public final /* synthetic */ hf.c G;
                public final /* synthetic */ hf.f H;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ int f12318t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ ge.mb f12319u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ hf.a f12320v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ hf.a f12321w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ hf.a f12322x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ hf.c f12323y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ hf.f f12324z;

                {
                    this.f12318t = i17;
                }

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    v0.n nVar2 = (v0.n) obj;
                    switch (this.f12318t) {
                        case 0:
                            ((Integer) obj2).getClass();
                            i4.g(this.f12319u, this.f12320v, this.f12321w, this.f12322x, this.f12323y, this.f12324z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, nVar2, v0.d.e0(113470897));
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            i4.g(this.f12319u, this.f12320v, this.f12321w, this.f12322x, this.f12323y, this.f12324z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, nVar2, v0.d.e0(113470897));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            i4.g(this.f12319u, this.f12320v, this.f12321w, this.f12322x, this.f12323y, this.f12324z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, nVar2, v0.d.e0(113470897));
                            break;
                    }
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(final boolean r33, final int r34, final boolean r35, h1.q r36, final boolean r37, final int r38, v0.n r39, final int r40) {
        /*
            Method dump skipped, instruction units count: 467
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.i4.h(boolean, int, boolean, h1.q, boolean, int, v0.n, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:223:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(final int r42, final boolean r43, final boolean r44, final boolean r45, final hf.c r46, hf.a r47, final h1.q r48, int r49, boolean r50, v0.n r51, final int r52, final int r53) {
        /*
            Method dump skipped, instruction units count: 1398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.i4.i(int, boolean, boolean, boolean, hf.c, hf.a, h1.q, int, boolean, v0.n, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x070f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0758  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x076f  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x078d  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x07aa  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x07b3  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x07cd  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x07e2  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x080d  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x080f  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0812  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0846  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0848  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0892  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0894  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x08a9  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0907  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0937  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0986  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0a78  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0a7b  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0a87  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0aad  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0ab0  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0b15  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0b69  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0bdc  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0bf0  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0c62  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x0c70  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0c7a  */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v43, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v87 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r14v9, types: [ge.ac] */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v33 */
    /* JADX WARN: Type inference failed for: r1v65, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r29v3 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r31v7, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r3v14, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r3v18, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r3v19, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r3v20, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v29, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v32, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v42, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r41v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v73 */
    /* JADX WARN: Type inference failed for: r4v74 */
    /* JADX WARN: Type inference failed for: r4v79, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r4v80 */
    /* JADX WARN: Type inference failed for: r6v22, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r8v27, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r8v28, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v50 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(java.lang.String r83, final ge.mb r84, final hf.a r85, final hf.c r86, final hf.f r87, final hf.c r88, final boolean r89, boolean r90, java.lang.String r91, boolean r92, boolean r93, final h1.q r94, v0.n r95, final int r96, final int r97, final int r98) {
        /*
            Method dump skipped, instruction units count: 3318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.i4.j(java.lang.String, ge.mb, hf.a, hf.c, hf.f, hf.c, boolean, boolean, java.lang.String, boolean, boolean, h1.q, v0.n, int, int, int):void");
    }

    public static final void k(boolean z10, ge.mb mbVar, String str, hf.a aVar, boolean z11, hf.c cVar, boolean z12, Context context, String str2, Set set, boolean z13, v0.u0 u0Var, v0.c2 c2Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, int i2, boolean z14, String str3) {
        String string;
        if (!z10 || (mbVar.y0().equals(str) && mbVar.L0() && mbVar.d0().length() <= 0)) {
            if (!mbVar.O0()) {
                aVar.invoke();
                return;
            }
            if (!z11) {
                u0Var.setValue(Boolean.TRUE);
                return;
            }
            ge.ua uaVar = (ge.ua) c2Var.getValue();
            if (uaVar == null || !uaVar.b.b) {
                cVar.invoke(ge.sa.f6852v);
                return;
            }
            if (!z12) {
                int i10 = ke.g.f9465c;
                try {
                    try {
                        Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + context.getPackageName()));
                        intent.setFlags(268435456);
                        context.startActivity(intent);
                        return;
                    } catch (Exception unused) {
                        Intent intent2 = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
                        intent2.setFlags(268435456);
                        context.startActivity(intent2);
                        return;
                    }
                } catch (Exception unused2) {
                    return;
                }
            }
            if (str2.length() > 0) {
                ke.g.g(context);
                return;
            }
            if (set.isEmpty() && (!z10 || (!mbVar.w0() && !z13))) {
                if (z10) {
                    u0Var2.setValue(Boolean.TRUE);
                    return;
                } else {
                    u0Var3.setValue(Boolean.TRUE);
                    return;
                }
            }
            if (z13) {
                u0Var4.setValue(new fe.l0(mbVar, 4));
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (z10 && jCurrentTimeMillis > 0) {
                SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("sociallite_settings", 0);
                sharedPreferences.getClass();
                if (!qf.k.G0(str) && kotlin.jvm.internal.l.a(sharedPreferences.getString("userId", ""), str) && kotlin.jvm.internal.l.a(sharedPreferences.getString("accountType", "personal"), "personal") && ((string = sharedPreferences.getString("parentViewKidCode", "")) == null || qf.k.G0(string))) {
                    SharedPreferences.Editor editorPutLong = context.getApplicationContext().getSharedPreferences("sociallite_timer_notifications", 0).edit().putString("sessionOwner", str).putLong("sessionStartedAt", jCurrentTimeMillis);
                    jv jvVarG = dp.g(str3);
                    editorPutLong.putString("sessionPresetId", jvVarG != null ? jvVarG.f12304a : null).apply();
                }
            }
            mbVar.c1(jCurrentTimeMillis);
            mbVar.b1(z14 ? 0L : (((long) i2) * 60000) + jCurrentTimeMillis);
            mbVar.Z0(true);
        }
    }

    public static final int l(v0.u0 u0Var) {
        return ((Number) u0Var.getValue()).intValue();
    }

    public static final boolean m(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:277:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:278:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(java.lang.String r30, final ge.mb r31, final hf.a r32, final hf.c r33, float r34, hf.a r35, hf.a r36, me.sm r37, sf.w r38, me.hn r39, hf.f r40, hf.f r41, hf.c r42, v0.n r43, final int r44, final int r45, final int r46) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.i4.n(java.lang.String, ge.mb, hf.a, hf.c, float, hf.a, hf.a, me.sm, sf.w, me.hn, hf.f, hf.f, hf.c, v0.n, int, int, int):void");
    }

    public static final void o(String str, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1692147305);
        int i10 = (qVar.f(str) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            boolean zH = ((i10 & 14) == 4) | qVar.h(context);
            Object objO = qVar.O();
            xe.d dVar = null;
            if (zH || objO == v0.m.f21654a) {
                objO = new androidx.lifecycle.j0(context, str, dVar, 7);
                qVar.i0(objO);
            }
            o1.h hVar = (o1.h) v0.d.S(null, str, (hf.e) objO, qVar, ((i10 << 3) & 112) | 6).getValue();
            if (hVar == null) {
                qVar.Z(729727308);
            } else {
                qVar.Z(729727309);
                kf.a.b(hVar, null, jb.a.g(androidx.compose.foundation.layout.d.o(h1.n.f7355t, 24), h0.e.b(6)), qVar, 48);
            }
            qVar.q(false);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new x1(str, i2, 0);
        }
    }

    public static final void p(kb kbVar, hf.a aVar, String str, boolean z10, hf.a aVar2, v0.n nVar, int i2) {
        int i10;
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-498471910);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(kbVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.f(str) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.g(z10) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.h(aVar2) ? 16384 : 8192;
        }
        int i11 = i10;
        if ((i11 & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.f(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), h0.e.a()), z10 ? kbVar.f12362f : kbVar.f12360d, o1.r0.f15745a).h(z10 ? nVar2 : c9.v.b(nVar2, (float) 0.5d, kbVar.f12361e, h0.e.a())), z10, null, null, aVar2, 6), 0.0f, 18, 1);
            h1.i iVar = h1.b.f7342x;
            e2.i0 i0VarE = b0.q.e(iVar, false);
            int i12 = qVar2.P;
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
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            r0.c6.b(str, null, z10 ? kbVar.f12363g : kbVar.f12359c, bb.a.T(15), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, ((i11 >> 6) & 14) | 199680, 0, 131026);
            qVar2.q(true);
            h1.q qVarO2 = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.f(jb.a.g(e4.w0.l(nVar2, 6, qVar2, nVar2, 1.0f), h0.e.a()), false, null, null, aVar, 7), 0.0f, 14, 1);
            e2.i0 i0VarE2 = b0.q.e(iVar, false);
            int i13 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarO2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE2, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            r0.c6.b(u8.l.I(R.string.block_hardcore_action_cancel, qVar2), null, kbVar.f12359c, bb.a.T(14), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 199680, 0, 131026);
            qVar = qVar2;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new h2(kbVar, aVar, str, z10, aVar2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0281  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void q(boolean r45, hf.a r46, hf.a r47, int r48, int r49, v0.n r50, int r51) {
        /*
            Method dump skipped, instruction units count: 937
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.i4.q(boolean, hf.a, hf.a, int, int, v0.n, int):void");
    }

    public static final void r(kb kbVar, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        int i10;
        long j10 = kbVar.b;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(243175197);
        if ((i2 & 6) == 0) {
            i10 = (qVar.f(kbVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.Q("", v0.p0.f21675y);
                qVar.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            String strI = u8.l.I(R.string.block_hardcore_commitment_text, qVar);
            String string = qf.k.Z0((String) u0Var.getValue()).toString();
            Locale locale = Locale.ROOT;
            String lowerCase = string.toLowerCase(locale);
            lowerCase.getClass();
            String lowerCase2 = strI.toLowerCase(locale);
            lowerCase2.getClass();
            boolean zEquals = lowerCase.equals(lowerCase2);
            int i11 = i10;
            r0.c6.b(u8.l.I(R.string.block_hardcore_stage_commitment_title, qVar), null, kbVar.b, bb.a.T(22), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680, 0, 131026);
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 20;
            h1.q qVarM = androidx.compose.foundation.layout.a.m(c9.v.b(androidx.compose.foundation.a.b(jb.a.g(e4.w0.l(nVar2, 16, qVar, nVar2, 1.0f), h0.e.b(f10)), kbVar.f12360d, o1.r0.f15745a), (float) 0.5d, kbVar.f12361e, h0.e.b(f10)), 18);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i12 = qVar.P;
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            r0.c6.b(strI, null, o1.w.c(0.85f, j10), bb.a.T(15), null, null, 0L, null, null, bb.a.T(23), 0, false, 0, 0, null, qVar, 3072, 6, 130034);
            int i13 = 1;
            qVar.q(true);
            String str = (String) ke.c1.d(nVar2, 14, qVar, u0Var);
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = new fe.m(17, u0Var);
                qVar.i0(objO2);
            }
            hf.c cVar = (hf.c) objO2;
            h1.q qVarI = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 140);
            p2.n0 n0Var = new p2.n0(kbVar.b, bb.a.T(14), null, null, 0L, null, 0, bb.a.T(20), null, 16646140);
            d1.a aVarB = d1.f.b(-1482108412, new d2(kbVar, i13), qVar);
            h0.d dVarB = h0.e.b(f10);
            r0.k3 k3Var = r0.k3.f17789a;
            long j11 = kbVar.f12360d;
            r0.r3.a(str, cVar, qVarI, false, n0Var, null, aVarB, null, null, false, null, null, null, false, 0, 0, dVarB, r0.k3.c(0L, 0L, j11, j11, 0L, kbVar.b, o1.w.c(0.35f, j10), o1.w.c(0.16f, j10), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, qVar, 2147477199, 4095), qVar, 12583344, 0, 0, 2096984);
            qVar = qVar;
            p(kbVar, aVar2, e4.w0.p(nVar2, f10, qVar, R.string.block_hardcore_action_continue, qVar), zEquals, aVar, qVar, (i11 & 14) | ((i11 >> 3) & 112) | ((i11 << 9) & 57344));
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b2(kbVar, aVar, aVar2, i2, 3);
        }
    }

    public static final void s(kb kbVar, final hf.a aVar, final hf.a aVar2, final int i2, final int i10, v0.n nVar, final int i11) {
        int i12;
        hf.a aVar3;
        kb kbVar2;
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1153973980);
        if ((i11 & 6) == 0) {
            i12 = (qVar2.f(kbVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            aVar3 = aVar;
            i12 |= qVar2.h(aVar3) ? 32 : 16;
        } else {
            aVar3 = aVar;
        }
        if ((i11 & 384) == 0) {
            i12 |= qVar2.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= qVar2.d(i2) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= qVar2.d(i10) ? 16384 : 8192;
        }
        if ((i12 & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
            kbVar2 = kbVar;
        } else {
            qVar2.V();
            if ((i11 & 1) != 0 && !qVar2.C()) {
                qVar2.T();
            }
            qVar2.r();
            String strI = u8.l.I((i2 == R.string.goal_limits_confirm_body || i2 == R.string.hub_hard_off_body || i2 == R.string.hub_hard_edit_body || i2 == R.string.hub_hard_allowance_body || i2 == R.string.personal_apps_remove_hard_body) ? i10 : R.string.block_hardcore_stage_confirm_title, qVar2);
            long j10 = kbVar.b;
            long jT = bb.a.T(22);
            u2.s sVar = u2.s.B;
            r0.c6.b(strI, null, j10, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 199680, 0, 131026);
            h1.n nVar2 = h1.n.f7355t;
            r0.c6.b(e4.w0.p(nVar2, 10, qVar2, i2, qVar2), null, o1.w.c(0.75f, kbVar.b), bb.a.T(14), null, null, 0L, null, null, bb.a.T(20), 0, false, 0, 0, null, qVar2, 3072, 6, 130034);
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.f(androidx.compose.foundation.a.b(jb.a.g(e4.w0.l(nVar2, 28, qVar2, nVar2, 1.0f), h0.e.a()), kbVar.f12364h, o1.r0.f15745a), false, null, null, aVar3, 7), 0.0f, 18, 1);
            h1.i iVar = h1.b.f7342x;
            e2.i0 i0VarE = b0.q.e(iVar, false);
            int i13 = qVar2.P;
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
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            r0.c6.b(u8.l.I(i10, qVar2), null, o1.w.f15762e, bb.a.T(15), sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 200064, 0, 131026);
            qVar2.q(true);
            h1.q qVarO2 = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.f(e4.w0.l(nVar2, 6, qVar2, nVar2, 1.0f), false, null, null, aVar2, 7), 0.0f, 14, 1);
            e2.i0 i0VarE2 = b0.q.e(iVar, false);
            int i14 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarO2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE2, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar2, i14, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            kbVar2 = kbVar;
            r0.c6.b(u8.l.I(i2 == R.string.goal_limits_confirm_body ? R.string.settings_edit_name_cancel : R.string.block_hardcore_stage_confirm_stay, qVar2), null, kbVar2.f12359c, bb.a.T(14), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 199680, 0, 131026);
            qVar = qVar2;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            final kb kbVar3 = kbVar2;
            h1VarV.f21594d = new hf.e() { // from class: me.g2
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i4.s(kbVar3, aVar, aVar2, i2, i10, (v0.n) obj, v0.d.e0(i11 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x0389  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void t(me.kb r36, hf.a r37, hf.a r38, v0.n r39, int r40) {
        /*
            Method dump skipped, instruction units count: 960
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.i4.t(me.kb, hf.a, hf.a, v0.n, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void u(kb kbVar, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        int i10;
        hf.a aVar3;
        int i11;
        v0.q qVar;
        v0.q qVar2;
        v0.h1 h1VarV;
        b2 b2Var;
        v0.p0 p0Var = v0.p0.f21675y;
        long j10 = kbVar.b;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-1029173174);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.f(kbVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar3.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            aVar3 = aVar2;
            i10 |= qVar3.h(aVar3) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            aVar3 = aVar2;
        }
        if ((i10 & 147) == 146 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            Object objO = qVar3.O();
            Object obj = v0.m.f21654a;
            if (objO == obj) {
                objO = v0.d.Q(v(), p0Var);
                qVar3.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            Object objO2 = qVar3.O();
            if (objO2 == obj) {
                objO2 = v0.d.N(0);
                qVar3.i0(objO2);
            }
            v0.y0 y0Var = (v0.y0) objO2;
            Object objO3 = qVar3.O();
            if (objO3 == obj) {
                objO3 = v0.d.Q("", p0Var);
                qVar3.i0(objO3);
            }
            v0.u0 u0Var2 = (v0.u0) objO3;
            Object objO4 = qVar3.O();
            if (objO4 == obj) {
                objO4 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar3.i0(objO4);
            }
            v0.u0 u0Var3 = (v0.u0) objO4;
            if (y0Var.i() >= ((List) u0Var.getValue()).size()) {
                qVar3.Z(1674486645);
                boolean z10 = (i10 & 112) == 32;
                Object objO5 = qVar3.O();
                if (z10 || objO5 == obj) {
                    objO5 = new e4(aVar, null, 0);
                    qVar3.i0(objO5);
                }
                v0.d.g((hf.e) objO5, se.a0.f19710a, qVar3);
                qVar3.q(false);
                h1VarV = qVar3.v();
                if (h1VarV != null) {
                    b2Var = new b2(kbVar, aVar, aVar3, i2, 0);
                    h1VarV.f21594d = b2Var;
                }
                return;
            }
            qVar3.Z(1463920664);
            qVar3.q(false);
            se.p pVar = (se.p) ((List) u0Var.getValue()).get(y0Var.i());
            int iIntValue = ((Number) pVar.f19733t).intValue();
            int iIntValue2 = ((Number) pVar.f19734u).intValue();
            int iIntValue3 = ((Number) pVar.f19735v).intValue();
            String strI = u8.l.I(R.string.block_hardcore_stage_math_title, qVar3);
            long j11 = kbVar.b;
            long j12 = kbVar.f12364h;
            long jT = bb.a.T(22);
            u2.s sVar = u2.s.B;
            int i12 = i10;
            r0.c6.b(strI, null, j11, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar3, 199680, 0, 131026);
            r0.c6.b(u8.l.J(R.string.block_hardcore_stage_math_progress_format, new Object[]{Integer.valueOf(y0Var.i() + 1), Integer.valueOf(((List) u0Var.getValue()).size())}, qVar3), null, kbVar.f12359c, bb.a.T(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar3, 3072, 0, 131058);
            h1.n nVar2 = h1.n.f7355t;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 28), qVar3);
            r0.c6.b(u8.l.J(R.string.block_hardcore_stage_math_problem_format, new Object[]{Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2)}, qVar3), androidx.compose.foundation.layout.d.g(nVar2, 1.0f), kbVar.b, bb.a.T(38), sVar, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar3, 199728, 0, 130512);
            String str = (String) ke.c1.d(nVar2, 22, qVar3, u0Var2);
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            i0.x0 x0Var = new i0.x0(3, 123);
            p2.n0 n0Var = new p2.n0(kbVar.b, bb.a.T(22), null, null, 0L, null, 3, 0L, null, 16744444);
            h0.d dVarB = h0.e.b(20);
            r0.k3 k3Var = r0.k3.f17789a;
            long j13 = kbVar.f12360d;
            r0.x5 x5VarC = r0.k3.c(0L, 0L, j13, j13, 0L, kbVar.b, ((Boolean) u0Var3.getValue()).booleanValue() ? j12 : o1.w.c(0.35f, j10), ((Boolean) u0Var3.getValue()).booleanValue() ? j12 : o1.w.c(0.16f, j10), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, qVar3, 2147477199, 4095);
            Object objO6 = qVar3.O();
            if (objO6 == obj) {
                i11 = 0;
                objO6 = new c2(u0Var2, u0Var3, i11);
                qVar3.i0(objO6);
            } else {
                i11 = 0;
            }
            boolean z11 = i11;
            r0.r3.a(str, (hf.c) objO6, qVarG, false, n0Var, null, d1.f.b(-1914942351, new d2(kbVar, i11), qVar3), null, null, false, null, x0Var, null, true, 0, 0, dVarB, x5VarC, qVar3, 12583344, 12779520, 0, 1933144);
            v0.q qVar4 = qVar3;
            if (((Boolean) u0Var3.getValue()).booleanValue()) {
                qVar4.Z(1676759596);
                r0.c6.b(e4.w0.p(nVar2, 8, qVar4, R.string.block_hardcore_stage_math_wrong, qVar4), null, kbVar.f12364h, bb.a.T(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar4, 3072, 0, 131058);
                qVar = qVar4;
            } else {
                qVar4.Z(1463920664);
                qVar = qVar4;
            }
            qVar.q(z11);
            String strP = e4.w0.p(nVar2, 16, qVar, R.string.block_hardcore_action_submit, qVar);
            boolean z12 = !qf.k.G0((String) u0Var2.getValue());
            boolean zD = qVar.d(iIntValue3);
            Object objO7 = qVar.O();
            if (zD || objO7 == obj) {
                Object e2Var = new e2(iIntValue3, u0Var2, y0Var, u0Var3, u0Var);
                qVar.i0(e2Var);
                objO7 = e2Var;
            }
            v0.q qVar5 = qVar;
            p(kbVar, aVar2, strP, z12, (hf.a) objO7, qVar5, (i12 & 14) | ((i12 >> 3) & 112));
            qVar2 = qVar5;
        }
        h1VarV = qVar2.v();
        if (h1VarV != null) {
            b2Var = new b2(kbVar, aVar, aVar2, i2, 1);
            h1VarV.f21594d = b2Var;
        }
    }

    public static final ArrayList v() {
        long jNanoTime = System.nanoTime();
        lf.f fVar = new lf.f((int) jNanoTime, (int) (jNanoTime >> 32));
        ArrayList arrayList = new ArrayList(5);
        for (int i2 = 0; i2 < 5; i2++) {
            int iD = fVar.d(11, 100);
            int iD2 = fVar.d(3, 10);
            arrayList.add(new se.p(Integer.valueOf(iD), Integer.valueOf(iD2), Integer.valueOf(iD * iD2)));
        }
        return arrayList;
    }

    public static final void w(boolean z10, long j10, long j11, hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1747301510);
        if (((i2 | (qVar.g(z10) ? 4 : 2) | (qVar.e(j10) ? 32 : 16) | (qVar.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar) ? 2048 : 1024)) & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            v0.c2 c2VarA = u.l0.a(z10 ? j10 : o1.w.f15765h, v.d.r(180, 0, null, 6), "infinity-fill", qVar, 432, 8);
            v0.c2 c2VarA2 = u.l0.a(z10 ? o1.w.i(j10) > 0.5f ? o1.r0.d(4280032286L) : o1.w.f15762e : j10, v.d.r(180, 0, null, 6), "infinity-glyph", qVar, 432, 8);
            h1.q qVarB = c9.v.b(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.p(h1.n.f7355t, 54, 46), h0.e.a()), ((o1.w) c2VarA.getValue()).f15768a, o1.r0.f15745a), 1, z10 ? o1.w.f15765h : j11, h0.e.a());
            Object objO = qVar.O();
            if (objO == v0.m.f21654a) {
                objO = new ke.o4(18);
                qVar.i0(objO);
            }
            h1.q qVarF = androidx.compose.foundation.a.f(n2.m.b(qVarB, false, (hf.c) objO), false, null, null, aVar, 7);
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
            r0.c6.b("∞", null, ((o1.w) c2VarA2.getValue()).f15768a, bb.a.T(21), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 3078, 0, 131058);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new s1(z10, j10, j11, aVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x01f3 A[PHI: r16
      0x01f3: PHI (r16v5 long) = (r16v3 long), (r16v8 long) binds: [B:83:0x0210, B:74:0x01f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0231  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void x(hf.a r25, hf.a r26, me.jv r27, v0.n r28, int r29) {
        /*
            Method dump skipped, instruction units count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.i4.x(hf.a, hf.a, me.jv, v0.n, int):void");
    }

    public static final void y(String str, long j10, v0.n nVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1649538178);
        int i10 = i2 | (qVar2.f(str) ? 4 : 2) | (qVar2.e(j10) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            qVar = qVar2;
            r0.c6.b(str, androidx.compose.foundation.layout.a.q(h1.n.f7355t, 0.0f, 10, 0.0f, 4, 5), j10, bb.a.T(12), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i10 & 14) | 199728 | ((i10 << 3) & 896), 0, 131024);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new m1(i2, 0, j10, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void z(final me.i1 r37, final boolean r38, boolean r39, final boolean r40, final float r41, final hf.a r42, final h1.q r43, v0.n r44, final int r45) {
        /*
            Method dump skipped, instruction units count: 1037
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.i4.z(me.i1, boolean, boolean, boolean, float, hf.a, h1.q, v0.n, int):void");
    }
}
