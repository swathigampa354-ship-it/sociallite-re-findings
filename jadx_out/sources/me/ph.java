package me;

import android.os.Build;
import android.view.View;
import androidx.security.crypto.MasterKey;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class ph {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f13229a = o1.r0.d(4290069818L);
    public static final long b = o1.r0.d(4290928458L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f13230c = o1.r0.d(4281091428L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f13231d = o1.r0.d(4283215738L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f13232e = o1.r0.d(4290069818L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f13233f = o1.r0.d(4294912056L);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f13234g = 0;

    public static final void a(int i2, hf.c cVar, hf.a aVar, hf.a aVar2, v0.n nVar, int i10) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1364989992);
        if ((((qVar.d(i2) ? 4 : 2) | i10 | (qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar2) ? 2048 : 1024)) & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            Object objO = qVar.O();
            if (objO == v0.m.f21654a) {
                objO = new k5(17);
                qVar.i0(objO);
            }
            f9.f.a((hf.a) objO, new f3.t(false, false, false, true), d1.f.b(543150769, new hh(i2, cVar, aVar, aVar2), qVar), qVar, 438, 0);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hh(i2, cVar, aVar, aVar2, i10);
        }
    }

    public static final void b(int i2, hf.c cVar, h1.q qVar, v0.n nVar, int i10) {
        Object fVar;
        List list;
        int i11;
        c0.c0 c0Var;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(935849210);
        int i12 = (qVar2.d(i2) ? 4 : 2) | i10 | (qVar2.h(cVar) ? 32 : 16);
        if ((i12 & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            List listT0 = te.k.t0(new nf.e(13, 65, 1));
            c0.c0 c0VarA = c0.f0.a(u8.l.j(i2 - 13, 0, listT0.size() - 1), qVar2, 2);
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.E(new jh(c0VarA, 0));
                qVar2.i0(objO);
            }
            v0.c2 c2Var = (v0.c2) objO;
            Integer numValueOf = Integer.valueOf(((Number) c2Var.getValue()).intValue());
            int i13 = i12 & 14;
            boolean zH = ((i12 & 112) == 32) | qVar2.h(listT0) | (i13 == 4);
            Object objO2 = qVar2.O();
            if (zH || objO2 == p0Var) {
                list = listT0;
                fVar = new f0.f(list, i2, cVar, c2Var, (xe.d) null);
                qVar2.i0(fVar);
            } else {
                fVar = objO2;
                list = listT0;
            }
            v0.d.g((hf.e) fVar, numValueOf, qVar2);
            boolean zA = c0VarA.f1905i.a();
            Boolean boolValueOf = Boolean.valueOf(zA);
            boolean zG = qVar2.g(zA) | qVar2.f(c0VarA);
            Object objO3 = qVar2.O();
            xe.d dVar = null;
            if (zG || objO3 == p0Var) {
                i11 = i13;
                c0Var = c0VarA;
                objO3 = new f1(3, c0Var, c2Var, dVar, zA);
                qVar2.i0(objO3);
            } else {
                c0Var = c0VarA;
                i11 = i13;
            }
            v0.d.g((hf.e) objO3, boolValueOf, qVar2);
            float f10 = 160;
            h1.q qVarI = androidx.compose.foundation.layout.d.i(qVar, f10);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i14 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarI, qVar2);
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
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar2, i14, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            h1.n nVar2 = h1.n.f7355t;
            float f11 = 10;
            b0.q.a(c9.v.b(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 0.5f), 44), h0.e.b(f11)), o1.w.c(0.06f, k()), o1.r0.f15745a), (float) 0.5d, o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4280689697L : 4292926160L), h0.e.b(f11)), qVar2, 0);
            h1.q qVarI2 = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f10);
            h1.g gVar = h1.b.G;
            b0.k1 k1VarA = androidx.compose.foundation.layout.a.a(0.0f, 58, 1);
            boolean zH2 = qVar2.h(list) | (i11 == 4);
            Object objO4 = qVar2.O();
            if (zH2 || objO4 == p0Var) {
                objO4 = new ge.s4(i2, 1, list);
                qVar2.i0(objO4);
            }
            u7.f.b(qVarI2, c0Var, k1VarA, null, gVar, null, false, (hf.c) objO4, qVar2, 196998, 216);
            qVar2 = qVar2;
            float f12 = 40;
            h1.q qVarI3 = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f12);
            h1.i iVar2 = h1.b.f7339u;
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f1002a;
            b0.q.a(androidx.compose.foundation.a.a(bVar.a(qVarI3, iVar2), gd.e.D(u7.f.w(new o1.w(j()), new o1.w(o1.w.c(0.0f, j())))), null, 6), qVar2, 0);
            b0.q.a(androidx.compose.foundation.a.a(bVar.a(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f12), h1.b.A), gd.e.D(u7.f.w(new o1.w(o1.w.c(0.0f, j())), new o1.w(j()))), null, 6), qVar2, 0);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.c(i2, cVar, qVar, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r23v0, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r4v2, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r4v4, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r4v5, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void c(boolean z10, boolean z11, v0.n nVar, int i2) {
        ?? r42;
        h1.h hVar = h1.b.D;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1653865898);
        if ((((qVar.g(z10) ? 4 : 2) | i2 | (qVar.g(z11) ? 32 : 16)) & 19) != 18 || !qVar.E()) {
            ue.b bVarM = u7.f.m();
            if (z10) {
                bVarM.add(xr.f14657v);
            }
            bVarM.add(xr.f14658w);
            bVarM.add(xr.f14659x);
            bVarM.add(xr.f14660y);
            bVarM.add(xr.f14661z);
            if (z11) {
                bVarM.add(xr.A);
            }
            ue.b bVarK = u7.f.k(bVarM);
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 4;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f10, 0.0f, 2);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1462e, hVar, qVar, 54);
            int i10 = qVar.P;
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
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar2 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar2);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            qVar.Z(-565541977);
            ?? r62 = 0;
            ListIterator listIterator = bVarK.listIterator(0);
            int i11 = 0;
            ?? r43 = qVar;
            while (true) {
                f1.c0 c0Var = (f1.c0) listIterator;
                if (!c0Var.hasNext()) {
                    r43.q(r62);
                    r43.q(true);
                    r42 = r43;
                    break;
                }
                Object next = c0Var.next();
                int i12 = i11 + 1;
                if (i11 < 0) {
                    u7.f.H();
                    throw null;
                }
                xr xrVar = (xr) next;
                if (i11 > 0) {
                    r43.Z(-376513029);
                    b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 10), r43);
                } else {
                    r43.Z(1177576740);
                }
                r43.q(r62);
                b0.q1 q1VarB2 = b0.o1.b(b0.j.f1459a, hVar, r43, 48);
                int i13 = r43.P;
                d1.d dVarM2 = r43.m();
                h1.q qVarC2 = h1.a.c(nVar2, r43);
                g2.k.f5534k.getClass();
                g2.i iVar2 = g2.j.b;
                r43.d0();
                if (r43.O) {
                    r43.l(iVar2);
                } else {
                    r43.l0();
                }
                v0.d.a0(g2.j.f5523f, q1VarB2, r43);
                v0.d.a0(g2.j.f5522e, dVarM2, r43);
                g2.h hVar3 = g2.j.f5524g;
                if (r43.O || !kotlin.jvm.internal.l.a(r43.O(), Integer.valueOf(i13))) {
                    t8.c.r(i13, r43, i13, hVar3);
                }
                v0.d.a0(g2.j.f5521d, qVarC2, r43);
                b0.q.a(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 8), h0.e.f7333a), xrVar.f14663u, o1.r0.f15745a), r43, r62);
                b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f10), r43);
                ?? r23 = r43;
                r0.c6.b(u8.l.I(xrVar.f14662t, r43), null, i(), bb.a.T(9), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 1, 0, null, r23, 199680, 3072, 122834);
                ?? r44 = r23;
                r44.q(true);
                r62 = r62 == true ? 1 : 0;
                i11 = i12;
                f10 = f10;
                nVar2 = nVar2;
                hVar = hVar;
                r43 = r44;
            }
        } else {
            qVar.T();
            r42 = qVar;
        }
        v0.h1 h1VarV = r42.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ih(i2, 0, z10, z11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x07ad  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x08bc  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x08c0  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x08db  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x09b4  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0aa8  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0aec  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0af3  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0b57  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0b5b  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0b76  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0b8c  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0c5a  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0c77  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0cff  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0d22  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0e2b  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0e4c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final float r87, hf.a r88, v0.n r89, int r90) {
        /*
            Method dump skipped, instruction units count: 3674
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.ph.d(float, hf.a, v0.n, int):void");
    }

    public static final yr e(v0.u0 u0Var) {
        return (yr) u0Var.getValue();
    }

    public static final void f(v0.u0 u0Var, long j10) {
        u0Var.setValue(new o1.w(j10));
    }

    public static final int g(int i2) {
        if (i2 <= 0) {
            return 1;
        }
        int i10 = (int) ((4000 * i2) / 4680.0f);
        if (i10 < 120) {
            return 120;
        }
        return i10;
    }

    public static final yr h(int i2, float f10) {
        int iMin = Math.min(Math.max(i2, 0) * 52, 4680);
        int iMax = Math.max(4680 - iMin, 0);
        double d2 = iMax;
        int i10 = (int) ((8.0d * d2) / 24.0d);
        int i11 = (int) ((d2 * 3.0d) / 24.0d);
        int iMax2 = Math.max(((iMax - i10) - i10) - i11, 0);
        return new yr(iMin, i10, i10, i11, iMax2, (int) (((double) iMax2) * Math.min(1.0d, ((double) f10) / 5.0d)));
    }

    public static final long i() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4288452236L : 4286214500L);
    }

    public static final long j() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4278190080L : 4294307815L);
    }

    public static final long k() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4294110950L : 4279900180L);
    }

    public static final long l() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4288452236L : 4289041604L);
    }

    public static final long m() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4288452236L : 4284123770L);
    }

    public static final void n(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.performHapticFeedback(16);
        } else {
            view.performHapticFeedback(0);
        }
    }
}
