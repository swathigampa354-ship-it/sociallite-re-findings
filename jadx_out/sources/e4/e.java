package e4;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v0 f4198a;
    public final /* synthetic */ ViewGroup b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f4199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f4200d;

    public e(v0 v0Var, ViewGroup viewGroup, View view, f fVar) {
        this.f4198a = v0Var;
        this.b = viewGroup;
        this.f4199c = view;
        this.f4200d = fVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.b.post(new androidx.lifecycle.z(this, 1));
        if (j0.F(2)) {
            Objects.toString(this.f4198a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        if (j0.F(2)) {
            Objects.toString(this.f4198a);
        }
    }
}
