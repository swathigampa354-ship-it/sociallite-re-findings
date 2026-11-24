package s0;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import java.util.List;
import v0.b1;
import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements AccessibilityManager.AccessibilityStateChangeListener, c2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b1 f19256t = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a0 f19257u = new a0();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final z f19258v;

    public b0() {
        this.f19258v = Build.VERSION.SDK_INT >= 33 ? new z(this) : null;
    }

    public static boolean a(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i2 = 0; i2 < size; i2++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i2).getSettingsActivityName();
            if (settingsActivityName != null && qf.k.t0(settingsActivityName, "SwitchAccess", false)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    @Override // v0.c2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getValue() {
        /*
            r2 = this;
            v0.b1 r0 = r2.f19256t
            java.lang.Object r0 = r0.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 0
            if (r0 == 0) goto L38
            s0.a0 r0 = r2.f19257u
            if (r0 == 0) goto L20
            v0.b1 r0 = r0.f19254a
            java.lang.Object r0 = r0.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            goto L21
        L20:
            r0 = r1
        L21:
            if (r0 != 0) goto L37
            s0.z r0 = r2.f19258v
            if (r0 == 0) goto L34
            v0.b1 r0 = r0.f19369a
            java.lang.Object r0 = r0.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            goto L35
        L34:
            r0 = r1
        L35:
            if (r0 == 0) goto L38
        L37:
            r1 = 1
        L38:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.b0.getValue():java.lang.Object");
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z10) {
        this.f19256t.setValue(Boolean.valueOf(z10));
    }
}
