package t3;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends y0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d1 f20003s = d1.b(WindowInsets.CONSUMED, null);

    public z0(d1 d1Var, WindowInsets windowInsets) {
        super(d1Var, windowInsets);
    }

    @Override // t3.x0, t3.t0, t3.a1
    public n3.b f(int i2) {
        return n3.b.c(this.f19989c.getInsets(c1.a(i2)));
    }

    @Override // t3.x0, t3.t0, t3.a1
    public n3.b g(int i2) {
        return n3.b.c(this.f19989c.getInsetsIgnoringVisibility(c1.a(i2)));
    }

    @Override // t3.x0, t3.t0, t3.a1
    public boolean o(int i2) {
        return this.f19989c.isVisible(c1.a(i2));
    }
}
