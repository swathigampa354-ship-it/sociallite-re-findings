package d0;

import g2.o1;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends h1.p implements o1 {
    public hf.a G;
    public c0.e H;
    public y.p0 I;
    public boolean J;
    public boolean K;
    public n2.i L;
    public final o0 M = new o0(this, 0);
    public o0 N;

    public q0(hf.a aVar, c0.e eVar, y.p0 p0Var, boolean z10, boolean z11) {
        this.G = aVar;
        this.H = eVar;
        this.I = p0Var;
        this.J = z10;
        this.K = z11;
        S0();
    }

    @Override // h1.p
    public final boolean H0() {
        return false;
    }

    public final void S0() {
        this.L = new n2.i(new n0(this, 1), new n0(this, 2), this.K);
        this.N = this.J ? new o0(this, 1) : null;
    }

    @Override // g2.o1
    public final void l0(n2.k kVar) {
        n2.b bVar;
        n2.u.i(kVar);
        kVar.c(n2.s.E, this.M);
        y.p0 p0Var = this.I;
        n2.i iVar = this.L;
        if (p0Var == y.p0.f23474t) {
            if (iVar == null) {
                kotlin.jvm.internal.l.e("scrollAxisRange");
                throw null;
            }
            n2.v vVar = n2.s.f15112p;
            of.g gVar = n2.u.f15124a[11];
            vVar.getClass();
            kVar.c(vVar, iVar);
        } else {
            if (iVar == null) {
                kotlin.jvm.internal.l.e("scrollAxisRange");
                throw null;
            }
            n2.v vVar2 = n2.s.f15111o;
            of.g gVar2 = n2.u.f15124a[10];
            vVar2.getClass();
            kVar.c(vVar2, iVar);
        }
        o0 o0Var = this.N;
        if (o0Var != null) {
            kVar.c(n2.j.f15059f, new n2.a(null, o0Var));
        }
        kVar.c(n2.j.A, new n2.a(null, new a2.m0(new n0(this, 0), 29)));
        c0.e eVar = this.H;
        switch (eVar.f1920a) {
            case 0:
                bVar = eVar.b ? new n2.b(-1, 1) : new n2.b(1, -1);
                break;
            default:
                boolean z10 = eVar.b;
                e0.b0 b0Var = (e0.b0) eVar.f1921c;
                bVar = !z10 ? new n2.b(1, b0Var.m()) : new n2.b(b0Var.m(), 1);
                break;
        }
        n2.v vVar3 = n2.s.f15103f;
        of.g gVar3 = n2.u.f15124a[20];
        vVar3.getClass();
        kVar.c(vVar3, bVar);
    }
}
