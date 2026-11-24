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
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f6289u = motionEvent.getX();
            this.f6290v = motionEvent.getY();
            this.f6291w = false;
        } else if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (!this.f6291w) {
                    float fAbs = Math.abs(motionEvent.getY() - this.f6290v);
                    int i2 = this.f6288t;
                    boolean z10 = fAbs > ((float) i2) || Math.abs(motionEvent.getX() - this.f6289u) > ((float) i2);
                    this.f6291w = z10;
                }
            }
        } else if (!this.f6291w) {
            super.performClick();
        }
        return true;
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
