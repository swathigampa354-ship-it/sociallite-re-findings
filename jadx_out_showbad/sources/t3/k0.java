package t3;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f19965a;
    public final Interpolator b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19966c;

    public k0(Interpolator interpolator, long j10) {
        this.b = interpolator;
        this.f19966c = j10;
    }

    public long a() {
        return this.f19966c;
    }

    public float b() {
        float f10 = this.f19965a;
        Interpolator interpolator = this.b;
        return interpolator != null ? interpolator.getInterpolation(f10) : f10;
    }

    public void c(float f10) {
        this.f19965a = f10;
    }
}
