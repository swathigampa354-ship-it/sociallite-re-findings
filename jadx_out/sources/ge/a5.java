package ge;

import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class a5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f5885a = te.a0.F("groups", "grupos", "groupes", "gruppen", "gruppi", "المجموعات", "グループ");
    public static final qf.i b = new qf.i("[,،]\\s*[^,،]*[\\d٠-٩۰-۹]+[^,،]*[\\d٠-٩۰-۹]+");

    public static boolean a(i3 i3Var) {
        return !kotlin.jvm.internal.l.a(i3Var.f6283a.getString("accountType", "personal"), "kid") && i3Var.getBoolean("nativeBlockFacebookGroups", false);
    }

    public static final void b(kotlin.jvm.internal.u uVar, LinkedHashMap linkedHashMap, AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        if (i2 <= 120) {
            int i10 = uVar.f9986t;
            uVar.f9986t = i10 - 1;
            if (i10 <= 0) {
                return;
            }
            CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
            Object obj = null;
            String string = contentDescription != null ? contentDescription.toString() : null;
            if (string == null) {
                string = "";
            }
            af.b bVar = y4.f7203z;
            bVar.getClass();
            dg.f fVar = new dg.f(bVar, 7);
            while (true) {
                if (!fVar.hasNext()) {
                    break;
                }
                Object next = fVar.next();
                if (((y4) next).f7205u.contains(c(string))) {
                    obj = next;
                    break;
                }
            }
            y4 y4Var = (y4) obj;
            if (y4Var != null && !linkedHashMap.containsKey(y4Var) && accessibilityNodeInfo.isVisibleToUser() && b.a(string)) {
                Rect rect = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect);
                if (!rect.isEmpty()) {
                    linkedHashMap.put(y4Var, AccessibilityNodeInfo.obtain(accessibilityNodeInfo));
                }
            }
            int childCount = accessibilityNodeInfo.getChildCount();
            for (int i11 = 0; i11 < childCount && uVar.f9986t > 0; i11++) {
                AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                if (child != null) {
                    b(uVar, linkedHashMap, child, i2 + 1);
                    child.recycle();
                }
            }
        }
    }

    public static String c(String str) {
        String string = qf.k.Z0(qf.k.W0(qf.k.W0(str, ','), (char) 1548)).toString();
        Locale locale = Locale.ROOT;
        return t8.c.p(locale, string, locale);
    }
}
