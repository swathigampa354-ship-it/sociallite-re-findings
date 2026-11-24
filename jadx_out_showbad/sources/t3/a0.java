package t3;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
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
    */
    public static void b(ViewGroup viewGroup, b bVar) {
        Object obj;
        View.AccessibilityDelegate accessibilityDelegateA;
        if (bVar == null) {
            if (Build.VERSION.SDK_INT >= 29) {
                accessibilityDelegateA = x.a(viewGroup);
            } else if (!b) {
                if (f19927a == null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                        f19927a = declaredField;
                        declaredField.setAccessible(true);
                        try {
                            obj = f19927a.get(viewGroup);
                        } catch (Throwable unused) {
                            b = true;
                        }
                    } catch (Throwable unused2) {
                        b = true;
                    }
                    accessibilityDelegateA = !(obj instanceof View.AccessibilityDelegate) ? (View.AccessibilityDelegate) obj : null;
                } else {
                    obj = f19927a.get(viewGroup);
                    if (!(obj instanceof View.AccessibilityDelegate)) {
                    }
                }
            }
            if (accessibilityDelegateA instanceof a) {
                bVar = new b();
            }
        }
        if (viewGroup.getImportantForAccessibility() == 0) {
            viewGroup.setImportantForAccessibility(1);
        }
        viewGroup.setAccessibilityDelegate(bVar != null ? bVar.b : null);
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
