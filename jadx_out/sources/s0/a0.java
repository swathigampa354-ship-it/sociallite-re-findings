package s0;

import android.view.accessibility.AccessibilityManager;
import v0.b1;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f19254a = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z10) {
        this.f19254a.setValue(Boolean.valueOf(z10));
    }
}
