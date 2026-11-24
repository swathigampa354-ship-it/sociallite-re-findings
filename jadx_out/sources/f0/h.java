package f0;

import e2.r;
import g2.b1;
import g2.r1;
import g2.w;
import h1.p;
import se.a0;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class h extends p implements a, w, r1 {
    public static final wc.b I = new wc.b(15);
    public y.i G;
    public boolean H;

    public static final n1.d S0(h hVar, b1 b1Var, hf.a aVar) {
        n1.d dVar;
        if (hVar.F && hVar.H) {
            b1 b1VarT = g2.f.t(hVar);
            if (!b1Var.c1().F) {
                b1Var = null;
            }
            if (b1Var != null && (dVar = (n1.d) aVar.invoke()) != null) {
                return dVar.k(b1VarT.e(b1Var, false).e());
            }
        }
        return null;
    }

    @Override // h1.p
    public final boolean H0() {
        return false;
    }

    @Override // g2.r1
    public final Object n() {
        return I;
    }

    @Override // f0.a
    public final Object o(b1 b1Var, hf.a aVar, ze.c cVar) {
        Object objH = y.h(new g(this, b1Var, aVar, new c0.p(this, b1Var, aVar), null), cVar);
        return objH == ye.a.f23667t ? objH : a0.f19710a;
    }

    @Override // g2.w
    public final void p(r rVar) {
        this.H = true;
    }
}
