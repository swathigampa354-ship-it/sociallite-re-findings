package ge;

import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class p6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f6708a;

    static {
        Set setF = te.a0.F("carousel_image_media_group", "carousel_image", "row_feed_photo_imageview", "carousel_video_media_group", "media_group", "video_container");
        ArrayList arrayList = new ArrayList(te.l.I(setF, 10));
        Iterator it = setF.iterator();
        while (it.hasNext()) {
            arrayList.add("com.instagram.android:id/" + ((String) it.next()));
        }
        f6708a = te.k.x0(arrayList);
    }

    public static final boolean a(kotlin.jvm.internal.u uVar, Rect rect, AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        int i10 = uVar.f9986t;
        uVar.f9986t = i10 - 1;
        if (i10 > 0 && i2 <= 3 && accessibilityNodeInfo.isVisibleToUser()) {
            Rect rectI = e4.w0.i(accessibilityNodeInfo);
            if (rectI.intersect(rect)) {
                if (f6708a.contains(accessibilityNodeInfo.getViewIdResourceName()) && rectI.width() > rect.width() / 2 && rectI.height() > rect.height() / 2) {
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
}
