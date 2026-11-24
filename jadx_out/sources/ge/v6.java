package ge;

import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class v6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f7033a = te.a0.F("com.instagram.android:id/clips_viewer_view_pager", "com.instagram.android:id/clips_viewer_container", "com.instagram.android:id/clips_viewer_video_layout");

    public static boolean a(Rect rect, AccessibilityNodeInfo accessibilityNodeInfo) {
        Rect rectI = e4.w0.i(accessibilityNodeInfo);
        return accessibilityNodeInfo.isVisibleToUser() && rectI.intersect(rect) && rectI.width() > rect.width() / 2 && rectI.height() > rect.height() / 2;
    }

    public static boolean b(AccessibilityNodeInfo accessibilityNodeInfo) {
        Rect rectI = e4.w0.i(accessibilityNodeInfo);
        List<AccessibilityNodeInfo> listFindAccessibilityNodeInfosByViewId = accessibilityNodeInfo.findAccessibilityNodeInfosByViewId("com.instagram.android:id/reel_viewer_root");
        if (listFindAccessibilityNodeInfosByViewId == null) {
            listFindAccessibilityNodeInfosByViewId = te.s.f20249t;
        }
        try {
            List<AccessibilityNodeInfo> list = listFindAccessibilityNodeInfosByViewId;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (AccessibilityNodeInfo accessibilityNodeInfo2 : list) {
                    accessibilityNodeInfo2.getClass();
                    if (a(rectI, accessibilityNodeInfo2)) {
                        Iterator<T> it = listFindAccessibilityNodeInfosByViewId.iterator();
                        while (it.hasNext()) {
                            ((AccessibilityNodeInfo) it.next()).recycle();
                        }
                        return true;
                    }
                }
            }
            kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
            uVar.f9986t = 80;
            return c(uVar, rectI, accessibilityNodeInfo, 0);
        } finally {
            Iterator<T> it2 = listFindAccessibilityNodeInfosByViewId.iterator();
            while (it2.hasNext()) {
                ((AccessibilityNodeInfo) it2.next()).recycle();
            }
        }
    }

    public static final boolean c(kotlin.jvm.internal.u uVar, Rect rect, AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        if (i2 <= 20) {
            int i10 = uVar.f9986t;
            uVar.f9986t = i10 - 1;
            if (i10 > 0) {
                if (kotlin.jvm.internal.l.a(accessibilityNodeInfo.getViewIdResourceName(), "com.instagram.android:id/reel_viewer_root") && a(rect, accessibilityNodeInfo)) {
                    return true;
                }
                int childCount = accessibilityNodeInfo.getChildCount();
                for (int i11 = 0; i11 < childCount && uVar.f9986t > 0; i11++) {
                    AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                    if (child != null) {
                        try {
                            if (c(uVar, rect, child, i2 + 1)) {
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

    public static final void d(Rect rect, LinkedHashSet linkedHashSet, AccessibilityNodeInfo accessibilityNodeInfo) {
        CharSequence text;
        String string;
        String string2;
        if (kotlin.jvm.internal.l.a(accessibilityNodeInfo.getViewIdResourceName(), "com.instagram.android:id/clips_author_username") && accessibilityNodeInfo.isVisibleToUser()) {
            Rect rectI = e4.w0.i(accessibilityNodeInfo);
            if (rectI.isEmpty() || !rect.contains(rectI) || (text = accessibilityNodeInfo.getText()) == null || (string = text.toString()) == null || (string2 = qf.k.Z0(string).toString()) == null) {
                return;
            }
            if (string2.length() <= 0) {
                string2 = null;
            }
            if (string2 != null) {
                linkedHashSet.add(string2);
            }
        }
    }

    public static final void e(int i2, Rect rect, AccessibilityNodeInfo accessibilityNodeInfo, LinkedHashSet linkedHashSet, kotlin.jvm.internal.u uVar) {
        if (i2 <= 20) {
            int i10 = uVar.f9986t;
            uVar.f9986t = i10 - 1;
            if (i10 <= 0) {
                return;
            }
            d(rect, linkedHashSet, accessibilityNodeInfo);
            int childCount = accessibilityNodeInfo.getChildCount();
            for (int i11 = 0; i11 < childCount && uVar.f9986t > 0; i11++) {
                AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                if (child != null) {
                    try {
                        e(i2 + 1, rect, child, linkedHashSet, uVar);
                    } finally {
                        child.recycle();
                    }
                }
            }
        }
    }
}
