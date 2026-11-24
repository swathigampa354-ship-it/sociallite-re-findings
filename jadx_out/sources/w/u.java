package w;

import me.lt;
import r0.x4;
import y.w1;

/* JADX INFO: loaded from: classes.dex */
public final class u extends d {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public hf.a f22492a0;

    @Override // w.d
    public final void V0(n2.k kVar) {
        if (this.f22492a0 != null) {
            x4 x4Var = new x4(this, 11);
            of.g[] gVarArr = n2.u.f15124a;
            kVar.c(n2.j.f15056c, new n2.a(null, x4Var));
        }
    }

    @Override // w.d
    public final Object W0(a2.o0 o0Var, lt ltVar) {
        xe.d dVar = null;
        t tVar = (!this.M || this.f22492a0 == null) ? null : new t(this, 0);
        p pVar = new p(this, dVar, 1);
        t tVar2 = new t(this, 1);
        y.i0 i0Var = w1.f23544a;
        Object objH = sf.y.h(new androidx.lifecycle.l0(o0Var, pVar, tVar, dVar, tVar2, (xe.d) null, 12), ltVar);
        se.a0 a0Var = se.a0.f19710a;
        ye.a aVar = ye.a.f23667t;
        if (objH != aVar) {
            objH = a0Var;
        }
        return objH == aVar ? objH : a0Var;
    }
}
