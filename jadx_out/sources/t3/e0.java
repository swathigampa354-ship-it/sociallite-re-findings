package t3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l0 f19947a;
    public final /* synthetic */ View b;

    public e0(View view, l0 l0Var) {
        this.f19947a = l0Var;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        l0 l0Var = this.f19947a;
        l0Var.f19967a.c(1.0f);
        g0.d(this.b, l0Var);
    }
}
