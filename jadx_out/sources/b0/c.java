package b0;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s0 f1400a = new s0(1);
    public static final s0 b = new s0(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f1401c = 9;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f1402d = 6;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f1403e = 10;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f1404f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f1405g = 15;

    public static final void a(h1.q qVar, h1.d dVar, d1.a aVar, v0.n nVar, int i2, int i10) {
        int i11;
        h1.q qVar2;
        h1.d dVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(1781813501);
        int i12 = i10 & 1;
        if (i12 != 0) {
            i11 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i11 = (qVar3.f(qVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        int i13 = i10 & 2;
        if (i13 != 0) {
            i11 |= 48;
        } else if ((i2 & 48) == 0) {
            i11 |= qVar3.f(dVar) ? 32 : 16;
        }
        int i14 = i11 | 384;
        if ((i2 & 3072) == 0) {
            i14 |= qVar3.h(aVar) ? 2048 : 1024;
        }
        if ((i14 & 1171) == 1170 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar;
            dVar2 = dVar;
        } else {
            qVar2 = i12 != 0 ? h1.n.f7355t : qVar;
            dVar2 = i13 != 0 ? h1.b.f7338t : dVar;
            e2.i0 i0VarE = q.e(dVar2, false);
            boolean zF = ((i14 & 7168) == 2048) | qVar3.f(i0VarE);
            Object objO = qVar3.O();
            if (zF || objO == v0.m.f21654a) {
                objO = new v(i0VarE, aVar, 1);
                qVar3.i0(objO);
            }
            e2.z0.c(qVar2, (hf.e) objO, qVar3, i14 & 14, 0);
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new w(qVar2, dVar2, aVar, i2, i10, 0);
        }
    }

    public static final void b(h1.q qVar, v0.n nVar) {
        p pVar = p.f1497c;
        v0.q qVar2 = (v0.q) nVar;
        int i2 = qVar2.P;
        h1.q qVarC = h1.a.c(qVar, nVar);
        d1.d dVarM = qVar2.m();
        g2.k.f5534k.getClass();
        g2.i iVar = g2.j.b;
        u7.m mVar = qVar2.f21678a;
        qVar2.d0();
        if (qVar2.O) {
            qVar2.l(iVar);
        } else {
            qVar2.l0();
        }
        v0.d.a0(g2.j.f5523f, pVar, nVar);
        v0.d.a0(g2.j.f5522e, dVarM, nVar);
        v0.d.a0(g2.j.f5521d, qVarC, nVar);
        g2.h hVar = g2.j.f5524g;
        if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i2))) {
            t8.c.r(i2, qVar2, i2, hVar);
        }
        qVar2.q(true);
    }

    public static long e(int i2, long j10) {
        return w8.c.a(i2 == 1 ? b3.a.j(j10) : b3.a.i(j10), i2 == 1 ? b3.a.h(j10) : b3.a.g(j10), i2 == 1 ? b3.a.i(j10) : b3.a.j(j10), i2 == 1 ? b3.a.g(j10) : b3.a.h(j10));
    }

    public static long f(int i2, long j10) {
        return w8.c.a(0, b3.a.h(j10), (i2 & 4) != 0 ? b3.a.i(j10) : 0, b3.a.g(j10));
    }

    public static final n1 g(e2.h0 h0Var) {
        Object objN = h0Var.N();
        if (objN instanceof n1) {
            return (n1) objN;
        }
        return null;
    }

    public static final float h(n1 n1Var) {
        if (n1Var != null) {
            return n1Var.f1483a;
        }
        return 0.0f;
    }

    public static final h1.q i(h1.q qVar) {
        return h1.a.a(qVar, new q0(3, 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final e2.j0 j(b0.m1 r43, int r44, int r45, int r46, int r47, int r48, e2.k0 r49, java.util.List r50, e2.s0[] r51, int r52, int r53, int[] r54, int r55) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 876
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b0.c.j(b0.m1, int, int, int, int, int, e2.k0, java.util.List, e2.s0[], int, int, int[], int):e2.j0");
    }

    public static final h1.q k(h1.q qVar) {
        return h1.a.a(qVar, new q0(3, 4));
    }

    public static final h1.q l(h1.q qVar) {
        return h1.a.a(qVar, new q0(3, 5));
    }

    public static final h1.q m(h1.q qVar) {
        return h1.a.a(qVar, new q0(3, 6));
    }

    public static final long n(long j10) {
        return w8.c.a(b3.a.j(j10), b3.a.h(j10), b3.a.i(j10), b3.a.g(j10));
    }

    public static final z0 o(n3.b bVar) {
        return new z0(bVar.f15129a, bVar.b, bVar.f15130c, bVar.f15131d);
    }

    public static final void p(StringBuilder sb2, String str) {
        if (sb2.length() > 0) {
            sb2.append('+');
        }
        sb2.append(str);
    }

    public abstract int c(int i2, b3.k kVar, e2.s0 s0Var, int i10);

    public Integer d(e2.s0 s0Var) {
        return null;
    }
}
