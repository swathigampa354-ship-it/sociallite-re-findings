package m;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes.dex */
public abstract class t extends ViewGroup {
    public boolean A;
    public int[] B;
    public int[] C;
    public Drawable D;
    public int E;
    public int F;
    public int G;
    public int H;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f10215t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10216u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10217v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10218w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f10219x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f10220y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f10221z;

    public t(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, 0);
        this.f10215t = true;
        this.f10216u = -1;
        this.f10217v = 0;
        this.f10219x = 8388659;
        int[] iArr = j.a.f8563f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        t3.a0.a(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        int i2 = typedArrayObtainStyledAttributes.getInt(1, -1);
        if (i2 >= 0) {
            setOrientation(i2);
        }
        int i10 = typedArrayObtainStyledAttributes.getInt(0, -1);
        if (i10 >= 0) {
            setGravity(i10);
        }
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(2, true);
        if (!z10) {
            setBaselineAligned(z10);
        }
        this.f10221z = typedArrayObtainStyledAttributes.getFloat(4, -1.0f);
        this.f10216u = typedArrayObtainStyledAttributes.getInt(3, -1);
        this.A = typedArrayObtainStyledAttributes.getBoolean(7, false);
        setDividerDrawable((!typedArrayObtainStyledAttributes.hasValue(5) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(5, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(5) : c.a.m(context, resourceId));
        this.G = typedArrayObtainStyledAttributes.getInt(8, 0);
        this.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(Canvas canvas, int i2) {
        this.D.setBounds(getPaddingLeft() + this.H, i2, (getWidth() - getPaddingRight()) - this.H, this.F + i2);
        this.D.draw(canvas);
    }

    public final void b(Canvas canvas, int i2) {
        this.D.setBounds(i2, getPaddingTop() + this.H, this.E + i2, (getHeight() - getPaddingBottom()) - this.H);
        this.D.draw(canvas);
    }

    public final boolean c(int i2) {
        if (i2 == 0) {
            return (this.G & 1) != 0;
        }
        int childCount = getChildCount();
        int i10 = this.G;
        if (i2 == childCount) {
            return (i10 & 4) != 0;
        }
        if ((i10 & 2) != 0) {
            for (int i11 = i2 - 1; i11 >= 0; i11--) {
                if (getChildAt(i11).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof s;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        int i2 = this.f10218w;
        if (i2 == 0) {
            return new s(-2, -2);
        }
        if (i2 == 1) {
            return new s(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof s ? new s((s) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new s((ViewGroup.MarginLayoutParams) layoutParams) : new s(layoutParams);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i2;
        if (this.f10216u < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i10 = this.f10216u;
        if (childCount <= i10) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i10);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f10216u == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f10217v;
        if (this.f10218w == 1 && (i2 = this.f10219x & 112) != 48) {
            if (i2 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f10220y) / 2;
            } else if (i2 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f10220y;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((s) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f10216u;
    }

    public Drawable getDividerDrawable() {
        return this.D;
    }

    public int getDividerPadding() {
        return this.H;
    }

    public int getDividerWidth() {
        return this.E;
    }

    public int getGravity() {
        return this.f10219x;
    }

    public int getOrientation() {
        return this.f10218w;
    }

    public int getShowDividers() {
        return this.G;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f10221z;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i2;
        if (this.D == null) {
            return;
        }
        int i10 = 0;
        if (this.f10218w == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i10 < virtualChildCount) {
                View childAt = getChildAt(i10);
                if (childAt != null && childAt.getVisibility() != 8 && c(i10)) {
                    a(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((s) childAt.getLayoutParams())).topMargin) - this.F);
                }
                i10++;
            }
            if (c(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                a(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.F : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((s) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z10 = c0.f10182a;
        boolean z11 = getLayoutDirection() == 1;
        while (i10 < virtualChildCount2) {
            View childAt3 = getChildAt(i10);
            if (childAt3 != null && childAt3.getVisibility() != 8 && c(i10)) {
                s sVar = (s) childAt3.getLayoutParams();
                b(canvas, z11 ? childAt3.getRight() + ((LinearLayout.LayoutParams) sVar).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) sVar).leftMargin) - this.E);
            }
            i10++;
        }
        if (c(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                s sVar2 = (s) childAt4.getLayoutParams();
                if (z11) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) sVar2).leftMargin;
                    i2 = this.E;
                    right = left - i2;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) sVar2).rightMargin;
                }
            } else if (z11) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i2 = this.E;
                right = left - i2;
            }
            b(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:229:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0793  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r39, int r40) {
        /*
            Method dump skipped, instruction units count: 2141
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m.t.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z10) {
        this.f10215t = z10;
    }

    public void setBaselineAlignedChildIndex(int i2) {
        if (i2 >= 0 && i2 < getChildCount()) {
            this.f10216u = i2;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.D) {
            return;
        }
        this.D = drawable;
        if (drawable != null) {
            this.E = drawable.getIntrinsicWidth();
            this.F = drawable.getIntrinsicHeight();
        } else {
            this.E = 0;
            this.F = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i2) {
        this.H = i2;
    }

    public void setGravity(int i2) {
        if (this.f10219x != i2) {
            if ((8388615 & i2) == 0) {
                i2 |= 8388611;
            }
            if ((i2 & 112) == 0) {
                i2 |= 48;
            }
            this.f10219x = i2;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i2) {
        int i10 = i2 & 8388615;
        int i11 = this.f10219x;
        if ((8388615 & i11) != i10) {
            this.f10219x = i10 | ((-8388616) & i11);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z10) {
        this.A = z10;
    }

    public void setOrientation(int i2) {
        if (this.f10218w != i2) {
            this.f10218w = i2;
            requestLayout();
        }
    }

    public void setShowDividers(int i2) {
        if (i2 != this.G) {
            requestLayout();
        }
        this.G = i2;
    }

    public void setVerticalGravity(int i2) {
        int i10 = i2 & 112;
        int i11 = this.f10219x;
        if ((i11 & 112) != i10) {
            this.f10219x = i10 | (i11 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f10) {
        this.f10221z = Math.max(0.0f, f10);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new s(getContext(), attributeSet);
    }
}
