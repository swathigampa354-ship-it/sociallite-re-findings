package t3;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class w0 extends v0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n3.b f19996o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public n3.b f19997p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public n3.b f19998q;

    public w0(d1 d1Var, WindowInsets windowInsets) {
        super(d1Var, windowInsets);
        this.f19996o = null;
        this.f19997p = null;
        this.f19998q = null;
    }

    @Override // t3.a1
    public n3.b h() {
        if (this.f19997p == null) {
            this.f19997p = n3.b.c(this.f19989c.getMandatorySystemGestureInsets());
        }
        return this.f19997p;
    }

    @Override // t3.a1
    public n3.b j() {
        if (this.f19996o == null) {
            this.f19996o = n3.b.c(this.f19989c.getSystemGestureInsets());
        }
        return this.f19996o;
    }

    @Override // t3.a1
    public n3.b l() {
        if (this.f19998q == null) {
            this.f19998q = n3.b.c(this.f19989c.getTappableElementInsets());
        }
        return this.f19998q;
    }

    @Override // t3.u0, t3.a1
    public void r(n3.b bVar) {
    }
}
