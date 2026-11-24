package e4;

import android.view.View;
import android.view.ViewGroup;
import v0.l1;

/* JADX INFO: loaded from: classes.dex */
public final class z implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4354t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f4355u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4356v;

    public z(a0 a0Var, q0 q0Var) {
        this.f4356v = a0Var;
        this.f4355u = q0Var;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f4354t) {
            case 0:
                q0 q0Var = (q0) this.f4355u;
                t tVar = q0Var.f4282c;
                q0Var.k();
                i.f((ViewGroup) tVar.Y.getParent(), ((a0) this.f4356v).f4181t.E()).e();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f4354t) {
            case 0:
                break;
            default:
                ((View) this.f4355u).removeOnAttachStateChangeListener(this);
                ((l1) this.f4356v).s();
                break;
        }
    }

    public z(View view, l1 l1Var) {
        this.f4355u = view;
        this.f4356v = l1Var;
    }
}
