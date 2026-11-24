package t3;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.sociallite.android.R;
import java.lang.reflect.Field;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Field f19927a = null;
    public static boolean b = false;

    static {
        new WeakHashMap();
    }

    public static void a(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            x.b(view, context, iArr, attributeSet, typedArray, i2, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:15:0x0029, B:17:0x0033), top: B:32:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(android.view.ViewGroup r4, t3.b r5) {
        /*
            r0 = 1
            r1 = 0
            if (r5 != 0) goto L42
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 29
            if (r2 < r3) goto Lf
            android.view.View$AccessibilityDelegate r2 = t3.x.a(r4)
            goto L39
        Lf:
            boolean r2 = t3.a0.b
            if (r2 == 0) goto L14
            goto L38
        L14:
            java.lang.reflect.Field r2 = t3.a0.f19927a
            if (r2 != 0) goto L29
            java.lang.Class<android.view.View> r2 = android.view.View.class
            java.lang.String r3 = "mAccessibilityDelegate"
            java.lang.reflect.Field r2 = r2.getDeclaredField(r3)     // Catch: java.lang.Throwable -> L26
            t3.a0.f19927a = r2     // Catch: java.lang.Throwable -> L26
            r2.setAccessible(r0)     // Catch: java.lang.Throwable -> L26
            goto L29
        L26:
            t3.a0.b = r0
            goto L38
        L29:
            java.lang.reflect.Field r2 = t3.a0.f19927a     // Catch: java.lang.Throwable -> L36
            java.lang.Object r2 = r2.get(r4)     // Catch: java.lang.Throwable -> L36
            boolean r3 = r2 instanceof android.view.View.AccessibilityDelegate     // Catch: java.lang.Throwable -> L36
            if (r3 == 0) goto L38
            android.view.View$AccessibilityDelegate r2 = (android.view.View.AccessibilityDelegate) r2     // Catch: java.lang.Throwable -> L36
            goto L39
        L36:
            t3.a0.b = r0
        L38:
            r2 = r1
        L39:
            boolean r2 = r2 instanceof t3.a
            if (r2 == 0) goto L42
            t3.b r5 = new t3.b
            r5.<init>()
        L42:
            int r2 = r4.getImportantForAccessibility()
            if (r2 != 0) goto L4b
            r4.setImportantForAccessibility(r0)
        L4b:
            if (r5 != 0) goto L4e
            goto L50
        L4e:
            t3.a r1 = r5.b
        L50:
            r4.setAccessibilityDelegate(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.a0.b(android.view.ViewGroup, t3.b):void");
    }

    public static void c(View view, b0.v0 v0Var) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(v0Var != null ? new i0(v0Var) : null);
            return;
        }
        PathInterpolator pathInterpolator = g0.f19954d;
        View.OnApplyWindowInsetsListener f0Var = v0Var != null ? new f0(view, v0Var) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, f0Var);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(f0Var);
        }
    }
}
