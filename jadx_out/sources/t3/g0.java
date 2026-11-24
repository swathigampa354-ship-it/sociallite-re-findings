package t3;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import b0.c2;
import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends k0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final PathInterpolator f19954d = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g4.a f19955e = new g4.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DecelerateInterpolator f19956f = new DecelerateInterpolator(1.5f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AccelerateInterpolator f19957g = new AccelerateInterpolator(1.5f);

    public static void d(View view, l0 l0Var) {
        b0.v0 v0VarH = h(view);
        if (v0VarH != null) {
            v0VarH.b(l0Var);
            if (v0VarH.f1550u == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                d(viewGroup.getChildAt(i2), l0Var);
            }
        }
    }

    public static void e(View view, d1 d1Var, boolean z10) {
        b0.v0 v0VarH = h(view);
        if (v0VarH != null) {
            v0VarH.f1549t = d1Var;
            if (!z10) {
                z10 = true;
                v0VarH.f1552w = true;
                v0VarH.f1553x = true;
                if (v0VarH.f1550u != 0) {
                    z10 = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                e(viewGroup.getChildAt(i2), d1Var, z10);
            }
        }
    }

    public static void f(View view, d1 d1Var) {
        b0.v0 v0VarH = h(view);
        if (v0VarH != null) {
            c2 c2Var = v0VarH.f1551v;
            c2.a(c2Var, d1Var);
            if (c2Var.f1424s) {
                d1Var = d1.b;
            }
            if (v0VarH.f1550u == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                f(viewGroup.getChildAt(i2), d1Var);
            }
        }
    }

    public static void g(View view) {
        b0.v0 v0VarH = h(view);
        if (v0VarH != null) {
            v0VarH.f1552w = false;
            if (v0VarH.f1550u == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                g(viewGroup.getChildAt(i2));
            }
        }
    }

    public static b0.v0 h(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof f0) {
            return ((f0) tag).f19951a;
        }
        return null;
    }
}
