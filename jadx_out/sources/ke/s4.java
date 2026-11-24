package ke;

import android.graphics.ColorMatrixColorFilter;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.credentials.CredentialOption;
import com.sociallite.android.R;
import java.util.ArrayList;
import java.util.List;
import r0.c6;

/* JADX INFO: loaded from: classes.dex */
public abstract class s4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f9755a = R.drawable.sociallite_logo_dark;
    public static final List b = u7.f.w(Integer.valueOf(R.drawable.ic_instagram_painted), Integer.valueOf(R.drawable.ic_youtube_painted), Integer.valueOf(R.drawable.ic_twitter_painted), Integer.valueOf(R.drawable.ic_tiktok_painted), Integer.valueOf(R.drawable.ic_facebook_painted), Integer.valueOf(R.drawable.ic_snapchat_painted), Integer.valueOf(R.drawable.ic_linkedin_painted));

    public static final void a(int i2, v0.n nVar, int i10) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1422436653);
        if ((((qVar.d(i2) ? 4 : 2) | i10) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            v0.c2 c2VarB = v.e.b(i2 >= 4 ? 1.0f : 0.0f, v.d.q(0.72f, 1500.0f, null, 4), "finale_logo_rise", qVar, 3120, 20);
            v0.c2 c2VarB2 = v.e.b(i2 >= 6 ? 120.0f : 1.0f, v.d.r(1300, 0, new v.t(0.42f, 0.0f, 0.58f, 1.0f), 2), "finale_logo_zoom", qVar, 3120, 20);
            v0.c2 c2VarB3 = v.e.b(i2 >= 7 ? 0.0f : 1.0f, v.d.r(800, 0, v.y.f21523a, 2), "finale_logo_fade", qVar, 3072, 20);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarE, qVar);
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
            t1.b bVarY = u8.g.y(f9755a, qVar, 6);
            h1.q qVarE2 = f9.f.e(rg.l.H(androidx.compose.foundation.layout.d.o(nVar2, 110), ((Number) c2VarB2.getValue()).floatValue()), ((Number) c2VarB.getValue()).floatValue() * ((Number) c2VarB3.getValue()).floatValue());
            float f10 = 24;
            h1.q qVarG = jb.a.g(qVarE2, h0.e.b(f10));
            if (4 <= i2 && i2 < 6) {
                qVarG = u7.f.E(qVarG, 30, h0.e.b(f10), 0L, 0L, 28);
            }
            kf.a.a(bVarY, null, qVarG, null, e2.i.b, 0.0f, null, qVar, 24624, 104);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new r4(i2, i10, 3);
        }
    }

    public static final void b(int i2, v0.n nVar, int i10) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1444289105);
        if ((((qVar.d(i2) ? 4 : 2) | i10) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            v0.c2 c2VarB = v.e.b(i2 == 1 ? 1.0f : 0.0f, v.d.r(i2 == 1 ? 500 : 350, 0, v.y.f21523a, 2), "finale_text_alpha", qVar, 3072, 20);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarE, qVar);
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            h1.q qVarK = androidx.compose.foundation.layout.a.k(nVar2, 0.0f, -180, 1);
            e2.i0 i0VarE2 = b0.q.e(h1.b.f7338t, false);
            int i12 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarK, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, i0VarE2, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            c6.b(u8.l.I(R.string.tour_finale_text, qVar), null, o1.w.c(((Number) c2VarB.getValue()).floatValue(), o1.w.f15762e), bb.a.T(26), u2.s.D, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680, 0, 131026);
            qVar = qVar;
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new r4(i2, i10, 4);
        }
    }

    public static final void c(int i2, v0.n nVar, int i10) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1542251644);
        int i11 = (qVar2.d(i2) ? 4 : 2) | i10;
        if ((i11 & 3) == 2 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            boolean z10 = false;
            Object obj = objO;
            if (objO == p0Var) {
                ArrayList arrayList = new ArrayList(7);
                for (int i12 = 0; i12 < 7; i12++) {
                    arrayList.add(v.d.a(0.0f));
                }
                qVar2.i0(arrayList);
                obj = arrayList;
            }
            List list = (List) obj;
            Integer numValueOf = Integer.valueOf(i2);
            boolean zH = ((i11 & 14) == 4) | qVar2.h(list);
            Object objO2 = qVar2.O();
            if (zH || objO2 == p0Var) {
                objO2 = new a8.k(i2, list, (xe.d) null);
                qVar2.i0(objO2);
            }
            v0.d.g((hf.e) objO2, numValueOf, qVar2);
            v0.c2 c2VarB = v.e.b(i2 >= 4 ? 1.0f : 0.0f, v.d.r(700, 0, v.y.f21523a, 2), "finale_gray", qVar2, 3072, 20);
            v0.c2 c2VarB2 = v.e.b(i2 >= 6 ? 0.0f : 1.0f, v.d.r(250, 0, v.y.b, 2), "finale_ring_alpha", qVar2, 3072, 20);
            boolean zC = qVar2.c(((Number) c2VarB.getValue()).floatValue());
            Object objO3 = qVar2.O();
            Object obj2 = objO3;
            if (zC || objO3 == p0Var) {
                float[] fArrA = o1.y.a();
                o1.y.b(fArrA, 1.0f - ((Number) c2VarB.getValue()).floatValue());
                o1.z zVar = new o1.z(new ColorMatrixColorFilter(fArrA));
                zVar.b = fArrA;
                qVar2.i0(zVar);
                obj2 = zVar;
            }
            o1.x xVar = (o1.x) obj2;
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i13 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarE, qVar2);
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
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            qVar2.Z(-1917394632);
            int i14 = 0;
            v0.q qVar3 = qVar2;
            for (Object obj3 : b) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    u7.f.H();
                    throw null;
                }
                int iIntValue = ((Number) obj3).intValue();
                double d2 = (((((double) i14) / 7.0d) * 2.0d) * 3.141592653589793d) - 1.5707963267948966d;
                double d3 = 110.0f;
                float fCos = (float) (Math.cos(d2) * d3);
                float fSin = (float) (Math.sin(d2) * d3);
                List list2 = list;
                double d10 = 370.0f;
                float fCos2 = (float) (Math.cos(d2) * d10);
                float fSin2 = (float) (Math.sin(d2) * d10);
                float fFloatValue = ((Number) ((v.c) list2.get(i14)).d()).floatValue();
                float fFloatValue2 = ((Number) c2VarB2.getValue()).floatValue() * u8.l.i(fFloatValue * 2.0f, 0.0f, 1.0f);
                t1.b bVarY = u8.g.y(iIntValue, qVar3, 0);
                h1.q qVarG = jb.a.g(f9.f.e(androidx.compose.foundation.layout.d.o(androidx.compose.foundation.layout.a.j(nVar2, ((fCos - fCos2) * fFloatValue) + fCos2, ((fSin - fSin2) * fFloatValue) + fSin2), 44), fFloatValue2), h0.e.b(10));
                v0.q qVar4 = qVar3;
                kf.a.a(bVarY, null, qVarG, null, e2.i.b, 0.0f, xVar, qVar4, 24624, 40);
                qVar3 = qVar4;
                nVar2 = nVar2;
                i14 = i15;
                list = list2;
                z10 = false;
            }
            qVar3.q(z10);
            qVar3.q(true);
            qVar = qVar3;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new r4(i2, i10, 0);
        }
    }

    public static final void d(int i2, v0.n nVar, int i10) {
        v0.h1 h1VarV;
        r4 r4Var;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-601446430);
        if ((((qVar.d(i2) ? 4 : 2) | i10) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            float f10 = 0.0f;
            if ((i2 < 0 || i2 >= 3) && (i2 == 3 || i2 == 4)) {
                f10 = 1.0f;
            }
            v0.c2 c2VarB = v.e.b(f10, v.d.r(i2 == 3 ? 600 : CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR, 0, v.y.f21523a, 2), "finale_smoke", qVar, 3072, 20);
            if (((Number) c2VarB.getValue()).floatValue() <= 0.01f) {
                h1VarV = qVar.v();
                if (h1VarV != null) {
                    r4Var = new r4(i2, i10, 1);
                    h1VarV.f21594d = r4Var;
                }
                return;
            }
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarE, qVar);
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
            qVar.Z(567250981);
            for (int i12 = 0; i12 < 12; i12++) {
                double d2 = (((double) i12) / 12.0d) * 2.0d * 3.141592653589793d;
                double d3 = 120.0f;
                h1.q qVarE2 = kf.a.e(f9.f.e(androidx.compose.foundation.layout.d.o(androidx.compose.foundation.layout.a.j(nVar2, (float) (Math.cos(d2) * d3), (float) (Math.sin(d2) * d3)), 100), ((Number) c2VarB.getValue()).floatValue()), 14, o1.r0.f15745a);
                long j10 = o1.w.f15762e;
                b0.q.a(androidx.compose.foundation.a.a(qVarE2, new o1.q0(u7.f.w(new o1.w(o1.w.c(0.4f, j10)), new o1.w(o1.w.c(0.05f, j10)), new o1.w(o1.w.f15765h)), null, 9205357640488583168L, ((b3.b) qVar.k(h2.l1.f7506f)).f0(50)), h0.e.f7333a, 4), qVar, 0);
            }
            qVar.q(false);
            qVar.q(true);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            r4Var = new r4(i2, i10, 2);
            h1VarV.f21594d = r4Var;
        }
    }

    public static final void e(hf.a aVar, v0.n nVar, int i2) {
        hf.a aVar2;
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1583753495);
        int i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.N(0);
                qVar.i0(objO);
            }
            v0.y0 y0Var = (v0.y0) objO;
            View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f1150f);
            boolean zH = ((i10 & 14) == 4) | qVar.h(view);
            Object objO2 = qVar.O();
            if (zH || objO2 == p0Var) {
                aVar2 = aVar;
                f0.f fVar = new f0.f(view, aVar2, y0Var, (xe.d) null, 9);
                qVar.i0(fVar);
                objO2 = fVar;
            } else {
                aVar2 = aVar;
            }
            v0.d.g((hf.e) objO2, se.a0.f19710a, qVar);
            h1.q qVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(h1.n.f7355t, 1.0f), o1.w.c(y0Var.i() >= 6 ? 0.0f : 1.0f, o1.w.b), o1.r0.f15745a);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i11 = qVar.P;
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            int i12 = y0Var.i();
            if (1 > i12 || i12 >= 6) {
                qVar.Z(-111854701);
            } else {
                qVar.Z(-105955649);
                d(y0Var.i(), qVar, 0);
                c(y0Var.i(), qVar, 0);
            }
            qVar.q(false);
            int i13 = y0Var.i();
            if (4 > i13 || i13 >= 7) {
                qVar.Z(-111854701);
            } else {
                qVar.Z(-105845630);
                a(y0Var.i(), qVar, 0);
            }
            qVar.q(false);
            int i14 = y0Var.i();
            if (1 > i14 || i14 >= 3) {
                qVar.Z(-111854701);
            } else {
                qVar.Z(-105769246);
                b(y0Var.i(), qVar, 0);
            }
            qVar.q(false);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b(i2, 8, aVar2);
        }
    }
}
