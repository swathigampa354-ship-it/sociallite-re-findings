package t3;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class j implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final View f19960t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ViewTreeObserver f19961u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Runnable f19962v;

    public j(View view, Runnable runnable) {
        this.f19960t = view;
        this.f19961u = view.getViewTreeObserver();
        this.f19962v = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            p1.n.h("view == null");
            return;
        }
        j jVar = new j(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(jVar);
        view.addOnAttachStateChangeListener(jVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f19961u.isAlive();
        View view = this.f19960t;
        if (zIsAlive) {
            this.f19961u.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f19962v.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f19961u = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f19961u.isAlive();
        View view2 = this.f19960t;
        if (zIsAlive) {
            this.f19961u.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
