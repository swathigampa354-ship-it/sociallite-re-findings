package e0;

import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public final class k implements d0.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f3935a;
    public final int b;

    public k(b0 b0Var, int i2) {
        this.f3935a = b0Var;
        this.b = i2;
    }

    @Override // d0.s
    public final int b() {
        return this.f3935a.m();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // d0.s
    public final int c() {
        return Math.min(r0.m() - 1, ((i) te.k.d0(this.f3935a.l().f3969a)).f3922a + this.b);
    }

    @Override // d0.s
    public final void d() {
        g2.e0 e0Var = (g2.e0) this.f3935a.f3884x.getValue();
        if (e0Var != null) {
            e0Var.k();
        }
    }

    @Override // d0.s
    public final boolean e() {
        return !((Collection) this.f3935a.l().f3969a).isEmpty();
    }

    @Override // d0.s
    public final int f() {
        return Math.max(0, this.f3935a.f3865d - this.b);
    }
}
