package oe;

import android.animation.ValueAnimator;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16203a;
    public final /* synthetic */ FrameLayout b;

    public /* synthetic */ i(FrameLayout frameLayout, int i2) {
        this.f16203a = i2;
        this.b = frameLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f16203a) {
            case 0:
                q qVar = (q) this.b;
                valueAnimator.getClass();
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                qVar.L = ((Float) animatedValue).floatValue();
                qVar.m();
                break;
            default:
                r0 r0Var = (r0) this.b;
                valueAnimator.getClass();
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                animatedValue2.getClass();
                r0Var.s(((Float) animatedValue2).floatValue());
                break;
        }
    }
}
