package ge;

import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class c6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f5978a = te.a0.F("feed_tab", "search_tab", "profile_tab", "direct_tab", "clips_tab");

    public static final boolean a(kotlin.jvm.internal.u uVar, Rect rect, AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        int i10 = uVar.f9986t;
        uVar.f9986t = i10 - 1;
        if (i10 > 0 && i2 <= 4 && accessibilityNodeInfo.isVisibleToUser()) {
            Rect rectI = e4.w0.i(accessibilityNodeInfo);
            if (!rectI.isEmpty() && rect.contains(rectI)) {
                if (accessibilityNodeInfo.isSelected() && te.a0.F("com.instagram.android:id/tab_icon", "com.instagram.android:id/tab_avatar").contains(accessibilityNodeInfo.getViewIdResourceName())) {
                    return true;
                }
                int iMin = Math.min(accessibilityNodeInfo.getChildCount(), 8);
                for (int i11 = 0; i11 < iMin && uVar.f9986t > 0; i11++) {
                    AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                    if (child != null) {
                        try {
                            if (a(uVar, rect, child, i2 + 1)) {
                                return true;
                            }
                        } finally {
                            child.recycle();
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x039e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static ge.a6 b(android.view.accessibility.AccessibilityNodeInfo r32, ge.n5 r33) {
        /*
            Method dump skipped, instruction units count: 1201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c6.b(android.view.accessibility.AccessibilityNodeInfo, ge.n5):ge.a6");
    }
}
