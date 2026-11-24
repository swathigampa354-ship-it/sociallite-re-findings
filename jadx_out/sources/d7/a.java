package d7;

import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;
import e4.w0;
import ge.q6;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.u;
import r4.o;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f3691t;

    public a() {
        this.f3691t = "com.instagram.android";
    }

    public static final AccessibilityNodeInfo d(u uVar, String str, a aVar, Rect rect, hf.c cVar, AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        int i10 = uVar.f9986t;
        uVar.f9986t = i10 - 1;
        if (i10 <= 0 || i2 > 20) {
            return null;
        }
        if (l.a(accessibilityNodeInfo.getViewIdResourceName(), str) && aVar.g(rect, accessibilityNodeInfo) && ((Boolean) cVar.invoke(accessibilityNodeInfo)).booleanValue()) {
            return AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
        }
        int childCount = accessibilityNodeInfo.getChildCount();
        for (int i11 = 0; i11 < childCount && uVar.f9986t > 0; i11++) {
            AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
            if (child != null) {
                try {
                    AccessibilityNodeInfo accessibilityNodeInfoD = d(uVar, str, aVar, rect, cVar, child, i2 + 1);
                    if (accessibilityNodeInfoD != null) {
                        return accessibilityNodeInfoD;
                    }
                } finally {
                    child.recycle();
                }
            }
        }
        return null;
    }

    public static a e(o oVar) {
        String str;
        oVar.G(2);
        int iT = oVar.t();
        int i2 = iT >> 1;
        int iT2 = ((oVar.t() >> 3) & 31) | ((iT & 1) << 5);
        if (i2 == 4 || i2 == 5 || i2 == 7) {
            str = "dvhe";
        } else if (i2 == 8) {
            str = "hev1";
        } else {
            if (i2 != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(".0");
        sb2.append(i2);
        sb2.append(iT2 >= 10 ? "." : ".0");
        sb2.append(iT2);
        return new a(sb2.toString());
    }

    @Override // d7.f
    public String a() {
        return this.f3691t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0075, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean b(android.graphics.Rect r8, android.view.accessibility.AccessibilityNodeInfo r9) {
        /*
            r7 = this;
            boolean r0 = r9.isClickable()
            r1 = 16
            if (r0 == 0) goto L10
            boolean r0 = r9.performAction(r1)
            if (r0 == 0) goto L10
            r8 = 1
            return r8
        L10:
            android.graphics.Rect r0 = e4.w0.i(r9)
            android.view.accessibility.AccessibilityNodeInfo r9 = r9.getParent()
            r2 = 0
            r3 = r2
        L1a:
            r4 = 3
            if (r3 >= r4) goto L70
            if (r9 != 0) goto L20
            goto L75
        L20:
            android.graphics.Rect r4 = new android.graphics.Rect     // Catch: java.lang.Throwable -> L5b
            r4.<init>()     // Catch: java.lang.Throwable -> L5b
            r9.getBoundsInScreen(r4)     // Catch: java.lang.Throwable -> L5b
            boolean r5 = r7.g(r8, r9)     // Catch: java.lang.Throwable -> L5b
            if (r5 == 0) goto L68
            boolean r5 = r4.contains(r0)     // Catch: java.lang.Throwable -> L5b
            if (r5 == 0) goto L68
            int r5 = r4.width()     // Catch: java.lang.Throwable -> L5b
            int r6 = r0.width()     // Catch: java.lang.Throwable -> L5b
            int r6 = r6 * 2
            if (r5 > r6) goto L68
            int r4 = r4.height()     // Catch: java.lang.Throwable -> L5b
            int r5 = r0.height()     // Catch: java.lang.Throwable -> L5b
            int r5 = r5 * 2
            if (r4 <= r5) goto L4d
            goto L68
        L4d:
            boolean r4 = r9.isClickable()     // Catch: java.lang.Throwable -> L5b
            if (r4 == 0) goto L5d
            boolean r8 = r9.performAction(r1)     // Catch: java.lang.Throwable -> L5b
            r9.recycle()
            return r8
        L5b:
            r8 = move-exception
            goto L6c
        L5d:
            android.view.accessibility.AccessibilityNodeInfo r4 = r9.getParent()     // Catch: java.lang.Throwable -> L5b
            r9.recycle()
            int r3 = r3 + 1
            r9 = r4
            goto L1a
        L68:
            r9.recycle()
            return r2
        L6c:
            r9.recycle()
            throw r8
        L70:
            if (r9 == 0) goto L75
            r9.recycle()
        L75:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: d7.a.b(android.graphics.Rect, android.view.accessibility.AccessibilityNodeInfo):boolean");
    }

    public AccessibilityNodeInfo c(AccessibilityNodeInfo accessibilityNodeInfo, String str, Rect rect, hf.c cVar) {
        Object next;
        String strConcat = "com.instagram.android:id/".concat(str);
        List<AccessibilityNodeInfo> listFindAccessibilityNodeInfosByViewId = accessibilityNodeInfo.findAccessibilityNodeInfosByViewId(strConcat);
        if (listFindAccessibilityNodeInfosByViewId == null) {
            listFindAccessibilityNodeInfosByViewId = s.f20249t;
        }
        try {
            Iterator<T> it = listFindAccessibilityNodeInfosByViewId.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                AccessibilityNodeInfo accessibilityNodeInfo2 = (AccessibilityNodeInfo) next;
                accessibilityNodeInfo2.getClass();
                if (g(rect, accessibilityNodeInfo2) && ((Boolean) cVar.invoke(accessibilityNodeInfo2)).booleanValue()) {
                    break;
                }
            }
            AccessibilityNodeInfo accessibilityNodeInfo3 = (AccessibilityNodeInfo) next;
            if (accessibilityNodeInfo3 != null) {
                AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(accessibilityNodeInfo3);
                Iterator<T> it2 = listFindAccessibilityNodeInfosByViewId.iterator();
                while (it2.hasNext()) {
                    ((AccessibilityNodeInfo) it2.next()).recycle();
                }
                return accessibilityNodeInfoObtain;
            }
            if (!listFindAccessibilityNodeInfosByViewId.isEmpty()) {
                Iterator<T> it3 = listFindAccessibilityNodeInfosByViewId.iterator();
                while (it3.hasNext()) {
                    ((AccessibilityNodeInfo) it3.next()).recycle();
                }
                return null;
            }
            Iterator<T> it4 = listFindAccessibilityNodeInfosByViewId.iterator();
            while (it4.hasNext()) {
                ((AccessibilityNodeInfo) it4.next()).recycle();
            }
            u uVar = new u();
            uVar.f9986t = 100;
            return d(uVar, strConcat, this, rect, cVar, accessibilityNodeInfo, 0);
        } catch (Throwable th) {
            Iterator<T> it5 = listFindAccessibilityNodeInfosByViewId.iterator();
            while (it5.hasNext()) {
                ((AccessibilityNodeInfo) it5.next()).recycle();
            }
            throw th;
        }
    }

    /* JADX WARN: Finally extract failed */
    public q6 f(AccessibilityNodeInfo accessibilityNodeInfo, boolean z10, boolean z11) {
        Rect rectI;
        AccessibilityNodeInfo accessibilityNodeInfoC;
        q6 q6Var = q6.f6745t;
        if (z10 && !z11) {
            CharSequence packageName = accessibilityNodeInfo.getPackageName();
            if (!l.a(packageName != null ? packageName.toString() : null, this.f3691t) || (accessibilityNodeInfoC = c(accessibilityNodeInfo, "clips_tab", (rectI = w0.i(accessibilityNodeInfo)), new a8.c(13))) == null) {
                return q6Var;
            }
            Rect rect = new Rect();
            accessibilityNodeInfoC.getBoundsInScreen(rect);
            accessibilityNodeInfoC.recycle();
            AccessibilityNodeInfo accessibilityNodeInfoC2 = c(accessibilityNodeInfo, "direct_tab", rectI, new c8.b(rect, 4));
            q6 q6Var2 = q6.f6747v;
            if (accessibilityNodeInfoC2 == null) {
                return q6Var2;
            }
            try {
                if (b(rectI, accessibilityNodeInfoC2)) {
                    q6Var2 = q6.f6746u;
                }
                accessibilityNodeInfoC2.recycle();
                return q6Var2;
            } catch (Throwable th) {
                accessibilityNodeInfoC2.recycle();
                throw th;
            }
        }
        return q6Var;
    }

    public boolean g(Rect rect, AccessibilityNodeInfo accessibilityNodeInfo) {
        Rect rectI = w0.i(accessibilityNodeInfo);
        CharSequence packageName = accessibilityNodeInfo.getPackageName();
        return l.a(packageName != null ? packageName.toString() : null, this.f3691t) && accessibilityNodeInfo.isVisibleToUser() && accessibilityNodeInfo.isEnabled() && !rectI.isEmpty() && rect.contains(rectI);
    }

    @Override // d7.f
    public void j(e eVar) {
    }

    public /* synthetic */ a(String str) {
        this.f3691t = str;
    }
}
