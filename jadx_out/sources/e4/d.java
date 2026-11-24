package e4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f4193a;
    public final /* synthetic */ View b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f4194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v0 f4195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f4196e;

    public d(ViewGroup viewGroup, View view, boolean z10, v0 v0Var, f fVar) {
        this.f4193a = viewGroup;
        this.b = view;
        this.f4194c = z10;
        this.f4195d = v0Var;
        this.f4196e = fVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.f4193a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        boolean z10 = this.f4194c;
        v0 v0Var = this.f4195d;
        if (z10) {
            w0.a(view, v0Var.f4333a);
        }
        this.f4196e.a();
        if (j0.F(2)) {
            Objects.toString(v0Var);
        }
    }
}
