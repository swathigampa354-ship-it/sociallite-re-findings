package s0;

import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import v0.b1;

/* JADX INFO: loaded from: classes.dex */
public final class z implements AccessibilityManager$AccessibilityServicesStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f19369a = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);

    public z(b0 b0Var) {
    }

    public final void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager) {
        this.f19369a.setValue(Boolean.valueOf(b0.a(accessibilityManager)));
    }
}
