package ke;

import ge.mb;
import r0.c6;

/* JADX INFO: loaded from: classes.dex */
public abstract class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ge.e4 f9439a = new ge.e4();

    /* JADX WARN: Removed duplicated region for block: B:101:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x021f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final ke.a1 r49, final boolean r50, final boolean r51, final boolean r52, final boolean r53, final hf.a r54, v0.n r55, final int r56) {
        /*
            Method dump skipped, instruction units count: 1167
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.e1.a(ke.a1, boolean, boolean, boolean, boolean, hf.a, v0.n, int):void");
    }

    public static final void b(long j10, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1434424000);
        int i10 = i2 | (qVar.e(j10) ? 4 : 2);
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            float f10 = 8;
            h1.n nVar2 = h1.n.f7355t;
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f10), qVar);
            c6.b("·", null, j10, bb.a.T(13), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, ((i10 << 6) & 896) | 199686, 0, 131026);
            qVar = qVar;
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f10), qVar);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new i(i2, 2, j10);
        }
    }

    public static final boolean c(mb mbVar) {
        mbVar.getClass();
        if (!mbVar.M() || mbVar.q0()) {
            return true;
        }
        return mbVar.b.getBoolean("ig_sessionBannerEnabled", true);
    }

    public static final ge.e4 d(String str, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        ge.e4 e4Var = f9439a;
        boolean zH = qVar.h(e4Var);
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        if (zH || objO == p0Var) {
            objO = new c8.b(e4Var, 7);
            qVar.i0(objO);
        }
        v0.d.c(se.a0.f19710a, (hf.c) objO, qVar);
        boolean zF = qVar.f(str) | qVar.h(e4Var);
        Object objO2 = qVar.O();
        xe.d dVar = null;
        if (zF || objO2 == p0Var) {
            objO2 = new a7.c(str, e4Var, null, 10);
            qVar.i0(objO2);
        }
        v0.d.g((hf.e) objO2, str, qVar);
        androidx.lifecycle.u uVar = (androidx.lifecycle.u) qVar.k(i4.b.f8333a);
        boolean zH2 = qVar.h(uVar) | qVar.h(e4Var);
        Object objO3 = qVar.O();
        if (zH2 || objO3 == p0Var) {
            objO3 = new a8.k(uVar, e4Var, dVar, 18);
            qVar.i0(objO3);
        }
        v0.d.h(uVar, e4Var, (hf.e) objO3, qVar);
        return e4Var;
    }
}
