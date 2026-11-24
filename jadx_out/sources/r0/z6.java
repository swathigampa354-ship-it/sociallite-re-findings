package r0;

/* JADX INFO: loaded from: classes.dex */
public final class z6 implements y6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18334a;
    public final v0.b1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0.b1 f18335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.y0 f18336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0.y0 f18337e;

    public z6(int i2, int i10, boolean z10) {
        if (i2 < 0 || i2 >= 24) {
            w4.d.j("initialHour should in [0..23] range");
            throw null;
        }
        if (i10 < 0 || i10 >= 60) {
            w4.d.j("initialMinute should be in [0..59] range");
            throw null;
        }
        this.f18334a = z10;
        x6 x6Var = new x6(0);
        v0.p0 p0Var = v0.p0.f21675y;
        this.b = v0.d.Q(x6Var, p0Var);
        this.f18335c = v0.d.Q(Boolean.valueOf(i2 >= 12), p0Var);
        this.f18336d = v0.d.N(i2 % 12);
        this.f18337e = v0.d.N(i10);
    }

    @Override // r0.y6
    public final void a(boolean z10) {
        this.f18335c.setValue(Boolean.valueOf(z10));
    }

    @Override // r0.y6
    public final void b(int i2) {
        a(i2 >= 12);
        this.f18336d.k(i2 % 12);
    }

    @Override // r0.y6
    public final void c(int i2) {
        this.f18337e.k(i2);
    }

    @Override // r0.y6
    public final int d() {
        return this.f18337e.i();
    }

    @Override // r0.y6
    public final void e(int i2) {
        this.b.setValue(new x6(i2));
    }

    @Override // r0.y6
    public final int f() {
        return ((x6) this.b.getValue()).f18276a;
    }

    @Override // r0.y6
    public final boolean g() {
        return this.f18334a;
    }

    @Override // r0.y6
    public final int h() {
        return this.f18336d.i() + (i() ? 12 : 0);
    }

    @Override // r0.y6
    public final boolean i() {
        return ((Boolean) this.f18335c.getValue()).booleanValue();
    }
}
