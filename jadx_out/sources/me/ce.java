package me;

import android.content.res.Configuration;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.credentials.CredentialOption;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.sociallite.android.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class ce {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f11079a;
    public static final List b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f11080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f11081d;

    static {
        new v.t(0.33f, 1.0f, 0.68f, 1.0f);
        new v.t(0.36f, 1.2f, 0.64f, 1.0f);
        o1.w wVar = new o1.w(o1.r0.d(4284194787L));
        o1.w wVar2 = new o1.w(o1.r0.d(4289222135L));
        o1.w wVar3 = new o1.w(o1.r0.d(4294286859L));
        o1.w wVar4 = new o1.w(o1.r0.d(4293675161L));
        o1.w wVar5 = new o1.w(o1.r0.d(4280468830L));
        int i2 = o1.w.f15767j;
        f11079a = u7.f.w(wVar, wVar2, wVar3, wVar4, wVar5, new o1.w(o1.w.f15762e), new o1.w(o1.r0.d(4294538006L)), new o1.w(o1.r0.d(4278630100L)), new o1.w(o1.r0.d(4293870660L)), new o1.w(o1.r0.d(4287323382L)), new o1.w(o1.r0.d(4294688548L)), new o1.w(o1.r0.d(4281652121L)));
        b = u7.f.w(new o1.w(o1.r0.d(4294901845L)), new o1.w(o1.r0.d(4278255496L)), new o1.w(o1.r0.d(4294956800L)), new o1.w(o1.r0.d(4278242559L)), new o1.w(o1.r0.d(4294927872L)), new o1.w(o1.r0.d(4291559679L)), new o1.w(o1.r0.d(4294907027L)), new o1.w(o1.r0.d(4278255360L)), new o1.w(o1.r0.d(4294919424L)), new o1.w(o1.r0.d(4280193279L)), new o1.w(o1.r0.d(4294956800L)), new o1.w(o1.r0.d(4294928820L)));
        f11080c = u7.f.w("6", "7");
    }

    public static final void a(final ge.mb mbVar, final ge.ca caVar, final hf.a aVar, final h1.q qVar, v0.n nVar, final int i2) throws Throwable {
        hf.a aVar2;
        h1.q qVar2;
        boolean z10;
        v0.h1 h1VarV;
        hf.e eVar;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(422469782);
        int i10 = (qVar3.h(mbVar) ? 4 : 2) | i2 | (qVar3.d(caVar.ordinal()) ? 32 : 16);
        if ((i2 & 384) == 0) {
            aVar2 = aVar;
            i10 |= qVar3.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            aVar2 = aVar;
        }
        int i11 = i10 | (qVar3.f(qVar) ? 2048 : 1024);
        if ((i11 & 1171) == 1170 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar;
        } else {
            if (mbVar.H0()) {
                qVar3.Z(1543324336);
                r0.c6.b(u8.l.I(R.string.kid_controls_managed_title, qVar3), androidx.compose.foundation.layout.a.m(qVar, 16), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar3, 0, 0, 131068);
                qVar3.q(false);
                h1VarV = qVar3.v();
                if (h1VarV != null) {
                    final int i12 = 0;
                    final hf.a aVar3 = aVar2;
                    eVar = new hf.e() { // from class: me.nd
                        @Override // hf.e
                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                            switch (i12) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    ce.a(mbVar, caVar, aVar3, qVar, (v0.n) obj, v0.d.e0(i2 | 1));
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    ce.a(mbVar, caVar, aVar3, qVar, (v0.n) obj, v0.d.e0(i2 | 1));
                                    break;
                            }
                            return se.a0.f19710a;
                        }
                    };
                    h1VarV.f21594d = eVar;
                }
                return;
            }
            qVar2 = qVar;
            qVar3.Z(1415968524);
            qVar3.q(false);
            mbVar.f6576e.i();
            boolean zA = mbVar.A();
            long jD = o1.r0.d(zA ? 4294309365L : 4279900180L);
            String strY0 = mbVar.y0();
            qVar3.X(-2028412374, strY0);
            hf.e eVarE = jb.e(mbVar, qVar3);
            qVar3.q(false);
            h1.q qVarG = androidx.compose.foundation.layout.d.g(qVar2, 1.0f);
            b0.q1 q1VarB = b0.o1.b(b0.j.g(10), h1.b.C, qVar3, 6);
            int i13 = qVar3.P;
            d1.d dVarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarG, qVar3);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar3);
            v0.d.a0(g2.j.f5522e, dVarM, qVar3);
            g2.h hVar = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar3, i13, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar3);
            int iOrdinal = caVar.ordinal();
            d dVar = d.f11162t;
            v0.p0 p0Var = v0.m.f21654a;
            b0.s1 s1Var = b0.s1.f1543a;
            if (iOrdinal == 0) {
                qVar3.Z(-435435460);
                String strI = u8.l.I(R.string.home_adblocker_ig_block_ads, qVar3);
                Integer numValueOf = Integer.valueOf(R.drawable.tile_bg_block_ads);
                boolean z11 = mbVar.O0() && mbVar.P();
                boolean zO0 = mbVar.O0();
                h1.q qVarB = s1Var.b(1.0f, true);
                int i14 = i11 & 896;
                boolean zH = (i14 == 256) | qVar3.h(mbVar) | qVar3.f(eVarE) | qVar3.f(strY0);
                Object objO = qVar3.O();
                if (zH || objO == p0Var) {
                    od odVar = new od(mbVar, aVar, eVarE, strY0, 0);
                    qVar3.i0(odVar);
                    objO = odVar;
                }
                j(strI, dVar, numValueOf, z11, zO0, jD, zA, qVarB, (hf.c) objO, qVar3, 48);
                String strI2 = u8.l.I(R.string.home_adblocker_ig_block_suggested, qVar3);
                Integer numValueOf2 = Integer.valueOf(R.drawable.tile_bg_block_suggested);
                boolean z12 = mbVar.O0() && mbVar.Q();
                boolean zO02 = mbVar.O0();
                h1.q qVarB2 = s1Var.b(1.0f, true);
                boolean zH2 = qVar3.h(mbVar) | (i14 == 256) | qVar3.f(eVarE) | qVar3.f(strY0);
                Object objO2 = qVar3.O();
                if (zH2 || objO2 == p0Var) {
                    od odVar2 = new od(mbVar, aVar, eVarE, strY0, 1);
                    qVar3.i0(odVar2);
                    objO2 = odVar2;
                }
                j(strI2, d.f11163u, numValueOf2, z12, zO02, jD, zA, qVarB2, (hf.c) objO2, qVar3, 48);
                qVar3.q(false);
            } else if (iOrdinal != 1) {
                qVar3.Z(-432437946);
                qVar3.q(false);
            } else {
                qVar3.Z(-433571678);
                String strI3 = u8.l.I(R.string.home_adblocker_yt_block_ads, qVar3);
                Integer numValueOf3 = Integer.valueOf(R.drawable.tile_bg_yt_block_ads);
                boolean z13 = mbVar.O0() && mbVar.b.getBoolean("yt_blockAds", true);
                boolean zO03 = mbVar.O0();
                h1.q qVarB3 = s1Var.b(1.0f, true);
                boolean zH3 = ((i11 & 896) == 256) | qVar3.h(mbVar) | qVar3.f(eVarE) | qVar3.f(strY0);
                Object objO3 = qVar3.O();
                if (zH3 || objO3 == p0Var) {
                    z10 = false;
                    od odVar3 = new od(mbVar, aVar, eVarE, strY0, 2);
                    qVar3.i0(odVar3);
                    objO3 = odVar3;
                } else {
                    z10 = false;
                }
                j(strI3, dVar, numValueOf3, z13, zO03, jD, zA, qVarB3, (hf.c) objO3, qVar3, 48);
                qVar3.q(z10);
            }
            qVar3.q(true);
        }
        h1VarV = qVar3.v();
        if (h1VarV != null) {
            final int i15 = 1;
            final h1.q qVar4 = qVar2;
            eVar = new hf.e() { // from class: me.nd
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    switch (i15) {
                        case 0:
                            ((Integer) obj2).getClass();
                            ce.a(mbVar, caVar, aVar, qVar4, (v0.n) obj, v0.d.e0(i2 | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            ce.a(mbVar, caVar, aVar, qVar4, (v0.n) obj, v0.d.e0(i2 | 1));
                            break;
                    }
                    return se.a0.f19710a;
                }
            };
            h1VarV.f21594d = eVar;
        }
    }

    public static final void b(ge.mb mbVar, hf.a aVar, hf.e eVar, String str, boolean z10, ge.ca caVar, hf.a aVar2) {
        if (mbVar.O0()) {
            eVar.invoke(Boolean.valueOf(!z10), new fe.h0(mbVar, str, aVar2, caVar, 12));
        } else {
            aVar.invoke();
        }
    }

    public static final void c(d dVar, long j10, h1.q qVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-692318);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.d(dVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.e(j10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            boolean z10 = ((i10 & 112) == 32) | ((i10 & 14) == 4);
            Object objO = qVar2.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = new ta(dVar, j10, 1);
                qVar2.i0(objO);
            }
            db.h.a(qVar, (hf.c) objO, qVar2, (i10 >> 6) & 14);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.s1(dVar, j10, qVar, i2, 2);
        }
    }

    public static final void d(o1.p0 p0Var, long j10, float f10, float f11, float f12, float f13, float f14) {
        long jI = i(j10, f10, f11, f12);
        long jI2 = i(j10, f10, f13, f14);
        ((o1.j) p0Var).k(n1.c.f(jI), n1.c.g(jI), n1.c.f(jI2), n1.c.g(jI2));
    }

    public static final void e(q1.d dVar, long j10, q1.h hVar, long j11, float f10, float f11, float f12, float f13, float f14) {
        dVar.X(j10, i(j11, f10, f11, f12), i(j11, f10, f13, f14), hVar.f17001a, (480 & 16) != 0 ? 0 : 1, (480 & 32) != 0 ? null : null, 3);
    }

    public static final void f(o1.p0 p0Var, long j10, float f10, float f11, float f12) {
        long jI = i(j10, f10, f11, f12);
        ((o1.j) p0Var).g(n1.c.f(jI), n1.c.g(jI));
    }

    public static final void g(o1.p0 p0Var, long j10, float f10, float f11, float f12) {
        long jI = i(j10, f10, f11, f12);
        ((o1.j) p0Var).h(n1.c.f(jI), n1.c.g(jI));
    }

    public static final void h(q1.d dVar, long j10, q1.h hVar, hf.c cVar) {
        o1.j jVarI = o1.r0.i();
        cVar.invoke(jVarI);
        q1.d.u(dVar, jVarI, j10, 0.0f, hVar, 52);
    }

    public static final long i(long j10, float f10, float f11, float f12) {
        return n1.c.j(j10, a.a.d(f11 * f10, f12 * f10));
    }

    public static final void j(final String str, final d dVar, final Integer num, final boolean z10, final boolean z11, final long j10, final boolean z12, final h1.q qVar, final hf.c cVar, v0.n nVar, final int i2) throws XmlPullParserException, IOException {
        boolean z13;
        boolean z14;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(72862838);
        int i10 = i2 | (qVar2.f(str) ? 4 : 2) | (qVar2.f(num) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.g(z10) ? 2048 : 1024) | (qVar2.g(z11) ? 16384 : 8192) | (qVar2.e(j10) ? 131072 : 65536) | (qVar2.g(z12) ? 1048576 : 524288) | (qVar2.f(qVar) ? 8388608 : 4194304) | (qVar2.h(cVar) ? 67108864 : 33554432);
        if ((38347923 & i10) == 38347922 && qVar2.E()) {
            qVar2.T();
        } else {
            final View view = (View) qVar2.k(AndroidCompositionLocals_androidKt.f1150f);
            boolean z15 = z11 && z10;
            o1.r0.d(4282076149L);
            final boolean z16 = z15;
            long jA = ne.a.a(z12);
            v0.c2 c2VarA = u.l0.a(z16 ? o1.w.f15762e : o1.w.c(0.68f, j10), v.d.r(220, 0, null, 6), "adTileInk", qVar2, 432, 8);
            v0.c2 c2VarB = v.e.b(z16 ? 1.0f : 0.0f, v.d.r(240, 0, null, 6), "adTileArt", qVar2, 3120, 20);
            v0.c2 c2VarB2 = v.e.b(z16 ? -6.0f : 0.0f, v.d.q(0.55f, 200.0f, null, 4), "adTileLift", qVar2, 3120, 20);
            v0.c2 c2VarB3 = v.e.b(z16 ? 1.0f : 0.96f, v.d.r(220, 0, null, 6), "adTileScale", qVar2, 3120, 20);
            v0.c2 c2VarB4 = v.e.b(z16 ? 0.2f : 0.08f, v.d.r(220, 0, null, 6), "adTileShadow", qVar2, 3120, 20);
            v0.c2 c2VarA2 = u.l0.a(z16 ? o1.w.f15762e : o1.w.c(0.68f, j10), v.d.r(220, 0, null, 6), "adTileGlyph", qVar2, 432, 8);
            v0.c2 c2VarA3 = u.l0.a(z16 ? o1.w.f15762e : o1.w.c(0.4f, j10), v.d.r(220, 0, null, 6), "adTileBadge", qVar2, 432, 8);
            h1.q qVarK = androidx.compose.foundation.layout.d.k(qVar, 112, 0.0f, 2);
            boolean zF = qVar2.f(c2VarB2) | qVar2.f(c2VarB3);
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zF || objO == p0Var) {
                z13 = true;
                objO = new j1(c2VarB2, c2VarB3, 1);
                qVar2.i0(objO);
            } else {
                z13 = true;
            }
            h1.q qVarA = androidx.compose.ui.graphics.a.a(qVarK, (hf.c) objO);
            float f10 = 10;
            float f11 = ke.i4.f9518a;
            qVarA.getClass();
            h1.q qVarG = jb.a.g(androidx.compose.ui.draw.a.a(qVarA, new ke.v1(((Number) c2VarB4.getValue()).floatValue(), f10, 3, 24, 1)), ne.b.f15613a);
            gd.e eVar = o1.r0.f15745a;
            h1.q qVarB = androidx.compose.foundation.a.b(qVarG, jA, eVar);
            boolean zH = qVar2.h(view) | ((i10 & 57344) == 16384 ? z13 : false) | ((i10 & 234881024) == 67108864 ? z13 : false) | qVar2.g(z16);
            Object objO2 = qVar2.O();
            if (zH || objO2 == p0Var) {
                objO2 = new hf.a() { // from class: me.qd
                    @Override // hf.a
                    public final Object invoke() {
                        view.performHapticFeedback(6);
                        cVar.invoke(z11 ? Boolean.valueOf(!z16) : Boolean.FALSE);
                        return se.a0.f19710a;
                    }
                };
                qVar2.i0(objO2);
            }
            h1.q qVarF = androidx.compose.foundation.a.f(qVarB, false, null, null, (hf.a) objO2, 7);
            h1.i iVar = h1.b.f7342x;
            e2.i0 i0VarE = b0.q.e(iVar, false);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarF, qVar2);
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
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            qVar2.Z(-938526011);
            t1.b bVarY = u8.g.y(num.intValue(), qVar2, (i10 >> 6) & 14);
            float fFloatValue = ((Number) c2VarB.getValue()).floatValue();
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f1002a;
            kf.a.a(bVarY, null, bVar.b(), null, e2.i.f4063a, fFloatValue, null, qVar2, 24624, 72);
            qVar2.q(false);
            h1.g gVar = h1.b.G;
            b0.e eVar2 = b0.j.f1462e;
            float f12 = 12;
            float f13 = 22;
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(nVar2, f12, f13);
            b0.y yVarA = b0.x.a(eVar2, gVar, qVar2, 54);
            int i12 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarN, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, yVarA, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            c(dVar, ((o1.w) c2VarA2.getValue()).f15768a, androidx.compose.foundation.layout.d.o(nVar2, 36), qVar2, 390);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 8), qVar2);
            r0.c6.b(str, null, ((o1.w) c2VarA.getValue()).f15768a, bb.a.T(14), u2.s.B, null, 0L, null, new a3.i(3), bb.a.T(17), 0, false, 0, 2, null, qVar2, (i10 & 14) | 199680, 24582, 113106);
            qVar2 = qVar2;
            qVar2.q(true);
            h1.q qVarO = androidx.compose.foundation.layout.d.o(androidx.compose.foundation.layout.a.m(bVar.a(nVar2, h1.b.f7340v), f10), f13);
            h0.d dVar2 = h0.e.f7333a;
            h1.q qVarH = androidx.compose.foundation.a.b(jb.a.g(qVarO, dVar2), !z16 ? o1.w.f15765h : o1.w.f15762e, eVar).h(z16 ? nVar2 : c9.v.b(nVar2, (float) 1.5d, ((o1.w) c2VarA3.getValue()).f15768a, dVar2));
            e2.i0 i0VarE2 = b0.q.e(iVar, false);
            int i13 = qVar2.P;
            d1.d dVarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(qVarH, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE2, qVar2);
            v0.d.a0(hVar2, dVarM3, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar3);
            }
            v0.d.a0(hVar4, qVarC3, qVar2);
            if (z11) {
                if (z16) {
                    qVar2.Z(-1995330467);
                    r0.d2.b(uc.b.n(), null, androidx.compose.foundation.layout.d.o(nVar2, 14), o1.r0.d(4279900180L), qVar2, 432, 0);
                    qVar2 = qVar2;
                    z14 = false;
                } else {
                    z14 = false;
                    qVar2.Z(-2136706184);
                }
                qVar2.q(z14);
            } else {
                qVar2.Z(-1995578002);
                r0.d2.b(android.support.v4.media.session.b.V(), null, androidx.compose.foundation.layout.d.o(nVar2, f12), ((o1.w) c2VarA2.getValue()).f15768a, qVar2, 432, 0);
                qVar2 = qVar2;
                qVar2.q(false);
            }
            qVar2.q(true);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(str, dVar, num, z10, z11, j10, z12, qVar, cVar, i2) { // from class: me.rd
                public final /* synthetic */ h1.q A;
                public final /* synthetic */ hf.c B;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ String f13536t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ d f13537u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Integer f13538v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ boolean f13539w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ boolean f13540x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ long f13541y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ boolean f13542z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(49);
                    ce.j(this.f13536t, this.f13537u, this.f13538v, this.f13539w, this.f13540x, this.f13541y, this.f13542z, this.A, this.B, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(final long r24, final boolean r26, final boolean r27, final hf.a r28, boolean r29, boolean r30, v0.n r31, final int r32, final int r33) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.ce.k(long, boolean, boolean, hf.a, boolean, boolean, v0.n, int, int):void");
    }

    public static final void l(ge.mb mbVar, ge.sa saVar, hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-577975220);
        int i10 = i2 | (qVar.h(mbVar) ? 32 : 16) | (qVar.d(saVar.ordinal()) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            boolean zD = qVar.d(mbVar.f6576e.i());
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zD || objO == p0Var) {
                objO = Boolean.valueOf(mbVar.A());
                qVar.i0(objO);
            }
            boolean zBooleanValue = ((Boolean) objO).booleanValue();
            long jD = zBooleanValue ? o1.w.f15762e : o1.r0.d(4278979596L);
            h1.q qVarB = androidx.compose.foundation.layout.b.f1002a.b();
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = new y6(17);
                qVar.i0(objO2);
            }
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.ui.layout.a.b(qVarB, (hf.f) objO2), 16, 0.0f, 2);
            float f10 = 28;
            h1.q qVarG = jb.a.g(qVarO, h0.e.c(f10, 0, f10, f10));
            long jC = o1.w.c(0.95f, ne.a.a(zBooleanValue));
            gd.e eVar = o1.r0.f15745a;
            h1.q qVarB2 = androidx.compose.foundation.a.b(qVarG, jC, eVar);
            Object objO3 = qVar.O();
            if (objO3 == p0Var) {
                objO3 = t8.c.e(qVar);
            }
            a0.k kVar = (a0.k) objO3;
            Object objO4 = qVar.O();
            if (objO4 == p0Var) {
                objO4 = new k5(10);
                qVar.i0(objO4);
            }
            h1.q qVarO2 = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.e(qVarB2, kVar, null, false, null, null, (hf.a) objO4, 28), f10, 0.0f, 2);
            b0.y yVarA = b0.x.a(b0.j.f1462e, h1.b.G, qVar, 54);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarO2, qVar);
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
            u1.e eVarV = android.support.v4.media.session.b.V();
            long jC2 = o1.w.c(0.85f, jD);
            float f11 = 34;
            h1.n nVar2 = h1.n.f7355t;
            r0.d2.b(eVarV, null, androidx.compose.foundation.layout.d.o(nVar2, f11), jC2, qVar, 432, 0);
            float f12 = 14;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f12), qVar);
            String strI = u8.l.I(saVar.f6857t, qVar);
            long jT = bb.a.T(21);
            u2.s sVar = u2.s.B;
            r0.c6.b(strI, null, jD, jT, sVar, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar, 199680, 0, 130514);
            r0.c6.b(e4.w0.p(nVar2, 8, qVar, R.string.protection_gate_body, qVar), null, o1.w.c(0.7f, jD), bb.a.T(15), null, null, 0L, null, new a3.i(3), bb.a.T(21), 0, false, 0, 0, null, qVar, 3072, 6, 129522);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 18), qVar);
            h1.q qVarB3 = androidx.compose.foundation.a.b(jb.a.g(nVar2, h0.e.b(26)), jD, eVar);
            boolean z10 = (i10 & 7168) == 2048;
            Object objO5 = qVar.O();
            if (z10 || objO5 == p0Var) {
                objO5 = new fe.q(aVar, 29);
                qVar.i0(objO5);
            }
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.f(qVarB3, false, null, null, (hf.a) objO5, 7), f11, f12);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i12 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarN, qVar);
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
            r0.c6.b(u8.l.I(R.string.protection_fix, qVar), null, zBooleanValue ? o1.r0.d(4278979596L) : o1.w.f15762e, bb.a.T(16), sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680, 0, 131026);
            qVar = qVar;
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fe.w(mbVar, saVar, aVar, i2, 12);
        }
    }

    public static final void m(hf.a aVar, v0.n nVar, int i2) {
        hf.a aVar2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1639016476);
        if ((i2 & 3) == 2 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            f9.f.a(aVar2, new f3.t(3, false), d1.f.b(550128251, new ke.b(aVar, 9), qVar), qVar, 438, 0);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 10, aVar2);
        }
    }

    public static final void n(final ge.mb mbVar, final boolean z10, final int i2, final ge.ca caVar, boolean z11, long j10, final hf.c cVar, v0.n nVar, final int i10, final int i11) {
        boolean z12;
        int i12;
        long jT;
        v0.q qVar;
        Object a6Var;
        int i13;
        long j11;
        boolean z13;
        int i14;
        long j12;
        boolean z14;
        ArrayList arrayList;
        v0.u0 u0Var;
        v0.u0 u0Var2;
        String strS;
        v0.u0 u0Var3;
        v0.p0 p0Var;
        boolean z15;
        long j13;
        hf.c cVar2;
        hf.c cVar3;
        boolean z16;
        v0.u0 u0Var4;
        v0.u0 u0Var5;
        v0.p0 p0Var2;
        int i15;
        ge.mb mbVar2;
        hf.c cVar4;
        final long j14;
        final boolean z17;
        v0.u0 u0Var6;
        v0.h1 h1VarV;
        hf.e eVar;
        v0.p0 p0Var3 = v0.p0.f21675y;
        mbVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1211293613);
        int i16 = i10 | (qVar2.h(mbVar) ? 4 : 2) | (qVar2.g(z10) ? 32 : 16) | (qVar2.d(i2) ? 256 : 128) | (qVar2.d(caVar == null ? -1 : caVar.ordinal()) ? 2048 : 1024);
        int i17 = i11 & 16;
        if (i17 != 0) {
            i12 = i16 | 24576;
            z12 = z11;
        } else {
            z12 = z11;
            i12 = i16 | (qVar2.g(z12) ? 16384 : 8192);
        }
        int i18 = i11 & 32;
        if (i18 != 0) {
            i12 |= 196608;
            jT = j10;
        } else {
            jT = j10;
            if ((i10 & 196608) == 0) {
                i12 |= qVar2.e(jT) ? 131072 : 65536;
            }
        }
        int i19 = i12 | (qVar2.h(cVar) ? 1048576 : 524288);
        if ((i19 & 599187) == 599186 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
            j14 = jT;
            z17 = z12;
            cVar3 = cVar;
        } else {
            boolean z18 = i17 != 0 ? true : z12;
            if (i18 != 0) {
                jT = bb.a.T(18);
            }
            final long j15 = jT;
            mbVar.f6576e.i();
            boolean zH0 = mbVar.H0();
            h1.n nVar2 = h1.n.f7355t;
            if (zH0) {
                qVar2.Z(-666795184);
                r0.d2.b(android.support.v4.media.session.b.V(), u8.l.I(R.string.kid_controls_managed_title, qVar2), androidx.compose.foundation.layout.d.o(androidx.compose.foundation.layout.a.q(nVar2, 0.0f, 0.0f, 20, 12, 3), 18), mbVar.A() ? o1.w.c(0.6f, o1.w.f15762e) : o1.r0.d(4286214500L), qVar2, 384, 0);
                qVar2.q(false);
                h1VarV = qVar2.v();
                if (h1VarV != null) {
                    final int i20 = 0;
                    final boolean z19 = z18;
                    eVar = new hf.e() { // from class: me.ud
                        @Override // hf.e
                        public final Object invoke(Object obj, Object obj2) {
                            switch (i20) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    ce.n(mbVar, z10, i2, caVar, z19, j15, cVar, (v0.n) obj, v0.d.e0(i10 | 1), i11);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    ce.n(mbVar, z10, i2, caVar, z19, j15, cVar, (v0.n) obj, v0.d.e0(i10 | 1), i11);
                                    break;
                            }
                            return se.a0.f19710a;
                        }
                    };
                    h1VarV.f21594d = eVar;
                }
                return;
            }
            qVar = qVar2;
            boolean z20 = z18;
            qVar.Z(-677552587);
            qVar.q(false);
            List list = z8.f14889k;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (!mbVar.g0().contains((ge.ca) obj)) {
                    arrayList2.add(obj);
                }
            }
            boolean zA = mbVar.A();
            long jD = o1.r0.d(4280468830L);
            long jG = ne.a.g(zA);
            Object objO = qVar.O();
            v0.p0 p0Var4 = v0.m.f21654a;
            if (objO == p0Var4) {
                objO = v0.d.Q(Boolean.FALSE, p0Var3);
                qVar.i0(objO);
            }
            v0.u0 u0Var7 = (v0.u0) objO;
            boolean zF = qVar.f(mbVar.y0()) | qVar.f(mbVar.q()) | qVar.f(mbVar.d0());
            Object objO2 = qVar.O();
            if (zF || objO2 == p0Var4) {
                objO2 = v0.d.Q(null, p0Var3);
                qVar.i0(objO2);
            }
            v0.u0 u0Var8 = (v0.u0) objO2;
            Object objO3 = qVar.O();
            if (objO3 == p0Var4) {
                objO3 = v0.d.Q(null, p0Var3);
                qVar.i0(objO3);
            }
            v0.u0 u0Var9 = (v0.u0) objO3;
            Integer numValueOf = Integer.valueOf(i2);
            int i21 = i19 & 112;
            boolean zH = ((i19 & 896) == 256) | (i21 == 32) | qVar.h(arrayList2) | ((i19 & 7168) == 2048);
            Object objO4 = qVar.O();
            if (zH || objO4 == p0Var4) {
                i13 = i19;
                j11 = jG;
                z13 = false;
                i14 = i21;
                j12 = jD;
                a6Var = new a6(i2, z10, arrayList2, caVar, u0Var7, u0Var9, null);
                z14 = z10;
                arrayList = arrayList2;
                u0Var = u0Var7;
                u0Var2 = u0Var9;
                qVar.i0(a6Var);
            } else {
                arrayList = arrayList2;
                i13 = i19;
                u0Var2 = u0Var9;
                a6Var = objO4;
                j11 = jG;
                z13 = false;
                u0Var = u0Var7;
                j12 = jD;
                i14 = i21;
                z14 = z10;
            }
            int i22 = i13 >> 6;
            v0.d.g((hf.e) a6Var, numValueOf, qVar);
            float f10 = z14 ? 0.3f : 1.0f;
            h1.h hVar = h1.b.D;
            b0.e eVar2 = b0.j.f1462e;
            h1.q qVarA = androidx.compose.ui.platform.a.a(nVar2, "home-customize-apps");
            boolean z21 = !z14;
            Object objO5 = qVar.O();
            if (objO5 == p0Var4) {
                objO5 = t8.c.e(qVar);
            }
            a0.k kVar = (a0.k) objO5;
            boolean z22 = i14 == 32 ? true : z13;
            Object objO6 = qVar.O();
            if (z22 || objO6 == p0Var4) {
                objO6 = new t2(z14, u0Var, 1);
                qVar.i0(objO6);
            }
            h1.q qVarE = androidx.compose.foundation.a.e(qVarA, kVar, null, z21, null, null, (hf.a) objO6, 24);
            float f11 = 48;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.d.r(qVarE, f11, f11, 0.0f, 12), 0.0f, 10, 0.0f, 9, 5);
            b0.q1 q1VarB = b0.o1.b(eVar2, hVar, qVar, 54);
            int i23 = qVar.P;
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
            g2.h hVar2 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i23))) {
                t8.c.r(i23, qVar, i23, hVar2);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            u1.e eVarP = a.a.p();
            if (z20) {
                qVar.Z(-931065004);
                qVar.q(z13);
                strS = null;
            } else {
                strS = e4.w0.s(qVar, -30033989, R.string.home_customize_apps_title, qVar, z13);
            }
            long jC = o1.w.c(f10, j12);
            v0.u0 u0Var10 = u0Var;
            r0.d2.b(eVarP, strS, androidx.compose.foundation.layout.d.o(nVar2, z20 ? 16 : 24), jC, qVar, 0, 0);
            if (z20) {
                qVar.Z(-930846577);
                u0Var3 = u0Var10;
                p0Var = p0Var4;
                j13 = j11;
                cVar2 = null;
                z15 = z13;
                r0.c6.b(ke.c1.h(nVar2, 8, qVar, R.string.home_customize_apps_title, qVar), null, o1.w.c(f10, j11), j15, u2.s.A, null, 0L, null, null, 0L, 0, false, 1, 0, null, qVar, (i22 & 7168) | 196608, 3072, 122834);
                qVar = qVar;
                j15 = j15;
            } else {
                u0Var3 = u0Var10;
                p0Var = p0Var4;
                z15 = z13;
                j13 = j11;
                cVar2 = null;
                qVar.Z(-944195239);
            }
            qVar.q(z15);
            qVar.q(true);
            if (((Boolean) u0Var3.getValue()).booleanValue()) {
                qVar.Z(-663772715);
                Object objO7 = qVar.O();
                p0Var2 = p0Var;
                if (objO7 == p0Var2) {
                    u0Var6 = u0Var3;
                    objO7 = new kd(7, u0Var6);
                    qVar.i0(objO7);
                } else {
                    u0Var6 = u0Var3;
                }
                cVar3 = cVar;
                z16 = z15;
                u0Var5 = u0Var2;
                mbVar2 = mbVar;
                u0Var4 = u0Var8;
                f9.f.a((hf.a) objO7, null, d1.f.b(1868121380, new r4(zA, j13, arrayList, mbVar, u0Var8, u0Var6, u0Var5), qVar), qVar, 390, 2);
                qVar.q(z16);
                i15 = -677552587;
            } else {
                cVar3 = cVar;
                z16 = z15;
                u0Var4 = u0Var8;
                u0Var5 = u0Var2;
                p0Var2 = p0Var;
                i15 = -677552587;
                mbVar2 = mbVar;
                qVar.Z(-677552587);
                qVar.q(z16);
            }
            if (((String) u0Var4.getValue()) != null && kotlin.jvm.internal.l.a((String) u0Var4.getValue(), mbVar2.y0()) && mbVar2.L0() && qf.k.G0(mbVar2.d0())) {
                qVar.Z(-659903140);
                boolean zF2 = qVar.f(u0Var4);
                Object objO8 = qVar.O();
                if (zF2 || objO8 == p0Var2) {
                    objO8 = new kd(8, u0Var4);
                    qVar.i0(objO8);
                }
                kn.A(mbVar2, (hf.a) objO8, qVar, i13 & 14);
            } else {
                qVar.Z(i15);
            }
            qVar.q(z16);
            ge.ca caVar2 = (ge.ca) u0Var5.getValue();
            if (caVar2 == null) {
                qVar.Z(-659792130);
            } else {
                qVar.Z(-659792129);
                Object objO9 = qVar.O();
                if (objO9 == p0Var2) {
                    objO9 = new kd(9, u0Var5);
                    qVar.i0(objO9);
                }
                hf.a aVar = (hf.a) objO9;
                if (cVar3 == null) {
                    qVar.Z(1843993239);
                    qVar.q(z16);
                    cVar4 = cVar2;
                } else {
                    qVar.Z(1843993240);
                    boolean zF3 = qVar.f(cVar3);
                    Object objO10 = qVar.O();
                    if (zF3 || objO10 == p0Var2) {
                        objO10 = new j2(cVar3, u0Var5, 2);
                        qVar.i0(objO10);
                    }
                    cVar4 = (hf.c) objO10;
                    qVar.q(z16);
                }
                sf.u(caVar2, mbVar2, aVar, cVar4, qVar, ((i13 << 3) & 112) | 384);
            }
            qVar.q(z16);
            j14 = j15;
            z17 = z20;
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            final int i24 = 1;
            final hf.c cVar5 = cVar3;
            eVar = new hf.e() { // from class: me.ud
                @Override // hf.e
                public final Object invoke(Object obj2, Object obj22) {
                    switch (i24) {
                        case 0:
                            ((Integer) obj22).getClass();
                            ce.n(mbVar, z10, i2, caVar, z17, j14, cVar5, (v0.n) obj2, v0.d.e0(i10 | 1), i11);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            ce.n(mbVar, z10, i2, caVar, z17, j14, cVar5, (v0.n) obj2, v0.d.e0(i10 | 1), i11);
                            break;
                    }
                    return se.a0.f19710a;
                }
            };
            h1VarV.f21594d = eVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0633  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x064a  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0668  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:267:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v113 */
    /* JADX WARN: Type inference failed for: r0v91 */
    /* JADX WARN: Type inference failed for: r0v92, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v10, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v15, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v9, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r5v11, types: [ge.i3] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v22, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void o(final ge.mb r45, final hf.c r46, final hf.a r47, final hf.c r48, final me.sm r49, final hf.a r50, final hf.a r51, final hf.a r52, final hf.a r53, final hf.a r54, final hf.a r55, final hf.a r56, final hf.a r57, final hf.a r58, final hf.a r59, final hf.f r60, final boolean r61, final sf.w r62, final hf.f r63, final hf.c r64, final boolean r65, v0.n r66, final int r67) {
        /*
            Method dump skipped, instruction units count: 1737
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.ce.o(ge.mb, hf.c, hf.a, hf.c, me.sm, hf.a, hf.a, hf.a, hf.a, hf.a, hf.a, hf.a, hf.a, hf.a, hf.a, hf.f, boolean, sf.w, hf.f, hf.c, boolean, v0.n, int):void");
    }

    public static final void p(v0.u0 u0Var, boolean z10) {
        u0Var.setValue(Boolean.valueOf(z10));
    }

    public static final void q(boolean z10, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1762524286);
        if (((i2 | (qVar2.g(z10) ? 4 : 2) | (qVar2.h(aVar) ? 32 : 16)) & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            long jA = ne.a.a(z10);
            long jG = ne.a.g(z10);
            long jH = ne.a.h(z10);
            qVar = qVar2;
            r0.o2.a(aVar2, d1.f.b(436350262, new ke.b(aVar, 11), qVar2), null, d1.f.b(854238964, new i(2, jH, aVar2), qVar2), null, d1.f.b(1272127666, new ke.i(jG, 23), qVar2), d1.f.b(-666411631, new ke.i(jH, 24), qVar2), ne.b.f15614c, jA, 0L, jG, jH, 0.0f, null, qVar, 14355510, 0, 12820);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.g2(z10, aVar, aVar2, i2, 1);
        }
    }

    public static final void r(int i2, int i10, hf.a aVar, v0.n nVar, boolean z10) {
        float f10;
        v0.u0 u0Var;
        v0.h1 h1VarV;
        wd wdVar;
        v0.p0 p0Var = v0.p0.f21675y;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-987552645);
        int i11 = i10 | (qVar.d(i2) ? 4 : 2);
        if ((i11 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            int i12 = ((Configuration) qVar.k(AndroidCompositionLocals_androidKt.f1146a)).screenWidthDp;
            Object objO = qVar.O();
            te.s sVar = te.s.f20249t;
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q(sVar, p0Var);
                qVar.i0(objO);
            }
            v0.u0 u0Var2 = (v0.u0) objO;
            Object objO2 = qVar.O();
            if (objO2 == p0Var2) {
                objO2 = new f1.y();
                qVar.i0(objO2);
            }
            f1.y yVar = (f1.y) objO2;
            Object objO3 = qVar.O();
            if (objO3 == p0Var2) {
                objO3 = v.d.a(1.0f);
                qVar.i0(objO3);
            }
            v.c cVar = (v.c) objO3;
            Object objO4 = qVar.O();
            if (objO4 == p0Var2) {
                objO4 = v0.d.Q(Boolean.TRUE, p0Var);
                qVar.i0(objO4);
            }
            v0.u0 u0Var3 = (v0.u0) objO4;
            Object objO5 = qVar.O();
            if (objO5 == p0Var2) {
                objO5 = v0.d.Q(sVar, p0Var);
                qVar.i0(objO5);
            }
            v0.u0 u0Var4 = (v0.u0) objO5;
            Object objO6 = qVar.O();
            if (objO6 == p0Var2) {
                objO6 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO6);
            }
            v0.u0 u0Var5 = (v0.u0) objO6;
            Object objO7 = qVar.O();
            if (objO7 == p0Var2) {
                objO7 = v0.d.O(System.currentTimeMillis());
                qVar.i0(objO7);
            }
            v0.z0 z0Var = (v0.z0) objO7;
            Object objO8 = qVar.O();
            if (objO8 == p0Var2) {
                objO8 = v.g.d(v0.d.A(qVar), qVar);
            }
            xf.e eVar = ((v0.x) objO8).f21761t;
            boolean zH = qVar.h(eVar) | qVar.h(cVar);
            Object objO9 = qVar.O();
            if (zH || objO9 == p0Var2) {
                objO9 = new ge.h7(z10, cVar, aVar, u0Var2, z0Var, yVar, eVar, u0Var3, (xe.d) null);
                qVar.i0(objO9);
            }
            v0.d.g((hf.e) objO9, se.a0.f19710a, qVar);
            Integer numValueOf = Integer.valueOf(i2);
            boolean zH2 = ((i11 & 14) == 4) | qVar.h(cVar) | qVar.h(eVar);
            Object objO10 = qVar.O();
            if (zH2 || objO10 == p0Var2) {
                f10 = 1.0f;
                u0Var = u0Var2;
                objO10 = new be(i2, cVar, eVar, u0Var3, u0Var4, u0Var5, u0Var, yVar, z0Var, aVar, null);
                qVar.i0(objO10);
            } else {
                f10 = 1.0f;
                u0Var = u0Var2;
            }
            v0.d.g((hf.e) objO10, numValueOf, qVar);
            if (!((Boolean) u0Var3.getValue()).booleanValue() && ((List) u0Var.getValue()).isEmpty()) {
                h1VarV = qVar.v();
                if (h1VarV != null) {
                    wdVar = new wd(i2, z10, aVar, i10, 0);
                    h1VarV.f21594d = wdVar;
                }
                return;
            }
            h1.q qVarE = f9.f.e(androidx.compose.foundation.layout.d.e(h1.n.f7355t, f10), ((Number) cVar.d()).floatValue());
            Object objO11 = qVar.O();
            if (objO11 == p0Var2) {
                objO11 = new fe.s0(u0Var, yVar);
                qVar.i0(objO11);
            }
            db.h.a(qVarE, (hf.c) objO11, qVar, 48);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            wdVar = new wd(i2, z10, aVar, i10, 1);
            h1VarV.f21594d = wdVar;
        }
    }

    public static final ArrayList s(int i2, boolean z10) {
        long j10;
        float fB;
        String str;
        nf.e eVarL = u8.l.L(0, i2);
        ArrayList arrayList = new ArrayList(te.l.I(eVarL, 10));
        nf.d it = eVarL.iterator();
        while (it.f15626v) {
            it.nextInt();
            if (z10) {
                List list = f11080c;
                lf.d dVar = lf.e.f10167t;
                str = (String) te.k.j0(list);
                j10 = ((o1.w) te.k.j0(b)).f15768a;
                fB = (lf.e.f10168u.b() * 18.0f) + 18.0f;
            } else {
                List list2 = f11079a;
                lf.d dVar2 = lf.e.f10167t;
                j10 = ((o1.w) te.k.j0(list2)).f15768a;
                fB = 10.0f + (lf.e.f10168u.b() * 14.0f);
                str = "sparkle";
            }
            String str2 = str;
            long j11 = j10;
            float f10 = fB;
            int i10 = f11081d + 1;
            f11081d = i10;
            lf.a aVar = lf.e.f10168u;
            arrayList.add(new b7(i10, aVar.b(), (aVar.b() * 0.25f) + 0.02f, f10, (aVar.b() * 120.0f) - 60.0f, (long) (aVar.b() * (z10 ? RCHTTPStatusCodes.BAD_REQUEST : 1200)), (long) ((aVar.b() * (z10 ? 2000.0f : 2200.0f)) + (z10 ? CredentialOption.PRIORITY_DEFAULT : 2800)), j11, (aVar.b() * 100.0f) - 50.0f, str2, z10 ? 720.0f : 360.0f));
        }
        return arrayList;
    }
}
