package e4;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.sociallite.android.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import t3.d1;

/* JADX INFO: loaded from: classes.dex */
public final class y extends FrameLayout {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f4350t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f4351u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f4352v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4353w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(Context context, AttributeSet attributeSet, j0 j0Var) {
        View view;
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.f4350t = new ArrayList();
        this.f4351u = new ArrayList();
        this.f4353w = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i2 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d4.a.b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id2 = getId();
        t tVarA = j0Var.A(id2);
        if (classAttribute != null && tVarA == null) {
            if (id2 == -1) {
                w4.d.l(t8.c.i("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
                throw null;
            }
            d0 d0VarD = j0Var.D();
            context.getClassLoader();
            t tVarA2 = d0VarD.a(classAttribute);
            tVarA2.getClass();
            tVarA2.W = true;
            v vVar = tVarA2.L;
            if ((vVar == null ? null : vVar.f4332z) != null) {
                tVarA2.W = true;
            }
            a aVar = new a(j0Var);
            aVar.f4177o = true;
            tVarA2.X = this;
            aVar.e(getId(), tVarA2, string);
            if (aVar.f4170g) {
                w4.d.l("This transaction is already being added to the back stack");
                throw null;
            }
            j0 j0Var2 = aVar.f4178p;
            if (j0Var2.f4232t != null && !j0Var2.G) {
                j0Var2.x(true);
                aVar.a(j0Var2.I, j0Var2.J);
                j0Var2.b = true;
                try {
                    j0Var2.P(j0Var2.I, j0Var2.J);
                    j0Var2.d();
                    j0Var2.Z();
                    j0Var2.u();
                    ((HashMap) j0Var2.f4216c.f21016u).values().removeAll(Collections.singleton(null));
                } catch (Throwable th) {
                    j0Var2.d();
                    throw th;
                }
            }
        }
        ArrayList arrayListB = j0Var.f4216c.B();
        int size = arrayListB.size();
        while (i2 < size) {
            Object obj = arrayListB.get(i2);
            i2++;
            q0 q0Var = (q0) obj;
            t tVar = q0Var.f4282c;
            if (tVar.P == getId() && (view = tVar.Y) != null && view.getParent() == null) {
                tVar.X = this;
                q0Var.b();
            }
        }
    }

    public final void a(View view) {
        if (this.f4351u.contains(view)) {
            this.f4350t.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof t ? (t) tag : null) != null) {
            super.addView(view, i2, layoutParams);
        } else {
            a6.d.q(view, " is not associated with a Fragment.", "Views added to a FragmentContainerView must be associated with a Fragment. View ");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        d1 d1VarB;
        windowInsets.getClass();
        d1 d1VarB2 = d1.b(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f4352v;
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.getClass();
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            windowInsetsOnApplyWindowInsets.getClass();
            d1VarB = d1.b(windowInsetsOnApplyWindowInsets, null);
        } else {
            Field field = t3.a0.f19927a;
            WindowInsets windowInsetsA = d1VarB2.a();
            if (windowInsetsA != null) {
                WindowInsets windowInsetsB = t3.s.b(this, windowInsetsA);
                if (!windowInsetsB.equals(windowInsetsA)) {
                    d1VarB2 = d1.b(windowInsetsB, this);
                }
            }
            d1VarB = d1VarB2;
        }
        if (!d1VarB.f19945a.m()) {
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                Field field2 = t3.a0.f19927a;
                WindowInsets windowInsetsA2 = d1VarB.a();
                if (windowInsetsA2 != null) {
                    WindowInsets windowInsetsA3 = Build.VERSION.SDK_INT >= 30 ? t3.y.a(childAt, windowInsetsA2) : t3.s.a(childAt, windowInsetsA2);
                    if (!windowInsetsA3.equals(windowInsetsA2)) {
                        d1.b(windowInsetsA3, childAt);
                    }
                }
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        if (this.f4353w) {
            ArrayList arrayList = this.f4350t;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j10) {
        canvas.getClass();
        view.getClass();
        if (this.f4353w) {
            ArrayList arrayList = this.f4350t;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        view.getClass();
        this.f4351u.remove(view);
        if (this.f4350t.remove(view)) {
            this.f4353w = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends t> F getFragment() {
        t tVar;
        w wVar;
        j0 j0VarC;
        View view = this;
        while (true) {
            if (view == null) {
                tVar = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            tVar = tag instanceof t ? (t) tag : null;
            if (tVar != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (tVar == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    wVar = null;
                    break;
                }
                if (context instanceof w) {
                    wVar = (w) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (wVar == null) {
                d8.m.j(this, " is not within a subclass of FragmentActivity.", "View ");
                return null;
            }
            j0VarC = wVar.c();
        } else {
            if (!tVar.o()) {
                d8.m.m("The Fragment ", tVar, " that owns View ", this, " has already been destroyed. Nested fragments should always use the child FragmentManager.");
                return null;
            }
            j0VarC = tVar.h();
        }
        return (F) j0VarC.A(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        windowInsets.getClass();
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                childAt.getClass();
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        view.getClass();
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i2) {
        View childAt = getChildAt(i2);
        childAt.getClass();
        a(childAt);
        super.removeViewAt(i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        view.getClass();
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i2, int i10) {
        int i11 = i2 + i10;
        for (int i12 = i2; i12 < i11; i12++) {
            View childAt = getChildAt(i12);
            childAt.getClass();
            a(childAt);
        }
        super.removeViews(i2, i10);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i2, int i10) {
        int i11 = i2 + i10;
        for (int i12 = i2; i12 < i11; i12++) {
            View childAt = getChildAt(i12);
            childAt.getClass();
            a(childAt);
        }
        super.removeViewsInLayout(i2, i10);
    }

    public final void setDrawDisappearingViewsLast(boolean z10) {
        this.f4353w = z10;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        onApplyWindowInsetsListener.getClass();
        this.f4352v = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        view.getClass();
        if (view.getParent() == this) {
            this.f4351u.add(view);
        }
        super.startViewTransition(view);
    }
}
