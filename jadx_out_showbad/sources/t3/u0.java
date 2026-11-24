package t3;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class u0 extends t0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public n3.b f19995n;

    public u0(d1 d1Var, WindowInsets windowInsets) {
        super(d1Var, windowInsets);
        this.f19995n = null;
    }

    @Override // t3.a1
    public d1 b() {
        return d1.b(this.f19989c.consumeStableInsets(), null);
    }

    @Override // t3.a1
    public d1 c() {
        return d1.b(this.f19989c.consumeSystemWindowInsets(), null);
    }

    @Override // t3.a1
    public final n3.b i() {
        if (this.f19995n == null) {
            WindowInsets windowInsets = this.f19989c;
            this.f19995n = n3.b.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f19995n;
    }

    @Override // t3.a1
    public boolean m() {
        return this.f19989c.isConsumed();
    }

    @Override // t3.a1
    public void r(n3.b bVar) {
        this.f19995n = bVar;
    }
}
