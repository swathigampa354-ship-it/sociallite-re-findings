package h2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class e1 extends ViewGroup {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f7423t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final HashMap f7424u;

    public e1(Context context) {
        super(context);
        setClipChildren(false);
        this.f7423t = new HashMap();
        this.f7424u = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<e3.g, g2.e0> getHolderToLayoutNode() {
        return this.f7423t;
    }

    public final HashMap<g2.e0, e3.g> getLayoutNodeToHolder() {
        return this.f7424u;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i2, int i10, int i11, int i12) {
        for (e3.g gVar : this.f7423t.keySet()) {
            gVar.layout(gVar.getLeft(), gVar.getTop(), gVar.getRight(), gVar.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        int i11;
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            bb.a.d0("widthMeasureSpec should be EXACTLY");
            throw null;
        }
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            bb.a.d0("heightMeasureSpec should be EXACTLY");
            throw null;
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i2), View.MeasureSpec.getSize(i10));
        for (e3.g gVar : this.f7423t.keySet()) {
            int i12 = gVar.K;
            if (i12 != Integer.MIN_VALUE && (i11 = gVar.L) != Integer.MIN_VALUE) {
                gVar.measure(i12, i11);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            g2.e0 e0Var = (g2.e0) this.f7423t.get(childAt);
            if (childAt.isLayoutRequested() && e0Var != null) {
                g2.e0.T(e0Var, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
