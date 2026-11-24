package ge;

import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final class i6 extends FrameLayout {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f6288t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f6289u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f6290v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6291w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6(Context context) {
        super(context);
        context.getClass();
        this.f6288t = ViewConfiguration.get(context).getScaledTouchSlop();
        setClickable(true);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f6289u = motionEvent.getX();
            this.f6290v = motionEvent.getY();
            this.f6291w = false;
        } else if (actionMasked == 2) {
            float fAbs = Math.abs(motionEvent.getY() - this.f6290v);
            int i2 = this.f6288t;
            if (fAbs > i2 || Math.abs(motionEvent.getX() - this.f6289u) > i2) {
                this.f6291w = true;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            r6.getClass()
            int r0 = r6.getActionMasked()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L43
            if (r0 == r2) goto L3b
            r3 = 2
            if (r0 == r3) goto L11
            goto L51
        L11:
            boolean r0 = r5.f6291w
            if (r0 != 0) goto L37
            float r0 = r6.getY()
            float r3 = r5.f6290v
            float r0 = r0 - r3
            float r0 = java.lang.Math.abs(r0)
            int r3 = r5.f6288t
            float r4 = (float) r3
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 > 0) goto L37
            float r6 = r6.getX()
            float r0 = r5.f6289u
            float r6 = r6 - r0
            float r6 = java.lang.Math.abs(r6)
            float r0 = (float) r3
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 <= 0) goto L38
        L37:
            r1 = r2
        L38:
            r5.f6291w = r1
            goto L51
        L3b:
            boolean r6 = r5.f6291w
            if (r6 != 0) goto L51
            super.performClick()
            goto L51
        L43:
            float r0 = r6.getX()
            r5.f6289u = r0
            float r6 = r6.getY()
            r5.f6290v = r6
            r5.f6291w = r1
        L51:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.i6.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i2, Bundle bundle) {
        if (te.a0.F(8192, 4096, Integer.valueOf(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP.getId()), Integer.valueOf(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN.getId()), Integer.valueOf(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT.getId()), Integer.valueOf(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT.getId())).contains(Integer.valueOf(i2))) {
            return false;
        }
        return super.performAccessibilityAction(i2, bundle);
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }
}
