package t3;

import android.view.WindowInsetsAnimation;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends k0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WindowInsetsAnimation f19963d;

    public j0(WindowInsetsAnimation windowInsetsAnimation) {
        super(null, 0L);
        this.f19963d = windowInsetsAnimation;
    }

    @Override // t3.k0
    public final long a() {
        return this.f19963d.getDurationMillis();
    }

    @Override // t3.k0
    public final float b() {
        return this.f19963d.getInterpolatedFraction();
    }

    @Override // t3.k0
    public final void c(float f10) {
        this.f19963d.setFraction(f10);
    }
}
