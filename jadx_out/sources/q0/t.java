package q0;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f16981a = kotlin.jvm.internal.l.a(Build.DEVICE, "layoutlib");

    public static final l a(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt instanceof l) {
                return (l) childAt;
            }
        }
        l lVar = new l(viewGroup.getContext());
        viewGroup.addView(lVar);
        return lVar;
    }

    public static final ViewGroup b(View view) {
        Object obj = view;
        while (!(obj instanceof ViewGroup)) {
            ViewParent parent = ((View) obj).getParent();
            if (!(parent instanceof View)) {
                p1.n.t(obj, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?", "Couldn't find a valid parent for ");
                return null;
            }
            obj = parent;
        }
        return (ViewGroup) obj;
    }
}
