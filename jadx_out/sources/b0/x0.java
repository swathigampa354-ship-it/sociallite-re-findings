package b0;

/* JADX INFO: loaded from: classes.dex */
public final class x0 implements e2.u, f2.c, f2.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a2 f1569t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v0.b1 f1570u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v0.b1 f1571v;

    public x0(a2 a2Var) {
        this.f1569t = a2Var;
        v0.p0 p0Var = v0.p0.f21675y;
        this.f1570u = v0.d.Q(a2Var, p0Var);
        this.f1571v = v0.d.Q(a2Var, p0Var);
    }

    @Override // e2.u
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        v0.b1 b1Var = this.f1570u;
        int iB = ((a2) b1Var.getValue()).b(k0Var, k0Var.getLayoutDirection());
        int iC = ((a2) b1Var.getValue()).c(k0Var);
        int iD = ((a2) b1Var.getValue()).d(k0Var, k0Var.getLayoutDirection()) + iB;
        int iA = ((a2) b1Var.getValue()).a(k0Var) + iC;
        e2.s0 s0VarK = h0Var.K(w8.c.E(-iD, -iA, j10));
        return k0Var.S(w8.c.q(s0VarK.f4083t + iD, j10), w8.c.o(s0VarK.f4084u + iA, j10), te.t.f20250t, new w0(s0VarK, iB, iC, 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x0) {
            return kotlin.jvm.internal.l.a(((x0) obj).f1569t, this.f1569t);
        }
        return false;
    }

    @Override // f2.f
    public final f2.h getKey() {
        return g2.f1444a;
    }

    @Override // f2.f
    public final Object getValue() {
        return (a2) this.f1571v.getValue();
    }

    public final int hashCode() {
        return this.f1569t.hashCode();
    }

    @Override // f2.c
    public final void k(f2.g gVar) {
        a2 a2Var = (a2) gVar.h(g2.f1444a);
        a2 a2Var2 = this.f1569t;
        this.f1570u.setValue(new e0(a2Var2, a2Var));
        this.f1571v.setValue(new v1(a2Var, a2Var2));
    }
}
