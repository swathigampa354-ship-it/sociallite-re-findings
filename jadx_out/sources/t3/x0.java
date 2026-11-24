package t3;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class x0 extends w0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d1 f19999r = d1.b(WindowInsets.CONSUMED, null);

    public x0(d1 d1Var, WindowInsets windowInsets) {
        super(d1Var, windowInsets);
    }

    @Override // t3.t0, t3.a1
    public final void d(View view) {
    }

    @Override // t3.t0, t3.a1
    public n3.b f(int i2) {
        return n3.b.c(this.f19989c.getInsets(b1.a(i2)));
    }

    @Override // t3.t0, t3.a1
    public n3.b g(int i2) {
        return n3.b.c(this.f19989c.getInsetsIgnoringVisibility(b1.a(i2)));
    }

    @Override // t3.t0, t3.a1
    public boolean o(int i2) {
        return this.f19989c.isVisible(b1.a(i2));
    }
}
