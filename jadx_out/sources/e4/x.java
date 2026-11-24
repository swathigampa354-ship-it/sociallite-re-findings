package e4;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: loaded from: classes.dex */
public final class x extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ViewGroup f4345t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final View f4346u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4347v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4348w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4349x;

    public x(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f4349x = true;
        this.f4345t = viewGroup;
        this.f4346u = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j10, Transformation transformation) {
        this.f4349x = true;
        if (this.f4347v) {
            return !this.f4348w;
        }
        if (!super.getTransformation(j10, transformation)) {
            this.f4347v = true;
            t3.j.a(this.f4345t, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10 = this.f4347v;
        ViewGroup viewGroup = this.f4345t;
        if (z10 || !this.f4349x) {
            viewGroup.endViewTransition(this.f4346u);
            this.f4348w = true;
        } else {
            this.f4349x = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j10, Transformation transformation, float f10) {
        this.f4349x = true;
        if (this.f4347v) {
            return !this.f4348w;
        }
        if (!super.getTransformation(j10, transformation, f10)) {
            this.f4347v = true;
            t3.j.a(this.f4345t, this);
        }
        return true;
    }
}
