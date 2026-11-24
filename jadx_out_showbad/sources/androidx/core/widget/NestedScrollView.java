package androidx.core.widget;

import a2.y;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.credentials.CredentialOption;
import de.b;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import t3.a0;
import t3.h;
import t3.m;
import t3.p;
import t3.q;
import t3.r;
import t3.u;
import u8.l;
import v3.a;
import w3.c;
import w3.e;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements h {
    public static final float V = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final c W = new c();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int[] f1174a0 = {R.attr.fillViewport};
    public int A;
    public boolean B;
    public boolean C;
    public View D;
    public boolean E;
    public VelocityTracker F;
    public boolean G;
    public boolean H;
    public final int I;
    public final int J;
    public final int K;
    public int L;
    public final int[] M;
    public final int[] N;
    public int O;
    public int P;
    public e Q;
    public final b R;
    public final y S;
    public float T;
    public final t3.c U;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f1175t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f1176u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f1177v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final OverScroller f1178w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final EdgeEffect f1179x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final EdgeEffect f1180y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public m f1181z;

    public NestedScrollView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f1177v = new Rect();
        this.B = true;
        this.C = false;
        this.D = null;
        this.E = false;
        this.H = true;
        this.L = -1;
        this.M = new int[2];
        this.N = new int[2];
        this.U = new t3.c(getContext(), new r6.c(this));
        int i10 = Build.VERSION.SDK_INT;
        this.f1179x = i10 >= 31 ? w3.b.a(context, attributeSet) : new EdgeEffect(context);
        this.f1180y = i10 >= 31 ? w3.b.a(context, attributeSet) : new EdgeEffect(context);
        this.f1175t = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f1178w = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.I = viewConfiguration.getScaledTouchSlop();
        this.J = viewConfiguration.getScaledMinimumFlingVelocity();
        this.K = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f1174a0, i2, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.R = new b();
        y yVar = new y();
        yVar.f169d = this;
        this.S = yVar;
        setNestedScrollingEnabled(true);
        a0.b(this, W);
    }

    private m getScrollFeedbackProvider() {
        if (this.f1181z == null) {
            this.f1181z = new m(this);
        }
        return this.f1181z;
    }

    public static boolean k(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && k((View) parent, nestedScrollView);
    }

    public final boolean a(int i2) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View view = viewFindFocus;
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i2);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !l(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i2 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i2 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i2 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            r(maxScrollAmount, -1, null, 0, 1, true);
        } else {
            Rect rect = this.f1177v;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            r(c(rect), -1, null, 0, 1, true);
            viewFindNextFocus.requestFocus(i2);
        }
        if (view != null && view.isFocused() && !l(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
        } else {
            d.l("ScrollView can host only one direct child");
        }
    }

    @Override // t3.h
    public final void b(int i2, int i10, int i11, int i12, int i13) {
        m(i12, i13, null);
    }

    public final int c(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i2 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i10 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i2 - verticalFadingEdgeLength : i2;
        int i11 = rect.bottom;
        if (i11 > i10 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i10, (childAt.getBottom() + layoutParams.bottomMargin) - i2);
        }
        if (rect.top >= scrollY || i11 >= i10) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i10 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void computeScroll() {
        int iRound;
        int i2;
        if (this.f1178w.isFinished()) {
            return;
        }
        this.f1178w.computeScrollOffset();
        int currY = this.f1178w.getCurrY();
        int i10 = currY - this.P;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f1179x;
        EdgeEffect edgeEffect2 = this.f1180y;
        if (i10 <= 0 || l.u(edgeEffect) == 0.0f) {
            if (i10 < 0 && l.u(edgeEffect2) != 0.0f) {
                float f10 = height;
                iRound = Math.round(l.D(edgeEffect2, (i10 * 4.0f) / f10, 0.5f) * (f10 / 4.0f));
                if (iRound != i10) {
                    edgeEffect2.finish();
                }
            }
            int i11 = i10;
            this.P = currY;
            int[] iArr = this.N;
            iArr[1] = 0;
            this.S.e(0, i11, 1, iArr, null);
            i2 = i11 - iArr[1];
            int scrollRange = getScrollRange();
            if (Build.VERSION.SDK_INT >= 35) {
                a.a(this, Math.abs(this.f1178w.getCurrVelocity()));
            }
            if (i2 != 0) {
                int scrollY = getScrollY();
                o(i2, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i12 = i2 - scrollY2;
                iArr[1] = 0;
                this.S.f(0, scrollY2, 0, i12, this.M, 1, iArr);
                i2 = i12 - iArr[1];
            }
            if (i2 != 0) {
                int overScrollMode = getOverScrollMode();
                if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i2 < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.f1178w.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f1178w.getCurrVelocity());
                    }
                }
                this.f1178w.abortAnimation();
                w(1);
            }
            if (this.f1178w.isFinished()) {
                postInvalidateOnAnimation();
                return;
            } else {
                w(1);
                return;
            }
        }
        iRound = Math.round(l.D(edgeEffect, ((-i10) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i10) {
            edgeEffect.finish();
        }
        i10 -= iRound;
        int i112 = i10;
        this.P = currY;
        int[] iArr2 = this.N;
        iArr2[1] = 0;
        this.S.e(0, i112, 1, iArr2, null);
        i2 = i112 - iArr2[1];
        int scrollRange2 = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
        }
        if (i2 != 0) {
        }
        if (i2 != 0) {
        }
        if (this.f1178w.isFinished()) {
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    @Override // t3.h
    public final void d(int i2, int i10, int i11, int i12, int i13, int[] iArr) {
        m(i12, i13, iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cb A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zJ;
        if (!super.dispatchKeyEvent(keyEvent)) {
            this.f1177v.setEmpty();
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                    if (keyEvent.getAction() != 0) {
                        zJ = false;
                        if (!zJ) {
                            return false;
                        }
                    } else {
                        int keyCode = keyEvent.getKeyCode();
                        if (keyCode == 19) {
                            zJ = keyEvent.isAltPressed() ? j(33) : a(33);
                        } else if (keyCode != 20) {
                            if (keyCode == 62) {
                                p(keyEvent.isShiftPressed() ? 33 : 130);
                            } else if (keyCode == 92) {
                                zJ = j(33);
                            } else if (keyCode == 93) {
                                zJ = j(130);
                            } else if (keyCode == 122) {
                                p(33);
                            } else if (keyCode == 123) {
                                p(130);
                            }
                            zJ = false;
                        } else {
                            zJ = keyEvent.isAltPressed() ? j(130) : a(130);
                        }
                        if (!zJ) {
                        }
                    }
                } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                    View viewFindFocus = findFocus();
                    if (viewFindFocus == this) {
                        viewFindFocus = null;
                    }
                    View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                    if (viewFindNextFocus != null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                        zJ = true;
                    }
                    if (!zJ) {
                    }
                }
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        ViewParent viewParentI;
        y yVar = this.S;
        if (yVar.f167a && (viewParentI = yVar.i(0)) != null) {
            try {
                return viewParentI.onNestedFling((NestedScrollView) yVar.f169d, f10, f11, z10);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentI + " does not implement interface method onNestedFling", e10);
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f10, float f11) {
        ViewParent viewParentI;
        y yVar = this.S;
        if (yVar.f167a && (viewParentI = yVar.i(0)) != null) {
            try {
                return viewParentI.onNestedPreFling((NestedScrollView) yVar.f169d, f10, f11);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentI + " does not implement interface method onNestedPreFling", e10);
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i2, int i10, int[] iArr, int[] iArr2) {
        return this.S.e(i2, i10, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i2, int i10, int i11, int i12, int[] iArr) {
        return this.S.f(i2, i10, i11, i12, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f1179x;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f1180y;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // t3.h
    public final void e(int i2, int i10, int i11, int[] iArr) {
        this.S.e(i2, i10, i11, iArr, null);
    }

    @Override // t3.h
    public final void f(View view, View view2, int i2, int i10) {
        b bVar = this.R;
        if (i10 == 1) {
            bVar.b = i2;
        } else {
            bVar.f3810a = i2;
        }
        u(2, i10);
    }

    @Override // t3.h
    public final void g(View view, int i2) {
        b bVar = this.R;
        if (i2 == 1) {
            bVar.b = 0;
        } else {
            bVar.f3810a = 0;
        }
        w(i2);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        b bVar = this.R;
        return bVar.b | bVar.f3810a;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.T == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                d.l("Expected theme to define listPreferredItemHeight.");
                return 0.0f;
            }
            this.T = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.T;
    }

    public final void h(int i2) {
        if (getChildCount() > 0) {
            this.f1178w.fling(getScrollX(), getScrollY(), 0, i2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            u(2, 1);
            this.P = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                a.a(this, Math.abs(this.f1178w.getCurrVelocity()));
            }
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.S.i(0) != null;
    }

    @Override // t3.h
    public final boolean i(int i2) {
        return (i2 & 2) != 0;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.S.f167a;
    }

    public final boolean j(int i2) {
        int childCount;
        boolean z10 = i2 == 130;
        int height = getHeight();
        Rect rect = this.f1177v;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return q(i2, rect.top, rect.bottom);
    }

    public final boolean l(View view, int i2, int i10) {
        Rect rect = this.f1177v;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i2 >= getScrollY() && rect.top - i2 <= getScrollY() + i10;
    }

    public final void m(int i2, int i10, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i2);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.S.f(0, scrollY2, 0, i2 - scrollY2, null, i10, iArr);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i2, int i10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i2, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.L) {
            int i2 = actionIndex == 0 ? 1 : 0;
            this.A = (int) motionEvent.getY(i2);
            this.L = motionEvent.getPointerId(i2);
            VelocityTracker velocityTracker = this.F;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean o(int i2, int i10, int i11, int i12) {
        int i13;
        boolean z10;
        int i14;
        boolean z11;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i15 = i11 + i2;
        if (i10 <= 0 && i10 >= 0) {
            i13 = i10;
            z10 = false;
        } else {
            i13 = 0;
            z10 = true;
        }
        if (i15 > i12) {
            i14 = i12;
        } else {
            if (i15 >= 0) {
                i14 = i15;
                z11 = false;
                if (z11 && this.S.i(1) == null) {
                    this.f1178w.springBack(i13, i14, 0, 0, 0, getScrollRange());
                }
                super.scrollTo(i13, i14);
                return !z10 || z11;
            }
            i14 = 0;
        }
        z11 = true;
        if (z11) {
            this.f1178w.springBack(i13, i14, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i13, i14);
        if (z10) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.C = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0126  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f10;
        int i2;
        int width;
        int i10;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z10;
        NestedScrollView nestedScrollView;
        float yVelocity;
        NestedScrollView nestedScrollView2;
        float f11;
        long j10;
        float f12;
        int i11;
        float fSqrt;
        int i12;
        NestedScrollView nestedScrollView3;
        float f13;
        if (motionEvent.getAction() != 8 || this.E) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            float axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
            i2 = 9;
            f10 = axisValue;
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            float axisValue2 = motionEvent.getAxisValue(26);
            width = getWidth() / 2;
            f10 = axisValue2;
            i2 = 26;
        } else {
            f10 = 0.0f;
            i2 = 0;
            width = 0;
        }
        if (f10 == 0.0f) {
            return false;
        }
        r(-((int) (getVerticalScrollFactorCompat() * f10)), i2, motionEvent, width, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i2 != 0) {
            t3.c cVar = this.U;
            NestedScrollView nestedScrollView4 = (NestedScrollView) cVar.b.f18522t;
            int[] iArr = cVar.f19938h;
            int source = motionEvent.getSource();
            int deviceId = motionEvent.getDeviceId();
            int i13 = 1;
            if (cVar.f19936f == source && cVar.f19937g == deviceId && cVar.f19935e == i2) {
                z10 = false;
                i10 = 0;
            } else {
                Context context = cVar.f19932a;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                int deviceId2 = motionEvent.getDeviceId();
                i10 = 0;
                int source2 = motionEvent.getSource();
                int i14 = Build.VERSION.SDK_INT;
                if (i14 >= 34) {
                    scaledMinimumFlingVelocity = p.f(viewConfiguration, deviceId2, i2, source2);
                } else {
                    InputDevice device = InputDevice.getDevice(deviceId2);
                    if (device == null || device.getMotionRange(i2, source2) == null) {
                        scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                    } else {
                        Resources resources = context.getResources();
                        int identifier = (source2 == 4194304 && i2 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier == -1) {
                            scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                        } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                        }
                    }
                }
                iArr[0] = scaledMinimumFlingVelocity;
                int deviceId3 = motionEvent.getDeviceId();
                int source3 = motionEvent.getSource();
                if (i14 >= 34) {
                    scaledMaximumFlingVelocity = p.e(viewConfiguration, deviceId3, i2, source3);
                } else {
                    InputDevice device2 = InputDevice.getDevice(deviceId3);
                    if (device2 == null || device2.getMotionRange(i2, source3) == null) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    } else {
                        Resources resources2 = context.getResources();
                        int identifier2 = (source3 == 4194304 && i2 == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier2 == -1) {
                            scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                        } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                        }
                    }
                }
                iArr[1] = scaledMaximumFlingVelocity;
                cVar.f19936f = source;
                cVar.f19937g = deviceId;
                cVar.f19935e = i2;
                z10 = true;
            }
            int i15 = iArr[i10];
            VelocityTracker velocityTracker = cVar.f19933c;
            if (i15 == Integer.MAX_VALUE) {
                if (velocityTracker == null) {
                    return true;
                }
                velocityTracker.recycle();
                cVar.f19933c = null;
                return true;
            }
            if (velocityTracker == null) {
                cVar.f19933c = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker2 = cVar.f19933c;
            Map map = q.f19977a;
            velocityTracker2.addMovement(motionEvent);
            int i16 = 20;
            if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                Map map2 = q.f19977a;
                if (!map2.containsKey(velocityTracker2)) {
                    map2.put(velocityTracker2, new r());
                }
                r rVar = (r) map2.get(velocityTracker2);
                long[] jArr = rVar.b;
                long eventTime = motionEvent.getEventTime();
                if (rVar.f19980d != 0 && eventTime - jArr[rVar.f19981e] > 40) {
                    rVar.f19980d = i10;
                    rVar.f19979c = 0.0f;
                }
                int i17 = (rVar.f19981e + 1) % 20;
                rVar.f19981e = i17;
                int i18 = rVar.f19980d;
                if (i18 != 20) {
                    rVar.f19980d = i18 + 1;
                }
                rVar.f19978a[i17] = motionEvent.getAxisValue(26);
                jArr[rVar.f19981e] = eventTime;
            }
            float f14 = Float.MAX_VALUE;
            velocityTracker2.computeCurrentVelocity(CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR, Float.MAX_VALUE);
            r rVar2 = (r) q.f19977a.get(velocityTracker2);
            if (rVar2 != null) {
                float[] fArr = rVar2.f19978a;
                long[] jArr2 = rVar2.b;
                int i19 = rVar2.f19980d;
                if (i19 < 2) {
                    nestedScrollView = nestedScrollView4;
                    f12 = Float.MAX_VALUE;
                } else {
                    int i20 = rVar2.f19981e;
                    int i21 = ((i20 + 20) - (i19 - 1)) % 20;
                    long j11 = jArr2[i20];
                    while (true) {
                        j10 = jArr2[i21];
                        long j12 = j11 - j10;
                        f12 = f14;
                        i11 = rVar2.f19980d;
                        if (j12 <= 100) {
                            break;
                        }
                        rVar2.f19980d = i11 - 1;
                        i21 = (i21 + 1) % 20;
                        f14 = f12;
                    }
                    if (i11 >= 2) {
                        if (i11 == 2) {
                            int i22 = (i21 + 1) % 20;
                            if (j10 != jArr2[i22]) {
                                nestedScrollView = nestedScrollView4;
                                i12 = 1000;
                                fSqrt = fArr[i22] / (r12 - j10);
                            }
                        } else {
                            float f15 = 0.0f;
                            int i23 = 0;
                            int i24 = 0;
                            while (true) {
                                if (i23 >= rVar2.f19980d - 1) {
                                    break;
                                }
                                int i25 = i23 + i21;
                                long j13 = jArr2[i25 % 20];
                                int i26 = (i25 + 1) % i16;
                                if (jArr2[i26] == j13) {
                                    nestedScrollView3 = nestedScrollView4;
                                } else {
                                    i24++;
                                    nestedScrollView3 = nestedScrollView4;
                                    float fSqrt2 = (f15 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f15) * 2.0f));
                                    float f16 = fArr[i26] / (jArr2[i26] - j13);
                                    float fAbs = (Math.abs(f16) * (f16 - fSqrt2)) + f15;
                                    if (i24 == i13) {
                                        fAbs *= 0.5f;
                                    }
                                    f15 = fAbs;
                                }
                                i23++;
                                nestedScrollView4 = nestedScrollView3;
                                i16 = 20;
                                i13 = 1;
                            }
                            nestedScrollView = nestedScrollView4;
                            fSqrt = ((float) Math.sqrt(Math.abs(f15) * 2.0f)) * (f15 < 0.0f ? -1.0f : 1.0f);
                            i12 = CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR;
                        }
                        f13 = fSqrt * i12;
                        rVar2.f19979c = f13;
                        if (f13 >= (-Math.abs(f12))) {
                            rVar2.f19979c = -Math.abs(f12);
                        } else if (rVar2.f19979c > Math.abs(f12)) {
                            rVar2.f19979c = Math.abs(f12);
                        }
                    }
                    nestedScrollView = nestedScrollView4;
                }
                i12 = 1000;
                fSqrt = 0.0f;
                f13 = fSqrt * i12;
                rVar2.f19979c = f13;
                if (f13 >= (-Math.abs(f12))) {
                }
            } else {
                nestedScrollView = nestedScrollView4;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                yVelocity = p.b(velocityTracker2, i2);
            } else if (i2 == 0) {
                yVelocity = velocityTracker2.getXVelocity();
            } else if (i2 == 1) {
                yVelocity = velocityTracker2.getYVelocity();
            } else {
                r rVar3 = (r) q.f19977a.get(velocityTracker2);
                yVelocity = (rVar3 == null || i2 != 26) ? 0.0f : rVar3.f19979c;
            }
            float f17 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
            float fSignum = Math.signum(f17);
            if (z10 || !(fSignum == Math.signum(cVar.f19934d) || fSignum == 0.0f)) {
                nestedScrollView2 = nestedScrollView;
                nestedScrollView2.f1178w.abortAnimation();
            } else {
                nestedScrollView2 = nestedScrollView;
            }
            if (Math.abs(f17) >= iArr[0]) {
                float fMax = Math.max(-r2, Math.min(f17, iArr[1]));
                if (fMax == 0.0f) {
                    f11 = 0.0f;
                } else {
                    nestedScrollView2.f1178w.abortAnimation();
                    nestedScrollView2.h((int) fMax);
                    f11 = fMax;
                }
                cVar.f19934d = f11;
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0117  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z10 = true;
        if (action == 2 && this.E) {
            return true;
        }
        int i2 = action & 255;
        if (i2 == 0) {
            int y10 = (int) motionEvent.getY();
            int x3 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y10 < childAt.getTop() - scrollY || y10 >= childAt.getBottom() - scrollY || x3 < childAt.getLeft() || x3 >= childAt.getRight()) {
                    if (!v(motionEvent) && this.f1178w.isFinished()) {
                        z10 = false;
                    }
                    this.E = z10;
                    VelocityTracker velocityTracker = this.F;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.F = null;
                    }
                } else {
                    this.A = y10;
                    this.L = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker2 = this.F;
                    if (velocityTracker2 == null) {
                        this.F = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    this.F.addMovement(motionEvent);
                    this.f1178w.computeScrollOffset();
                    if (!v(motionEvent) && this.f1178w.isFinished()) {
                        z10 = false;
                    }
                    this.E = z10;
                    u(2, 0);
                }
            }
        } else if (i2 == 1) {
            this.E = false;
            this.L = -1;
            VelocityTracker velocityTracker3 = this.F;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.F = null;
            }
            if (this.f1178w.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else if (i2 == 2) {
            int i10 = this.L;
            if (i10 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i10);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + i10 + " in onInterceptTouchEvent");
                } else {
                    int y11 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y11 - this.A) > this.I && (2 & getNestedScrollAxes()) == 0) {
                        this.E = true;
                        this.A = y11;
                        if (this.F == null) {
                            this.F = VelocityTracker.obtain();
                        }
                        this.F.addMovement(motionEvent);
                        this.O = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i2 != 3) {
            if (i2 == 6) {
                n(motionEvent);
            }
        }
        return this.E;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i2, int i10, int i11, int i12) {
        int measuredHeight;
        super.onLayout(z10, i2, i10, i11, i12);
        int i13 = 0;
        this.B = false;
        View view = this.D;
        if (view != null && k(view, this)) {
            View view2 = this.D;
            Rect rect = this.f1177v;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iC = c(rect);
            if (iC != 0) {
                scrollBy(0, iC);
            }
        }
        this.D = null;
        if (!this.C) {
            if (this.Q != null) {
                scrollTo(getScrollX(), this.Q.f22571t);
                this.Q = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i12 - i10) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i13 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i13 != scrollY) {
                scrollTo(getScrollX(), i13);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.C = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i2, int i10) {
        super.onMeasure(i2, i10);
        if (this.G && View.MeasureSpec.getMode(i10) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i2, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (z10) {
            return false;
        }
        dispatchNestedFling(0.0f, f11, true);
        h((int) f11);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i2, int i10, int[] iArr) {
        this.S.e(i2, i10, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i2, int i10, int i11, int i12) {
        m(i12, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i2) {
        f(view, view2, i2, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i2, int i10, boolean z10, boolean z11) {
        super.scrollTo(i2, i10);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i2, Rect rect) {
        if (i2 == 2) {
            i2 = 130;
        } else if (i2 == 1) {
            i2 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i2) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i2);
        if (viewFindNextFocus != null && l(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i2, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof e)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e eVar = (e) parcelable;
        super.onRestoreInstanceState(eVar.getSuperState());
        this.Q = eVar;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        e eVar = new e(super.onSaveInstanceState());
        eVar.f22571t = getScrollY();
        return eVar;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i2, int i10, int i11, int i12) {
        super.onScrollChanged(i2, i10, i11, i12);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i2, int i10, int i11, int i12) {
        super.onSizeChanged(i2, i10, i11, i12);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !l(viewFindFocus, 0, i12)) {
            return;
        }
        Rect rect = this.f1177v;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iC = c(rect);
        if (iC != 0) {
            if (this.H) {
                t(0, iC, false);
            } else {
                scrollBy(0, iC);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i2) {
        return i(i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        g(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0143  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fD;
        int iRound;
        int i2;
        ViewParent parent2;
        if (this.F == null) {
            this.F = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.O = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f10 = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.O);
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f1179x;
            EdgeEffect edgeEffect2 = this.f1180y;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.F;
                velocityTracker.computeCurrentVelocity(CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR, this.K);
                int yVelocity = (int) velocityTracker.getYVelocity(this.L);
                if (Math.abs(yVelocity) >= this.J) {
                    if (l.u(edgeEffect) != 0.0f) {
                        if (s(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            h(-yVelocity);
                        }
                    } else if (l.u(edgeEffect2) != 0.0f) {
                        int i10 = -yVelocity;
                        if (s(edgeEffect2, i10)) {
                            edgeEffect2.onAbsorb(i10);
                        } else {
                            h(i10);
                        }
                    } else {
                        int i11 = -yVelocity;
                        float f11 = i11;
                        if (!dispatchNestedPreFling(0.0f, f11)) {
                            dispatchNestedFling(0.0f, f11, true);
                            h(i11);
                        }
                    }
                } else if (this.f1178w.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.L = -1;
                this.E = false;
                VelocityTracker velocityTracker2 = this.F;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.F = null;
                }
                w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.L);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.L + " in onTouchEvent");
                } else {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    int i12 = this.A - y10;
                    float x3 = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i12 / getHeight();
                    if (l.u(edgeEffect) != 0.0f) {
                        fD = -l.D(edgeEffect, -height, x3);
                        if (l.u(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else {
                        if (l.u(edgeEffect2) != 0.0f) {
                            fD = l.D(edgeEffect2, height, 1.0f - x3);
                            if (l.u(edgeEffect2) == 0.0f) {
                                edgeEffect2.onRelease();
                            }
                        }
                        iRound = Math.round(f10 * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i2 = i12 - iRound;
                        if (!this.E && Math.abs(i2) > this.I) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.E = true;
                            int i13 = this.I;
                            i2 = i2 <= 0 ? i2 - i13 : i2 + i13;
                        }
                        if (this.E) {
                            int iR = r(i2, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.A = y10 - iR;
                            this.O += iR;
                        }
                    }
                    f10 = fD;
                    iRound = Math.round(f10 * getHeight());
                    if (iRound != 0) {
                    }
                    i2 = i12 - iRound;
                    if (!this.E) {
                        parent2 = getParent();
                        if (parent2 != null) {
                        }
                        this.E = true;
                        int i132 = this.I;
                        if (i2 <= 0) {
                        }
                    }
                    if (this.E) {
                    }
                }
            } else if (actionMasked == 3) {
                if (this.E && getChildCount() > 0) {
                    if (this.f1178w.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.L = -1;
                this.E = false;
                VelocityTracker velocityTracker3 = this.F;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.F = null;
                }
                w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.A = (int) motionEvent.getY(actionIndex);
                this.L = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                n(motionEvent);
                this.A = (int) motionEvent.getY(motionEvent.findPointerIndex(this.L));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.E && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f1178w.isFinished()) {
                this.f1178w.abortAnimation();
                w(1);
            }
            int y11 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.A = y11;
            this.L = pointerId;
            u(2, 0);
        }
        VelocityTracker velocityTracker4 = this.F;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final void p(int i2) {
        boolean z10 = i2 == 130;
        int height = getHeight();
        Rect rect = this.f1177v;
        if (z10) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i10 = rect.top;
        int i11 = height + i10;
        rect.bottom = i11;
        q(i2, i10, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(int i2, int i10, int i11) {
        boolean z10;
        int height = getHeight();
        int scrollY = getScrollY();
        int i12 = height + scrollY;
        boolean z11 = i2 == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z12 = false;
        for (int i13 = 0; i13 < size; i13++) {
            View view2 = focusables.get(i13);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i10 < bottom && top < i11) {
                boolean z13 = i10 < top && bottom < i11;
                if (view == null) {
                    view = view2;
                    z12 = z13;
                } else {
                    boolean z14 = (z11 && top < view.getTop()) || (!z11 && bottom > view.getBottom());
                    if (z12) {
                        if (z13 && z14) {
                            view = view2;
                        }
                    } else if (z13) {
                        view = view2;
                        z12 = true;
                    } else if (z14) {
                    }
                }
            }
        }
        View view3 = view == null ? this : view;
        if (i10 < scrollY || i11 > i12) {
            r(z11 ? i10 - scrollY : i11 - i12, -1, null, 0, 1, true);
            z10 = true;
        } else {
            z10 = false;
        }
        if (view3 != findFocus()) {
            view3.requestFocus(i2);
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int r(int i2, int i10, MotionEvent motionEvent, int i11, int i12, boolean z10) {
        int i13;
        int i14;
        boolean z11;
        boolean z12;
        VelocityTracker velocityTracker;
        if (i12 == 1) {
            u(2, i12);
        }
        boolean zE = this.S.e(0, i2, i12, this.N, this.M);
        int[] iArr = this.M;
        int[] iArr2 = this.N;
        if (zE) {
            i13 = i2 - iArr2[1];
            i14 = iArr[1];
        } else {
            i13 = i2;
            i14 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z13 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z10;
        boolean z14 = o(i13, 0, scrollY, scrollRange) && this.S.i(i12) == null;
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().f19968a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i10, scrollY2);
        }
        iArr2[1] = 0;
        this.S.f(0, scrollY2, 0, i13 - scrollY2, this.M, i12, iArr2);
        int i15 = i14 + iArr[1];
        int i16 = i13 - iArr2[1];
        int i17 = scrollY + i16;
        EdgeEffect edgeEffect = this.f1180y;
        EdgeEffect edgeEffect2 = this.f1179x;
        if (i17 >= 0) {
            if (i17 > scrollRange && z13) {
                l.D(edgeEffect, i16 / getHeight(), 1.0f - (i11 / getWidth()));
                if (motionEvent != null) {
                    z11 = false;
                    getScrollFeedbackProvider().f19968a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i10, false);
                } else {
                    z11 = false;
                }
                if (!edgeEffect2.isFinished()) {
                    edgeEffect2.onRelease();
                }
            }
            if (edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
                postInvalidateOnAnimation();
                z12 = z11;
            } else {
                z12 = z14;
            }
            if (z12 && i12 == 0 && (velocityTracker = this.F) != null) {
                velocityTracker.clear();
            }
            if (i12 == 1) {
                w(i12);
                edgeEffect2.onRelease();
                edgeEffect.onRelease();
            }
            return i15;
        }
        if (z13) {
            l.D(edgeEffect2, (-i16) / getHeight(), i11 / getWidth());
            if (motionEvent != null) {
                getScrollFeedbackProvider().f19968a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i10, true);
            }
            if (!edgeEffect.isFinished()) {
                edgeEffect.onRelease();
            }
        }
        z11 = false;
        if (edgeEffect2.isFinished()) {
            postInvalidateOnAnimation();
            z12 = z11;
        }
        if (z12) {
            velocityTracker.clear();
        }
        if (i12 == 1) {
        }
        return i15;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.B) {
            this.D = view2;
        } else {
            Rect rect = this.f1177v;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iC = c(rect);
            if (iC != 0) {
                scrollBy(0, iC);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iC = c(rect);
        boolean z11 = iC != 0;
        if (z11) {
            if (z10) {
                scrollBy(0, iC);
                return z11;
            }
            t(0, iC, false);
        }
        return z11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        VelocityTracker velocityTracker;
        if (z10 && (velocityTracker = this.F) != null) {
            velocityTracker.recycle();
            this.F = null;
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.B = true;
        super.requestLayout();
    }

    public final boolean s(EdgeEffect edgeEffect, int i2) {
        if (i2 > 0) {
            return true;
        }
        float fU = l.u(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i2) * 0.35f;
        float f10 = this.f1175t * 0.015f;
        double dLog = Math.log(fAbs / f10);
        double d2 = V;
        return ((float) (Math.exp((d2 / (d2 - 1.0d)) * dLog) * ((double) f10))) < fU;
    }

    @Override // android.view.View
    public final void scrollTo(int i2, int i10) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i2 < 0) {
                i2 = 0;
            } else if (width + i2 > width2) {
                i2 = width2 - width;
            }
            if (height >= height2 || i10 < 0) {
                i10 = 0;
            } else if (height + i10 > height2) {
                i10 = height2 - height;
            }
            if (i2 == getScrollX() && i10 == getScrollY()) {
                return;
            }
            super.scrollTo(i2, i10);
        }
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.G) {
            this.G = z10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        y yVar = this.S;
        if (yVar.f167a) {
            NestedScrollView nestedScrollView = (NestedScrollView) yVar.f169d;
            Field field = a0.f19927a;
            u.h(nestedScrollView);
        }
        yVar.f167a = z10;
    }

    public void setOnScrollChangeListener(w3.d dVar) {
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.H = z10;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i2) {
        return u(i2, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        w(0);
    }

    public final void t(int i2, int i10, boolean z10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f1176u > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i10 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f1178w.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z10) {
                u(2, 1);
            } else {
                w(1);
            }
            this.P = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f1178w.isFinished()) {
                this.f1178w.abortAnimation();
                w(1);
            }
            scrollBy(i2, i10);
        }
        this.f1176u = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean u(int i2, int i10) {
        boolean zOnStartNestedScroll;
        y yVar = this.S;
        View view = (NestedScrollView) yVar.f169d;
        if (yVar.i(i10) != null) {
            return true;
        }
        if (yVar.f167a) {
            View view2 = view;
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                boolean z10 = parent instanceof h;
                if (z10) {
                    zOnStartNestedScroll = ((h) parent).i(i2);
                } else if (i10 == 0) {
                    try {
                        zOnStartNestedScroll = parent.onStartNestedScroll(view2, view, i2);
                    } catch (AbstractMethodError e10) {
                        Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e10);
                        zOnStartNestedScroll = false;
                    }
                } else {
                    zOnStartNestedScroll = false;
                }
                if (zOnStartNestedScroll) {
                    if (i10 == 0) {
                        yVar.b = parent;
                    } else if (i10 == 1) {
                        yVar.f168c = parent;
                    }
                    if (z10) {
                        ((h) parent).f(view2, view, i2, i10);
                        return true;
                    }
                    if (i10 != 0) {
                        return true;
                    }
                    try {
                        parent.onNestedScrollAccepted(view2, view, i2);
                        return true;
                    } catch (AbstractMethodError e11) {
                        Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e11);
                        return true;
                    }
                }
                if (parent instanceof View) {
                    view2 = (View) parent;
                }
            }
        }
        return false;
    }

    public final boolean v(MotionEvent motionEvent) {
        boolean z10;
        EdgeEffect edgeEffect = this.f1179x;
        if (l.u(edgeEffect) != 0.0f) {
            l.D(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = this.f1180y;
        if (l.u(edgeEffect2) == 0.0f) {
            return z10;
        }
        l.D(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void w(int i2) {
        y yVar = this.S;
        ViewParent viewParentI = yVar.i(i2);
        if (viewParentI != null) {
            NestedScrollView nestedScrollView = (NestedScrollView) yVar.f169d;
            if (viewParentI instanceof h) {
                ((h) viewParentI).g(nestedScrollView, i2);
            } else if (i2 == 0) {
                try {
                    viewParentI.onStopNestedScroll(nestedScrollView);
                } catch (AbstractMethodError e10) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentI + " does not implement interface method onStopNestedScroll", e10);
                }
            }
            if (i2 == 0) {
                yVar.b = null;
            } else {
                if (i2 != 1) {
                    return;
                }
                yVar.f168c = null;
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2) {
        if (getChildCount() <= 0) {
            super.addView(view, i2);
        } else {
            d.l("ScrollView can host only one direct child");
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
        } else {
            d.l("ScrollView can host only one direct child");
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i2, layoutParams);
        } else {
            d.l("ScrollView can host only one direct child");
        }
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.sociallite.android.R.attr.nestedScrollViewStyle);
    }

    public NestedScrollView(Context context) {
        this(context, null);
    }
}
