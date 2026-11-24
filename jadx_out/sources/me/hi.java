package me;

/* JADX INFO: loaded from: classes.dex */
public abstract class hi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11954a = o1.r0.d(4286476208L);

    /* JADX WARN: Removed duplicated region for block: B:106:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(float r45, float r46, hf.a r47, v0.n r48, int r49) {
        /*
            Method dump skipped, instruction units count: 1308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.hi.a(float, float, hf.a, v0.n, int):void");
    }

    public static final float b(float f10, float f11, float f12) {
        return (f10 - ((0.82f * f10) * (f12 / f11))) - (f10 * 0.06f);
    }

    public static final void c(hf.a aVar, v0.n nVar, int i2) {
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(870940818);
        int i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.o(b0.c.k(androidx.compose.foundation.layout.d.e(nVar2, 1.0f)), 20, 0.0f, 2), 0.0f, 8, 0.0f, 24, 5);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar, 48);
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
            v0.d.a0(g2.j.f5523f, yVarA, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            fl.C(null, null, qVar, 0, 3);
            b0.z zVar = b0.z.f1575a;
            b0.c.b(zVar.b(nVar2, 1.0f, true), qVar);
            ke.h4.a(0, 6, androidx.compose.foundation.layout.d.g(nVar2, 1.0f), qVar);
            b0.c.b(zVar.b(nVar2, 1.0f, true), qVar);
            hf.a aVarA0 = sf.A0(aVar, qVar, i10 & 14);
            h1.q qVarI = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 54);
            h0.d dVarB = h0.e.b(27);
            b0.k1 k1Var = r0.b0.f17425a;
            r0.o2.b(aVarA0, qVarI, false, dVarB, r0.b0.a(fl.q0(), fl.p0(), 0L, 0L, qVar, 12), null, null, null, tg.M0, qVar, 805306416, 484);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 16, aVar);
        }
    }
}
