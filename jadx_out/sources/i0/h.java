package i0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final se.k f8061a;

    static {
        te.s sVar = te.s.f20249t;
        f8061a = new se.k(sVar, sVar);
    }

    public static final void a(p2.f fVar, List list, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1794596951);
        int i10 = (i2 & 6) == 0 ? (qVar.f(fVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(list) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                p2.d dVar = (p2.d) list.get(i11);
                hf.f fVar2 = (hf.f) dVar.f16512a;
                int i12 = dVar.b;
                int i13 = dVar.f16513c;
                g gVar = g.b;
                int i14 = qVar.P;
                d1.d dVarM = qVar.m();
                h1.q qVarC = h1.a.c(h1.n.f7355t, qVar);
                g2.k.f5534k.getClass();
                g2.i iVar = g2.j.b;
                qVar.d0();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.l0();
                }
                v0.d.a0(g2.j.f5523f, gVar, qVar);
                v0.d.a0(g2.j.f5522e, dVarM, qVar);
                g2.h hVar = g2.j.f5524g;
                if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i14))) {
                    t8.c.r(i14, qVar, i14, hVar);
                }
                v0.d.a0(g2.j.f5521d, qVarC, qVar);
                fVar2.invoke(fVar.subSequence(i12, i13).f16547t, qVar, 0);
                qVar.q(true);
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c0.l(fVar, list, i2, 5);
        }
    }
}
