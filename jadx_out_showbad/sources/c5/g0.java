package c5;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements e5.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e5.t f2121a;
    public final o4.p0 b;

    public g0(e5.t tVar, o4.p0 p0Var) {
        this.f2121a = tVar;
        this.b = p0Var;
    }

    @Override // e5.t
    public final o4.p0 a() {
        return this.b;
    }

    @Override // e5.t
    public final void b(boolean z10) {
        this.f2121a.b(z10);
    }

    @Override // e5.t
    public final o4.o c(int i2) {
        return this.b.f15946d[this.f2121a.e(i2)];
    }

    @Override // e5.t
    public final void d() {
        this.f2121a.d();
    }

    @Override // e5.t
    public final int e(int i2) {
        return this.f2121a.e(i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.f2121a.equals(g0Var.f2121a) && this.b.equals(g0Var.b);
    }

    @Override // e5.t
    public final void f() {
        this.f2121a.f();
    }

    @Override // e5.t
    public final int g() {
        return this.f2121a.g();
    }

    @Override // e5.t
    public final o4.o h() {
        return this.b.f15946d[this.f2121a.g()];
    }

    public final int hashCode() {
        return this.f2121a.hashCode() + ((this.b.hashCode() + 527) * 31);
    }

    @Override // e5.t
    public final void i(float f10) {
        this.f2121a.i(f10);
    }

    @Override // e5.t
    public final void j() {
        this.f2121a.j();
    }

    @Override // e5.t
    public final void k() {
        this.f2121a.k();
    }

    @Override // e5.t
    public final int l(int i2) {
        return this.f2121a.l(i2);
    }

    @Override // e5.t
    public final int length() {
        return this.f2121a.length();
    }
}
