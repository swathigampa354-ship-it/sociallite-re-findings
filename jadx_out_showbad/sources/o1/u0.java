package o1;

import android.graphics.RenderEffect;

/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u0 f15751a = new u0();

    public final RenderEffect a(s0 s0Var, float f10, float f11, int i2) {
        return s0Var == null ? RenderEffect.createBlurEffect(f10, f11, r0.D(i2)) : RenderEffect.createBlurEffect(f10, f11, s0Var.a(), r0.D(i2));
    }

    public final RenderEffect b(s0 s0Var, long j10) {
        return s0Var == null ? RenderEffect.createOffsetEffect(n1.c.f(j10), n1.c.g(j10)) : RenderEffect.createOffsetEffect(n1.c.f(j10), n1.c.g(j10), s0Var.a());
    }
}
