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
    */
    public void onMeasure(int i2, int i10) {
        int i11;
        int i12;
        int i13;
        int iMax;
        int i14;
        int i15;
        int baseline;
        int i16;
        int i17;
        int[] iArr;
        int i18;
        int i19;
        boolean z10;
        boolean z11;
        s sVar;
        int i20;
        int[] iArr2;
        int i21;
        View view;
        int i22;
        boolean z12;
        boolean z13;
        int iMax2;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        boolean z14;
        int i31;
        int i32;
        int i33;
        View view2;
        boolean z15;
        t tVar = this;
        int i34 = -2;
        int iMax3 = 0;
        int i35 = 1073741824;
        int i36 = 8;
        if (tVar.f10218w == 1) {
            tVar.f10220y = 0;
            int virtualChildCount = tVar.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i2);
            int mode2 = View.MeasureSpec.getMode(i10);
            int i37 = tVar.f10216u;
            boolean z16 = tVar.A;
            int i38 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z17 = false;
            int i39 = 0;
            boolean z18 = false;
            boolean z19 = true;
            float f10 = 0.0f;
            int iMax6 = 0;
            while (i38 < virtualChildCount) {
                int i40 = mode;
                View childAt = tVar.getChildAt(i38);
                if (childAt == null) {
                    tVar.f10220y = tVar.f10220y;
                } else {
                    if (childAt.getVisibility() != i36) {
                        if (tVar.c(i38)) {
                            tVar.f10220y += tVar.F;
                        }
                        s sVar2 = (s) childAt.getLayoutParams();
                        float f11 = ((LinearLayout.LayoutParams) sVar2).weight;
                        f10 += f11;
                        if (mode2 == i35 && ((LinearLayout.LayoutParams) sVar2).height == 0 && f11 > 0.0f) {
                            int i41 = tVar.f10220y;
                            tVar.f10220y = Math.max(i41, ((LinearLayout.LayoutParams) sVar2).topMargin + i41 + ((LinearLayout.LayoutParams) sVar2).bottomMargin);
                            view2 = childAt;
                            i30 = mode2;
                            i31 = i37;
                            z14 = z16;
                            i32 = i38;
                            z17 = true;
                            i33 = i40;
                        } else {
                            if (((LinearLayout.LayoutParams) sVar2).height != 0 || f11 <= 0.0f) {
                                i27 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) sVar2).height = i34;
                                i27 = 0;
                            }
                            if (f10 == 0.0f) {
                                i28 = i38;
                                i29 = tVar.f10220y;
                            } else {
                                i28 = i38;
                                i29 = 0;
                            }
                            i30 = mode2;
                            z14 = z16;
                            i31 = i37;
                            i32 = i28;
                            i33 = i40;
                            tVar.measureChildWithMargins(childAt, i2, 0, i10, i29);
                            if (i27 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) sVar2).height = i27;
                            }
                            int measuredHeight = childAt.getMeasuredHeight();
                            int i42 = tVar.f10220y;
                            view2 = childAt;
                            tVar.f10220y = Math.max(i42, i42 + measuredHeight + ((LinearLayout.LayoutParams) sVar2).topMargin + ((LinearLayout.LayoutParams) sVar2).bottomMargin);
                            if (z14) {
                                iMax6 = Math.max(measuredHeight, iMax6);
                            }
                        }
                        if (i31 >= 0 && i31 == i32 + 1) {
                            tVar.f10217v = tVar.f10220y;
                        }
                        if (i32 < i31 && ((LinearLayout.LayoutParams) sVar2).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (i33 == 1073741824 || ((LinearLayout.LayoutParams) sVar2).width != -1) {
                            z15 = false;
                        } else {
                            z15 = true;
                            z18 = true;
                        }
                        int i43 = ((LinearLayout.LayoutParams) sVar2).leftMargin + ((LinearLayout.LayoutParams) sVar2).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i43;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z20 = z15;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i39, measuredState);
                        if (z19) {
                            i39 = iCombineMeasuredStates;
                            boolean z21 = ((LinearLayout.LayoutParams) sVar2).width == -1;
                            if (((LinearLayout.LayoutParams) sVar2).weight <= 0.0f) {
                                if (!z20) {
                                    i43 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i43);
                            } else {
                                if (!z20) {
                                    i43 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i43);
                            }
                            z19 = z21;
                        } else {
                            i39 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) sVar2).weight <= 0.0f) {
                        }
                        z19 = z21;
                    }
                    i38 = i32 + 1;
                    i37 = i31;
                    mode = i33;
                    z16 = z14;
                    mode2 = i30;
                    i34 = -2;
                    i35 = 1073741824;
                    i36 = 8;
                }
                i30 = mode2;
                i31 = i37;
                z14 = z16;
                i32 = i38;
                i33 = i40;
                i38 = i32 + 1;
                i37 = i31;
                mode = i33;
                z16 = z14;
                mode2 = i30;
                i34 = -2;
                i35 = 1073741824;
                i36 = 8;
            }
            int i44 = mode;
            int i45 = mode2;
            boolean z22 = z16;
            int i46 = i39;
            int i47 = i10;
            if (tVar.f10220y > 0 && tVar.c(virtualChildCount)) {
                tVar.f10220y += tVar.F;
            }
            if (z22 && (i45 == Integer.MIN_VALUE || i45 == 0)) {
                tVar.f10220y = 0;
                for (int i48 = 0; i48 < virtualChildCount; i48++) {
                    View childAt2 = tVar.getChildAt(i48);
                    if (childAt2 == null) {
                        tVar.f10220y = tVar.f10220y;
                    } else if (childAt2.getVisibility() != 8) {
                        s sVar3 = (s) childAt2.getLayoutParams();
                        int i49 = tVar.f10220y;
                        tVar.f10220y = Math.max(i49, i49 + iMax6 + ((LinearLayout.LayoutParams) sVar3).topMargin + ((LinearLayout.LayoutParams) sVar3).bottomMargin);
                    }
                }
            }
            int paddingBottom = tVar.getPaddingBottom() + tVar.getPaddingTop() + tVar.f10220y;
            tVar.f10220y = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, tVar.getSuggestedMinimumHeight()), i47, 0);
            int i50 = (iResolveSizeAndState & 16777215) - tVar.f10220y;
            if (z17 || (i50 != 0 && f10 > 0.0f)) {
                float f12 = tVar.f10221z;
                if (f12 > 0.0f) {
                    f10 = f12;
                }
                tVar.f10220y = 0;
                int iCombineMeasuredStates2 = i46;
                int i51 = 0;
                while (i51 < virtualChildCount) {
                    View childAt3 = tVar.getChildAt(i51);
                    if (childAt3.getVisibility() == 8) {
                        i24 = i51;
                    } else {
                        s sVar4 = (s) childAt3.getLayoutParams();
                        float f13 = ((LinearLayout.LayoutParams) sVar4).weight;
                        if (f13 > 0.0f) {
                            int i52 = (int) ((i50 * f13) / f10);
                            f10 -= f13;
                            i50 -= i52;
                            i24 = i51;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, tVar.getPaddingRight() + tVar.getPaddingLeft() + ((LinearLayout.LayoutParams) sVar4).leftMargin + ((LinearLayout.LayoutParams) sVar4).rightMargin, ((LinearLayout.LayoutParams) sVar4).width);
                            if (((LinearLayout.LayoutParams) sVar4).height == 0) {
                                i26 = 1073741824;
                                if (i45 == 1073741824) {
                                    if (i52 <= 0) {
                                        i52 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i52, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i26 = 1073741824;
                            }
                            int measuredHeight2 = childAt3.getMeasuredHeight() + i52;
                            if (measuredHeight2 < 0) {
                                measuredHeight2 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i26));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        } else {
                            i24 = i51;
                        }
                        int i53 = ((LinearLayout.LayoutParams) sVar4).leftMargin + ((LinearLayout.LayoutParams) sVar4).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i53;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i44 != 1073741824) {
                            i25 = -1;
                            if (((LinearLayout.LayoutParams) sVar4).width == -1) {
                                measuredWidth2 = i53;
                            }
                        } else {
                            i25 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z23 = z19 && ((LinearLayout.LayoutParams) sVar4).width == i25;
                        int i54 = tVar.f10220y;
                        tVar.f10220y = Math.max(i54, childAt3.getMeasuredHeight() + i54 + ((LinearLayout.LayoutParams) sVar4).topMargin + ((LinearLayout.LayoutParams) sVar4).bottomMargin);
                        z19 = z23;
                    }
                    i51 = i24 + 1;
                }
                tVar.f10220y = tVar.getPaddingBottom() + tVar.getPaddingTop() + tVar.f10220y;
                i46 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z22 && i45 != 1073741824) {
                    for (int i55 = 0; i55 < virtualChildCount; i55++) {
                        View childAt4 = tVar.getChildAt(i55);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((s) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z19 || i44 == 1073741824) {
                iMax4 = iMax3;
            }
            tVar.setMeasuredDimension(View.resolveSizeAndState(Math.max(tVar.getPaddingRight() + tVar.getPaddingLeft() + iMax4, tVar.getSuggestedMinimumWidth()), i2, i46), iResolveSizeAndState);
            if (z18) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(tVar.getMeasuredWidth(), 1073741824);
                int i56 = 0;
                while (i56 < virtualChildCount) {
                    View childAt5 = tVar.getChildAt(i56);
                    if (childAt5.getVisibility() != 8) {
                        s sVar5 = (s) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) sVar5).width == -1) {
                            int i57 = ((LinearLayout.LayoutParams) sVar5).height;
                            ((LinearLayout.LayoutParams) sVar5).height = childAt5.getMeasuredHeight();
                            tVar.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i47, 0);
                            ((LinearLayout.LayoutParams) sVar5).height = i57;
                        }
                    }
                    i56++;
                    i47 = i10;
                }
                return;
            }
            return;
        }
        int i58 = i2;
        tVar.f10220y = 0;
        int virtualChildCount2 = tVar.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i58);
        int mode4 = View.MeasureSpec.getMode(i10);
        if (tVar.B == null || tVar.C == null) {
            tVar.B = new int[4];
            tVar.C = new int[4];
        }
        int[] iArr3 = tVar.B;
        int[] iArr4 = tVar.C;
        iArr3[3] = -1;
        char c10 = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z24 = tVar.f10215t;
        boolean z25 = tVar.A;
        boolean z26 = mode3 == 1073741824;
        float f14 = 0.0f;
        boolean z27 = true;
        int i59 = 0;
        int i60 = 0;
        int i61 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z28 = false;
        boolean z29 = false;
        while (i59 < virtualChildCount2) {
            char c11 = c10;
            View childAt6 = tVar.getChildAt(i59);
            if (childAt6 == null) {
                tVar.f10220y = tVar.f10220y;
                i19 = i59;
                i23 = i61;
                iArr2 = iArr3;
                iArr = iArr4;
                z10 = z24;
                z11 = z25;
            } else {
                int i62 = i60;
                if (childAt6.getVisibility() == 8) {
                    i58 = i2;
                    i19 = i59;
                    i23 = i61;
                    iArr = iArr4;
                    z10 = z24;
                    z11 = z25;
                    i60 = i62;
                    iArr2 = iArr3;
                } else {
                    if (tVar.c(i59)) {
                        tVar.f10220y += tVar.E;
                    }
                    s sVar6 = (s) childAt6.getLayoutParams();
                    float f15 = ((LinearLayout.LayoutParams) sVar6).weight;
                    f14 += f15;
                    int i63 = i59;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) sVar6).width == 0 && f15 > 0.0f) {
                        int i64 = tVar.f10220y;
                        int i65 = ((LinearLayout.LayoutParams) sVar6).leftMargin;
                        if (z26) {
                            tVar.f10220y = i65 + ((LinearLayout.LayoutParams) sVar6).rightMargin + i64;
                        } else {
                            tVar.f10220y = Math.max(i64, i64 + i65 + ((LinearLayout.LayoutParams) sVar6).rightMargin);
                        }
                        if (z24) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z10 = z24;
                            z11 = z25;
                            i20 = i62;
                            i19 = i63;
                            sVar = sVar6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i58 = i2;
                            i21 = i61;
                            i18 = iMax7;
                        } else {
                            view = childAt6;
                            z10 = z24;
                            z11 = z25;
                            z29 = true;
                            i20 = i62;
                            i19 = i63;
                            i22 = 1073741824;
                            sVar = sVar6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i58 = i2;
                            i21 = i61;
                            i18 = iMax7;
                            if (mode4 == i22 && ((LinearLayout.LayoutParams) sVar).height == -1) {
                                z12 = true;
                                z28 = true;
                            } else {
                                z12 = false;
                            }
                            int i66 = ((LinearLayout.LayoutParams) sVar).topMargin + ((LinearLayout.LayoutParams) sVar).bottomMargin;
                            int measuredHeight3 = view.getMeasuredHeight() + i66;
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                            if (z10) {
                                z13 = z12;
                            } else {
                                int baseline2 = view.getBaseline();
                                z13 = z12;
                                if (baseline2 != -1) {
                                    int i67 = ((LinearLayout.LayoutParams) sVar).gravity;
                                    if (i67 < 0) {
                                        i67 = tVar.f10219x;
                                    }
                                    int i68 = (((i67 & 112) >> 4) & (-2)) >> 1;
                                    iArr2[i68] = Math.max(iArr2[i68], baseline2);
                                    iArr[i68] = Math.max(iArr[i68], measuredHeight3 - baseline2);
                                }
                            }
                            int iMax9 = Math.max(i20, measuredHeight3);
                            boolean z30 = !z27 && ((LinearLayout.LayoutParams) sVar).height == -1;
                            if (((LinearLayout.LayoutParams) sVar).weight <= 0.0f) {
                                if (!z13) {
                                    i66 = measuredHeight3;
                                }
                                iMax7 = Math.max(i18, i66);
                                iMax2 = i21;
                            } else {
                                if (!z13) {
                                    i66 = measuredHeight3;
                                }
                                iMax2 = Math.max(i21, i66);
                                iMax7 = i18;
                            }
                            int i69 = iMax2;
                            i60 = iMax9;
                            i23 = i69;
                            z27 = z30;
                        }
                    } else {
                        if (((LinearLayout.LayoutParams) sVar6).width != 0 || f15 <= 0.0f) {
                            i17 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) sVar6).width = -2;
                            i17 = 0;
                        }
                        iArr = iArr4;
                        i18 = iMax7;
                        i19 = i63;
                        z10 = z24;
                        z11 = z25;
                        int i70 = i17;
                        sVar = sVar6;
                        i20 = i62;
                        i58 = i2;
                        iArr2 = iArr3;
                        i21 = i61;
                        tVar.measureChildWithMargins(childAt6, i58, f14 == 0.0f ? tVar.f10220y : 0, i10, 0);
                        if (i70 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) sVar).width = i70;
                        }
                        int measuredWidth3 = childAt6.getMeasuredWidth();
                        int i71 = tVar.f10220y;
                        int i72 = ((LinearLayout.LayoutParams) sVar).leftMargin;
                        if (z26) {
                            view = childAt6;
                            tVar.f10220y = i72 + measuredWidth3 + ((LinearLayout.LayoutParams) sVar).rightMargin + i71;
                        } else {
                            view = childAt6;
                            tVar.f10220y = Math.max(i71, i71 + measuredWidth3 + i72 + ((LinearLayout.LayoutParams) sVar).rightMargin);
                        }
                        if (z11) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i22 = 1073741824;
                    if (mode4 == i22) {
                        z12 = false;
                        int i662 = ((LinearLayout.LayoutParams) sVar).topMargin + ((LinearLayout.LayoutParams) sVar).bottomMargin;
                        int measuredHeight32 = view.getMeasuredHeight() + i662;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z10) {
                        }
                        int iMax92 = Math.max(i20, measuredHeight32);
                        if (z27) {
                            if (((LinearLayout.LayoutParams) sVar).weight <= 0.0f) {
                            }
                            int i692 = iMax2;
                            i60 = iMax92;
                            i23 = i692;
                            z27 = z30;
                        }
                    }
                }
            }
            i61 = i23;
            i59 = i19 + 1;
            c10 = c11;
            iArr3 = iArr2;
            iArr4 = iArr;
            z24 = z10;
            z25 = z11;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c12 = c10;
        boolean z31 = z24;
        boolean z32 = z25;
        int i73 = i60;
        int i74 = i61;
        int i75 = iMax7;
        if (tVar.f10220y > 0 && tVar.c(virtualChildCount2)) {
            tVar.f10220y += tVar.E;
        }
        int i76 = iArr5[1];
        int iMax10 = (i76 == -1 && iArr5[0] == -1 && iArr5[c12] == -1 && iArr5[3] == -1) ? i73 : Math.max(i73, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c12]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i76, iArr5[c12]))));
        if (z32 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            tVar.f10220y = 0;
            for (int i77 = 0; i77 < virtualChildCount2; i77++) {
                View childAt7 = tVar.getChildAt(i77);
                if (childAt7 == null) {
                    tVar.f10220y = tVar.f10220y;
                } else if (childAt7.getVisibility() != 8) {
                    s sVar7 = (s) childAt7.getLayoutParams();
                    int i78 = tVar.f10220y;
                    if (z26) {
                        tVar.f10220y = ((LinearLayout.LayoutParams) sVar7).leftMargin + iMax8 + ((LinearLayout.LayoutParams) sVar7).rightMargin + i78;
                    } else {
                        tVar.f10220y = Math.max(i78, i78 + iMax8 + ((LinearLayout.LayoutParams) sVar7).leftMargin + ((LinearLayout.LayoutParams) sVar7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = tVar.getPaddingRight() + tVar.getPaddingLeft() + tVar.f10220y;
        tVar.f10220y = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, tVar.getSuggestedMinimumWidth()), i58, 0);
        int i79 = (iResolveSizeAndState2 & 16777215) - tVar.f10220y;
        if (z29 || (i79 != 0 && f14 > 0.0f)) {
            float f16 = tVar.f10221z;
            if (f16 > 0.0f) {
                f14 = f16;
            }
            iArr5[3] = -1;
            iArr5[c12] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c12] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            tVar.f10220y = 0;
            iMax10 = -1;
            int i80 = 0;
            while (i80 < virtualChildCount2) {
                View childAt8 = tVar.getChildAt(i80);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    i14 = iResolveSizeAndState2;
                } else {
                    s sVar8 = (s) childAt8.getLayoutParams();
                    float f17 = ((LinearLayout.LayoutParams) sVar8).weight;
                    if (f17 > 0.0f) {
                        int i81 = (int) ((i79 * f17) / f14);
                        f14 -= f17;
                        i79 -= i81;
                        i14 = iResolveSizeAndState2;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i10, tVar.getPaddingBottom() + tVar.getPaddingTop() + ((LinearLayout.LayoutParams) sVar8).topMargin + ((LinearLayout.LayoutParams) sVar8).bottomMargin, ((LinearLayout.LayoutParams) sVar8).height);
                        if (((LinearLayout.LayoutParams) sVar8).width == 0) {
                            i16 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i81 <= 0) {
                                    i81 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i81, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i16 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i81;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i16), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    } else {
                        i14 = iResolveSizeAndState2;
                    }
                    int i82 = tVar.f10220y;
                    if (z26) {
                        tVar.f10220y = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) sVar8).leftMargin + ((LinearLayout.LayoutParams) sVar8).rightMargin + i82;
                    } else {
                        tVar.f10220y = Math.max(i82, childAt8.getMeasuredWidth() + i82 + ((LinearLayout.LayoutParams) sVar8).leftMargin + ((LinearLayout.LayoutParams) sVar8).rightMargin);
                    }
                    boolean z33 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) sVar8).height == -1;
                    int i83 = ((LinearLayout.LayoutParams) sVar8).topMargin + ((LinearLayout.LayoutParams) sVar8).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i83;
                    iMax10 = Math.max(iMax10, measuredHeight4);
                    if (!z33) {
                        i83 = measuredHeight4;
                    }
                    int iMax11 = Math.max(i74, i83);
                    if (z27) {
                        i15 = -1;
                        boolean z34 = ((LinearLayout.LayoutParams) sVar8).height == -1;
                        if (!z31 && (baseline = childAt8.getBaseline()) != i15) {
                            int i84 = ((LinearLayout.LayoutParams) sVar8).gravity;
                            if (i84 < 0) {
                                i84 = tVar.f10219x;
                            }
                            int i85 = (((i84 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i85] = Math.max(iArr5[i85], baseline);
                            iArr6[i85] = Math.max(iArr6[i85], measuredHeight4 - baseline);
                        }
                        z27 = z34;
                        i74 = iMax11;
                    } else {
                        i15 = -1;
                    }
                    if (!z31) {
                        z27 = z34;
                        i74 = iMax11;
                    }
                }
                i80++;
                iResolveSizeAndState2 = i14;
            }
            i11 = iResolveSizeAndState2;
            i12 = -16777216;
            tVar.f10220y = tVar.getPaddingRight() + tVar.getPaddingLeft() + tVar.f10220y;
            int i86 = iArr5[1];
            if (i86 == -1 && iArr5[0] == -1 && iArr5[c12] == -1 && iArr5[3] == -1) {
                i13 = 0;
            } else {
                i13 = 0;
                iMax10 = Math.max(iMax10, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c12]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i86, iArr5[c12]))));
            }
            iMax = i74;
        } else {
            iMax = Math.max(i74, i75);
            if (z32 && mode3 != 1073741824) {
                for (int i87 = 0; i87 < virtualChildCount2; i87++) {
                    View childAt9 = tVar.getChildAt(i87);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((s) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i11 = iResolveSizeAndState2;
            i12 = -16777216;
            i13 = 0;
        }
        if (!z27 && mode4 != 1073741824) {
            iMax10 = iMax;
        }
        tVar.setMeasuredDimension(i11 | (iCombineMeasuredStates3 & i12), View.resolveSizeAndState(Math.max(tVar.getPaddingBottom() + tVar.getPaddingTop() + iMax10, tVar.getSuggestedMinimumHeight()), i10, iCombineMeasuredStates3 << 16));
        if (z28) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(tVar.getMeasuredHeight(), 1073741824);
            int i88 = i13;
            while (i88 < virtualChildCount2) {
                View childAt10 = tVar.getChildAt(i88);
                if (childAt10.getVisibility() != 8) {
                    s sVar9 = (s) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) sVar9).height == -1) {
                        int i89 = ((LinearLayout.LayoutParams) sVar9).width;
                        ((LinearLayout.LayoutParams) sVar9).width = childAt10.getMeasuredWidth();
                        tVar.measureChildWithMargins(childAt10, i58, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) sVar9).width = i89;
                    }
                }
                i88++;
                tVar = this;
                i58 = i2;
            }
        }
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
