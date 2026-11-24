package oe;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class p extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16276a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16277c;

    public /* synthetic */ p(Object obj, int i2) {
        this.f16276a = i2;
        this.f16277c = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i2 = this.f16276a;
        animator.getClass();
        switch (i2) {
            case 0:
                this.b = true;
                break;
            default:
                this.b = true;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i2 = this.f16276a;
        animator.getClass();
        switch (i2) {
            case 0:
                q qVar = (q) this.f16277c;
                qVar.P = false;
                if (!this.b) {
                    qVar.s();
                }
                break;
            default:
                if (!this.b) {
                    ((ge.t0) this.f16277c).invoke();
                }
                break;
        }
    }
}
