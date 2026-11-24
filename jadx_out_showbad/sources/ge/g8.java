package ge;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class g8 extends AccessibilityService.GestureResultCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h8 f6195a;

    public g8(a8.z zVar, h8 h8Var) {
        this.f6195a = h8Var;
    }

    @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
    public final void onCancelled(GestureDescription gestureDescription) {
        h8 h8Var = this.f6195a;
        h8.g(h8Var);
        h8Var.m();
    }

    @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
    public final void onCompleted(GestureDescription gestureDescription) {
        Set set = h8.B;
        h8 h8Var = this.f6195a;
        h8.g(h8Var);
        h8Var.m();
    }
}
