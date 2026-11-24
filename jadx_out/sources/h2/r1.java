package h2;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public class r1 extends ViewGroup {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7572t;

    public r1(Context context) {
        super(context);
        setClipChildren(false);
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(o1.t tVar, x2 x2Var, long j10) {
        super.drawChild(o1.e.a(tVar), x2Var, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            childAt.getClass();
            if (((x2) childAt).A) {
                this.f7572t = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f7572t = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f7572t) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i2, int i10, int i11, int i12) {
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }
}
