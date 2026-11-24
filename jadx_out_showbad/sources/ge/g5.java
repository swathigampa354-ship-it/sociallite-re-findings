package ge;

import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class g5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qf.i f6180a = new qf.i("^(reels|ريلز|video|videos|vídeo|vidéo|watch|الفيديو)([,،]|$)", 0);
    public static final qf.i b = new qf.i("^(home|inicio|início|accueil|startseite|الرئيسية|الصفحة الرئيسية|marketplace|ماركت بليس)([,،]|$)", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final qf.i f6181c = new qf.i("[,،]\\s*[^,،]*[\\d٠-٩۰-۹]+[^,،]*[\\d٠-٩۰-۹]+");

    public static final void a(kotlin.jvm.internal.u uVar, Rect rect, Rect rect2, ArrayList arrayList, AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        kotlin.jvm.internal.u uVar2;
        Rect rect3;
        Rect rect4;
        ArrayList arrayList2;
        String string;
        if (i2 <= 32) {
            int i10 = uVar.f9986t;
            uVar.f9986t = i10 - 1;
            if (i10 <= 0 || !accessibilityNodeInfo.isVisibleToUser()) {
                return;
            }
            Rect rectI = e4.w0.i(accessibilityNodeInfo);
            if (rectI.isEmpty() || Rect.intersects(rect, rectI) || Rect.intersects(rect2, rectI)) {
                CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
                String string2 = (contentDescription == null || (string = contentDescription.toString()) == null) ? null : qf.k.Z0(string).toString();
                if (string2 == null) {
                    string2 = "";
                }
                if (accessibilityNodeInfo.isEnabled() && f6181c.a(string2)) {
                    arrayList.add(new f5(string2, rectI));
                }
                int childCount = accessibilityNodeInfo.getChildCount();
                int i11 = 0;
                while (i11 < childCount && uVar.f9986t > 0) {
                    AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                    if (child == null) {
                        uVar2 = uVar;
                        rect3 = rect;
                        rect4 = rect2;
                        arrayList2 = arrayList;
                    } else {
                        uVar2 = uVar;
                        rect3 = rect;
                        rect4 = rect2;
                        arrayList2 = arrayList;
                        try {
                            a(uVar2, rect3, rect4, arrayList2, child, i2 + 1);
                        } finally {
                            child.recycle();
                        }
                    }
                    i11++;
                    uVar = uVar2;
                    rect = rect3;
                    rect2 = rect4;
                    arrayList = arrayList2;
                }
            }
        }
    }
}
