package c0;

import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public final class f implements d0.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f1923a;

    public f(c0 c0Var) {
        this.f1923a = c0Var;
    }

    @Override // d0.s
    public final int b() {
        return this.f1923a.j().f1994m;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // d0.s
    public final int c() {
        return Math.min(b() - 1, ((w) te.k.d0(this.f1923a.j().f1992j)).f1999a);
    }

    @Override // d0.s
    public final void d() {
        g2.e0 e0Var = this.f1923a.f1907k;
        if (e0Var != null) {
            e0Var.k();
        }
    }

    @Override // d0.s
    public final boolean e() {
        return !((Collection) this.f1923a.j().f1992j).isEmpty();
    }

    @Override // d0.s
    public final int f() {
        return Math.max(0, this.f1923a.h());
    }
}
