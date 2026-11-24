package e4;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import java.lang.reflect.Field;
import sf.q1;

/* JADX INFO: loaded from: classes.dex */
public final class p0 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4275t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f4276u;

    public /* synthetic */ p0(Object obj, int i2) {
        this.f4275t = i2;
        this.f4276u = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i2 = this.f4275t;
        Object obj = this.f4276u;
        switch (i2) {
            case 0:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                Field field = t3.a0.f19927a;
                t3.s.c(view2);
                break;
            case 1:
                h2.f0 f0Var = (h2.f0) obj;
                AccessibilityManager accessibilityManager = f0Var.f7435g;
                accessibilityManager.addAccessibilityStateChangeListener(f0Var.f7437i);
                accessibilityManager.addTouchExplorationStateChangeListener(f0Var.f7438j);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f4275t) {
            case 0:
                break;
            case 1:
                h2.f0 f0Var = (h2.f0) this.f4276u;
                f0Var.l.removeCallbacks(f0Var.K);
                AccessibilityManager accessibilityManager = f0Var.f7435g;
                accessibilityManager.removeAccessibilityStateChangeListener(f0Var.f7437i);
                accessibilityManager.removeTouchExplorationStateChangeListener(f0Var.f7438j);
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((q1) this.f4276u).e(null);
                break;
        }
    }
}
