package h2;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.lifecycle.DefaultLifecycleObserver;
import com.google.android.gms.internal.measurement.j4;
import ge.d5;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes.dex */
public final class u extends ViewGroup implements g2.h1, g2.n1, DefaultLifecycleObserver {
    public static Class S0;
    public static Method T0;
    public final c3 A;
    public int A0;
    public final o1.u B;
    public final v0.b1 B0;
    public final g2.e0 C;
    public final w1.b C0;
    public final u D;
    public final x1.c D0;
    public final n2.q E;
    public final f2.d E0;
    public final f0 F;
    public final v0 F0;
    public j1.c G;
    public MotionEvent G0;
    public final f H;
    public long H0;
    public final o1.g I;
    public final u7.e I0;
    public final i1.f J;
    public final x0.d J0;
    public final ArrayList K;
    public final androidx.lifecycle.z K0;
    public ArrayList L;
    public final a5.g L0;
    public boolean M;
    public boolean M0;
    public boolean N;
    public final s N0;
    public final a2.f O;
    public final f1 O0;
    public final a2.y P;
    public boolean P0;
    public hf.c Q;
    public final m2.h Q0;
    public final i1.a R;
    public final r R0;
    public boolean S;
    public final g T;
    public final g2.j1 U;
    public boolean V;
    public e1 W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public r1 f7593a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public b3.a f7594b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f7595c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final g2.s0 f7596d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final c1 f7597e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public long f7598f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final int[] f7599g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final float[] f7600h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final float[] f7601i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final float[] f7602j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f7603k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f7604l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f7605m0;
    public boolean n0;
    public final v0.b1 o0;
    public final v0.c0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public hf.c f7606q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final h f7607r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final i f7608s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f7609t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final j f7610t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f7611u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final v2.b0 f7612u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g2.g0 f7613v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final v2.z f7614v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final v0.b1 f7615w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final AtomicReference f7616w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final androidx.compose.ui.focus.b f7617x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final m1 f7618x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public xe.i f7619y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final u1 f7620y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final q1 f7621z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final v0.b1 f7622z0;

    /* JADX WARN: Type inference failed for: r5v11, types: [h2.h] */
    /* JADX WARN: Type inference failed for: r5v12, types: [h2.i] */
    /* JADX WARN: Type inference failed for: r5v13, types: [h2.j] */
    public u(Context context, xe.i iVar) {
        super(context);
        this.f7609t = 9205357640488583168L;
        this.f7611u = true;
        this.f7613v = new g2.g0();
        b3.d dVarD = uc.b.d(context);
        v0.p0 p0Var = v0.p0.f21673w;
        this.f7615w = v0.d.Q(dVarD, p0Var);
        n2.e eVar = new n2.e();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(eVar);
        int i2 = 0;
        int i10 = 4;
        int i11 = 0;
        this.f7617x = new androidx.compose.ui.focus.b(new e3.m(1, this, u.class, "registerOnEndApplyChangesListener", "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V", i2, 3), new d5(2, this, u.class, "onRequestFocusForOwner", "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", i2, i10), new e3.m(1, this, u.class, "onMoveFocusInChildren", "onMoveFocusInChildren-3ESFkO8(I)Z", i2, i10), new androidx.activity.a0(i11, this, u.class, "onClearFocusForOwner", "onClearFocusForOwner()V", i2, 9), new androidx.activity.a0(i11, this, u.class, "onFetchFocusRect", "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;", i2, 10), new o(i11, 0, u.class, this, "layoutDirection", "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"));
        q1 q1Var = new q1();
        this.f7619y = iVar;
        this.f7621z = q1Var;
        this.A = new c3();
        h1.q qVarA = androidx.compose.ui.input.key.a.a(h1.n.f7355t, new q(this, 0));
        h1.q qVarA2 = androidx.compose.ui.input.rotary.a.a();
        this.B = new o1.u();
        g2.e0 e0Var = new g2.e0(3);
        e0Var.Y(e2.w0.b);
        e0Var.W(getDensity());
        e0Var.Z(emptySemanticsElement.h(qVarA2).h(qVarA).h(((androidx.compose.ui.focus.b) getFocusOwner()).f1124i).h(q1Var.f7568c));
        this.C = e0Var;
        this.D = this;
        this.E = new n2.q(getRoot(), eVar);
        f0 f0Var = new f0(this);
        this.F = f0Var;
        int i12 = 1;
        this.G = new j1.c(this, new androidx.activity.a0(0, this, n0.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", i12, 8));
        f fVar = new f();
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        this.H = fVar;
        this.I = new o1.g(this);
        this.J = new i1.f();
        this.K = new ArrayList();
        this.O = new a2.f();
        g2.e0 root = getRoot();
        a2.y yVar = new a2.y();
        yVar.b = root;
        yVar.f168c = new u7.m((g2.t) root.P.f5607c);
        yVar.f169d = new od.c(1);
        yVar.f170e = new g2.r();
        this.P = yVar;
        this.Q = m.f7526u;
        this.R = new i1.a(this, getAutofillTree());
        this.T = new g(context);
        this.U = new g2.j1(new q(this, 1));
        this.f7596d0 = new g2.s0(getRoot());
        this.f7597e0 = new c1(ViewConfiguration.get(context));
        this.f7598f0 = zg.a.c(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.f7599g0 = new int[]{0, 0};
        float[] fArrA = o1.k0.a();
        this.f7600h0 = fArrA;
        this.f7601i0 = o1.k0.a();
        this.f7602j0 = o1.k0.a();
        this.f7603k0 = -1L;
        this.f7605m0 = 9187343241974906880L;
        this.n0 = true;
        v0.p0 p0Var2 = v0.p0.f21675y;
        this.o0 = v0.d.Q(null, p0Var2);
        this.p0 = v0.d.E(new s(this, i12));
        this.f7607r0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: h2.h
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f7462t.F();
            }
        };
        this.f7608s0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: h2.i
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.f7470t.F();
            }
        };
        this.f7610t0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: h2.j
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z10) {
                this.f7479t.D0.f22916a.setValue(new x1.a(z10 ? 1 : 2));
            }
        };
        v2.b0 b0Var = new v2.b0(getView(), this);
        this.f7612u0 = b0Var;
        this.f7614v0 = new v2.z(b0Var);
        this.f7616w0 = new AtomicReference(null);
        this.f7618x0 = new m1(getTextInputService());
        this.f7620y0 = new u1();
        this.f7622z0 = v0.d.Q(xe.f.g(context), p0Var);
        Configuration configuration = context.getResources().getConfiguration();
        int i13 = Build.VERSION.SDK_INT;
        this.A0 = i13 >= 31 ? configuration.fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        b3.k kVar = b3.k.f1612t;
        b3.k kVar2 = layoutDirection != 0 ? layoutDirection != 1 ? null : b3.k.f1613u : kVar;
        this.B0 = v0.d.Q(kVar2 != null ? kVar2 : kVar, p0Var2);
        this.C0 = new w1.b(this);
        this.D0 = new x1.c(isInTouchMode() ? 1 : 2);
        this.E0 = new f2.d(this);
        this.F0 = new v0(this);
        this.I0 = new u7.e(5);
        this.J0 = new x0.d(new hf.a[16]);
        this.K0 = new androidx.lifecycle.z(this, 8);
        this.L0 = new a5.g(this, 19);
        this.N0 = new s(this, 0);
        this.O0 = i13 < 29 ? new u7.c(fArrA) : new g1();
        addOnAttachStateChangeListener(this.G);
        setWillNotDraw(false);
        setFocusable(true);
        m0.f7531a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        t3.a0.b(this, f0Var);
        setOnDragListener(q1Var);
        getRoot().d(this);
        if (i13 >= 29) {
            h0.f7463a.a(this);
        }
        this.Q0 = i13 >= 31 ? new m2.h() : null;
        this.R0 = new r(this);
    }

    public static final void b(u uVar, int i2, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iE;
        f0 f0Var = uVar.F;
        if (kotlin.jvm.internal.l.a(str, f0Var.E)) {
            int iE2 = f0Var.C.e(i2);
            if (iE2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iE2);
                return;
            }
            return;
        }
        if (!kotlin.jvm.internal.l.a(str, f0Var.F) || (iE = f0Var.D.e(i2)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iE);
    }

    public static final boolean e(u uVar, m1.b bVar, n1.d dVar) {
        Integer numI;
        if (uVar.isFocused() || uVar.hasFocus()) {
            return true;
        }
        return super.requestFocus((bVar == null || (numI = m1.d.I(bVar.f10378a)) == null) ? 130 : numI.intValue(), dVar != null ? o1.r0.B(dVar) : null);
    }

    public static void f(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt instanceof u) {
                ((u) childAt).s();
            } else if (childAt instanceof ViewGroup) {
                f((ViewGroup) childAt);
            }
        }
    }

    public static long g(int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode == Integer.MIN_VALUE) {
            return (((long) 0) << 32) | ((long) size);
        }
        if (mode == 0) {
            return (((long) 0) << 32) | ((long) Integer.MAX_VALUE);
        }
        if (mode == 1073741824) {
            long j10 = size;
            return j10 | (j10 << 32);
        }
        m0.n.m();
        return 0L;
    }

    @se.c
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final k get_viewTreeOwners() {
        return (k) this.o0.getValue();
    }

    public static View h(View view, int i2) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (kotlin.jvm.internal.l.a(declaredMethod.invoke(view, null), Integer.valueOf(i2))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View viewH = h(viewGroup.getChildAt(i10), i2);
                    if (viewH != null) {
                        return viewH;
                    }
                }
            }
        }
        return null;
    }

    public static void j(g2.e0 e0Var) {
        e0Var.A();
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVarW.f22905t;
            int i10 = 0;
            do {
                j((g2.e0) objArr[i10]);
                i10++;
            } while (i10 < i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082 A[LOOP:0: B:22:0x004c->B:39:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0085 A[EDGE_INSN: B:41:0x0085->B:40:0x0085 BREAK  A[LOOP:0: B:22:0x004c->B:39:0x0082], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean l(android.view.MotionEvent r6) {
        /*
            float r0 = r6.getX()
            boolean r1 = java.lang.Float.isInfinite(r0)
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            float r0 = r6.getY()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            float r0 = r6.getRawX()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            float r0 = r6.getRawY()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            r0 = r2
            goto L45
        L44:
            r0 = r3
        L45:
            if (r0 != 0) goto L85
            int r1 = r6.getPointerCount()
            r4 = r3
        L4c:
            if (r4 >= r1) goto L85
            float r0 = r6.getX(r4)
            boolean r5 = java.lang.Float.isInfinite(r0)
            if (r5 != 0) goto L7f
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L7f
            float r0 = r6.getY(r4)
            boolean r5 = java.lang.Float.isInfinite(r0)
            if (r5 != 0) goto L7f
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L7f
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 29
            if (r0 < r5) goto L7d
            h2.z1 r0 = h2.z1.f7666a
            boolean r0 = r0.a(r6, r4)
            if (r0 != 0) goto L7d
            goto L7f
        L7d:
            r0 = r2
            goto L80
        L7f:
            r0 = r3
        L80:
            if (r0 != 0) goto L85
            int r4 = r4 + 1
            goto L4c
        L85:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.u.l(android.view.MotionEvent):boolean");
    }

    private void setDensity(b3.b bVar) {
        this.f7615w.setValue(bVar);
    }

    private void setFontFamilyResolver(u2.h hVar) {
        this.f7622z0.setValue(hVar);
    }

    private void setLayoutDirection(b3.k kVar) {
        this.B0.setValue(kVar);
    }

    private final void set_viewTreeOwners(k kVar) {
        this.o0.setValue(kVar);
    }

    public final void A(g2.e0 e0Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (e0Var != null) {
            while (e0Var != null && e0Var.Q.f5557r.D == 1) {
                if (!this.f7595c0) {
                    g2.e0 e0VarS = e0Var.s();
                    if (e0VarS == null) {
                        break;
                    }
                    long j10 = ((g2.t) e0VarS.P.f5607c).f4086w;
                    if (b3.a.f(j10) && b3.a.e(j10)) {
                        break;
                    }
                }
                e0Var = e0Var.s();
            }
            if (e0Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long B(long j10) {
        y();
        float f10 = n1.c.f(j10) - n1.c.f(this.f7605m0);
        float fG = n1.c.g(j10) - n1.c.g(this.f7605m0);
        return o1.k0.b(a.a.d(f10, fG), this.f7602j0);
    }

    public final int C(MotionEvent motionEvent) {
        Object obj;
        if (this.P0) {
            this.P0 = false;
            int metaState = motionEvent.getMetaState();
            this.A.getClass();
            c3.b.setValue(new a2.f0(metaState));
        }
        a2.f fVar = this.O;
        j4 j4VarA = fVar.a(motionEvent, this);
        a2.y yVar = this.P;
        if (j4VarA == null) {
            yVar.n();
            return 0;
        }
        List list = (List) j4VarA.f2774u;
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i2 = size - 1;
                obj = list.get(size);
                if (((a2.x) obj).f160e) {
                    break;
                }
                if (i2 < 0) {
                    break;
                }
                size = i2;
            }
            obj = null;
        } else {
            obj = null;
        }
        a2.x xVar = (a2.x) obj;
        if (xVar != null) {
            this.f7609t = xVar.f159d;
        }
        int iM = yVar.m(j4VarA, this, m(motionEvent));
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (iM & 1) != 0) {
            return iM;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        fVar.f93c.delete(pointerId);
        fVar.b.delete(pointerId);
        return iM;
    }

    public final void D(MotionEvent motionEvent, int i2, long j10, boolean z10) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i2 != 9 && i2 != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i10 = 0; i10 < pointerCount; i10++) {
            pointerPropertiesArr[i10] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i11 = 0; i11 < pointerCount; i11++) {
            pointerCoordsArr[i11] = new MotionEvent.PointerCoords();
        }
        int i12 = 0;
        while (i12 < pointerCount) {
            int i13 = ((actionIndex < 0 || i12 < actionIndex) ? 0 : 1) + i12;
            motionEvent.getPointerProperties(i13, pointerPropertiesArr[i12]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i12];
            motionEvent.getPointerCoords(i13, pointerCoords);
            long jO = o(a.a.d(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = n1.c.f(jO);
            pointerCoords.y = n1.c.g(jO);
            i12++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j10 : motionEvent.getDownTime(), j10, i2, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z10 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        j4 j4VarA = this.O.a(motionEventObtain, this);
        j4VarA.getClass();
        this.P.m(j4VarA, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(hf.e r5, ze.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof h2.t
            if (r0 == 0) goto L13
            r0 = r6
            h2.t r0 = (h2.t) r0
            int r1 = r0.f7580v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7580v = r1
            goto L18
        L13:
            h2.t r0 = new h2.t
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f7578t
            int r1 = r0.f7580v
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            return
        L27:
            se.a.f(r6)
            goto L47
        L2b:
            se.a.f(r6)
            h2.q r6 = new h2.q
            r1 = 2
            r6.<init>(r4, r1)
            r0.f7580v = r2
            androidx.lifecycle.j0 r1 = new androidx.lifecycle.j0
            r2 = 0
            java.util.concurrent.atomic.AtomicReference r3 = r4.f7616w0
            r1.<init>(r6, r3, r5, r2)
            java.lang.Object r5 = sf.y.h(r1, r0)
            ye.a r6 = ye.a.f23667t
            if (r5 != r6) goto L47
            return
        L47:
            ah.p r5 = new ah.p
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.u.E(hf.e, ze.c):void");
    }

    public final void F() {
        int[] iArr = this.f7599g0;
        getLocationOnScreen(iArr);
        long j10 = this.f7598f0;
        int i2 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        boolean z10 = false;
        int i11 = iArr[0];
        if (i2 != i11 || i10 != iArr[1]) {
            this.f7598f0 = zg.a.c(i11, iArr[1]);
            if (i2 != Integer.MAX_VALUE && i10 != Integer.MAX_VALUE) {
                getRoot().Q.f5557r.I0();
                z10 = true;
            }
        }
        this.f7596d0.a(z10);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i2, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        i1.a aVar = this.R;
        if (aVar != null) {
            int size = sparseArray.size();
            for (int i2 = 0; i2 < size; i2++) {
                int iKeyAt = sparseArray.keyAt(i2);
                AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
                i1.d dVar = i1.d.f8285a;
                if (dVar.d(autofillValue)) {
                    i1.f fVar = aVar.b;
                    dVar.i(autofillValue).toString();
                    if (fVar.f8287a.get(Integer.valueOf(iKeyAt)) != null) {
                        d8.m.o();
                        return;
                    }
                } else {
                    if (dVar.b(autofillValue)) {
                        throw new se.j("An operation is not implemented: b/138604541: Add onFill() callback for date");
                    }
                    if (dVar.c(autofillValue)) {
                        throw new se.j("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                    if (dVar.e(autofillValue)) {
                        throw new se.j("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i2) {
        return this.F.i(i2, this.f7609t, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i2) {
        return this.F.i(i2, this.f7609t, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dispatchDraw(android.graphics.Canvas r7) {
        /*
            r6 = this;
            boolean r0 = r6.isAttachedToWindow()
            if (r0 != 0) goto Ld
            g2.e0 r0 = r6.getRoot()
            j(r0)
        Ld:
            r0 = 1
            r6.p(r0)
            java.lang.Object r1 = f1.p.b
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicReference r2 = f1.p.f4781i     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L2b
            f1.d r2 = (f1.d) r2     // Catch: java.lang.Throwable -> L2b
            s.c0 r2 = r2.f4719h     // Catch: java.lang.Throwable -> L2b
            r3 = 0
            if (r2 == 0) goto L29
            boolean r2 = r2.h()     // Catch: java.lang.Throwable -> L2b
            if (r2 != r0) goto L29
            r2 = r0
            goto L2d
        L29:
            r2 = r3
            goto L2d
        L2b:
            r7 = move-exception
            goto L8e
        L2d:
            monitor-exit(r1)
            if (r2 == 0) goto L33
            f1.p.a()
        L33:
            r6.M = r0
            o1.u r0 = r6.B
            o1.d r1 = r0.f15750a
            android.graphics.Canvas r2 = r1.f15708a
            r1.f15708a = r7
            g2.e0 r4 = r6.getRoot()
            r5 = 0
            r4.j(r1, r5)
            o1.d r0 = r0.f15750a
            r0.f15708a = r2
            java.util.ArrayList r0 = r6.K
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L68
            java.util.ArrayList r0 = r6.K
            int r0 = r0.size()
            r1 = r3
        L58:
            if (r1 >= r0) goto L68
            java.util.ArrayList r2 = r6.K
            java.lang.Object r2 = r2.get(r1)
            g2.g1 r2 = (g2.g1) r2
            r2.j()
            int r1 = r1 + 1
            goto L58
        L68:
            boolean r0 = h2.x2.M
            if (r0 == 0) goto L7a
            int r0 = r7.save()
            r1 = 0
            r7.clipRect(r1, r1, r1, r1)
            super.dispatchDraw(r7)
            r7.restoreToCount(r0)
        L7a:
            java.util.ArrayList r7 = r6.K
            r7.clear()
            r6.M = r3
            java.util.ArrayList r7 = r6.L
            if (r7 == 0) goto L8d
            java.util.ArrayList r0 = r6.K
            r0.addAll(r7)
            r7.clear()
        L8d:
            return
        L8e:
            monitor-exit(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.u.dispatchDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        c2.a aVar;
        int size;
        g2.w0 w0Var;
        h1.p pVarE;
        g2.w0 w0Var2;
        if (this.M0) {
            a5.g gVar = this.L0;
            removeCallbacks(gVar);
            if (motionEvent.getActionMasked() == 8) {
                this.M0 = false;
            } else {
                gVar.run();
            }
        }
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (l(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (i(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        getContext();
        viewConfiguration.getScaledVerticalScrollFactor();
        getContext();
        viewConfiguration.getScaledHorizontalScrollFactor();
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
        if (bVar.f1122g.a()) {
            w4.d.l("Dispatching rotary event while focus system is invalidated.");
            return false;
        }
        m1.r rVarG = m1.d.g(bVar.f1121f);
        if (rVarG != null) {
            h1.p pVar = rVarG.f7356t;
            if (!pVar.F) {
                w4.d.l("visitAncestors called on an unattached node");
                return false;
            }
            g2.e0 e0VarU = g2.f.u(rVarG);
            loop0: while (true) {
                if (e0VarU == null) {
                    pVarE = null;
                    break;
                }
                if ((((h1.p) e0VarU.P.f5610f).f7359w & 16384) != 0) {
                    while (pVar != null) {
                        if ((pVar.f7358v & 16384) != 0) {
                            x0.d dVar = null;
                            pVarE = pVar;
                            while (pVarE != null) {
                                if (pVarE instanceof c2.a) {
                                    break loop0;
                                }
                                if ((pVarE.f7358v & 16384) != 0 && (pVarE instanceof g2.n)) {
                                    int i2 = 0;
                                    for (h1.p pVar2 = ((g2.n) pVarE).H; pVar2 != null; pVar2 = pVar2.f7361y) {
                                        if ((pVar2.f7358v & 16384) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                pVarE = pVar2;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new x0.d(new h1.p[16]);
                                                }
                                                if (pVarE != null) {
                                                    dVar.b(pVarE);
                                                    pVarE = null;
                                                }
                                                dVar.b(pVar2);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                pVarE = g2.f.e(dVar);
                            }
                        }
                        pVar = pVar.f7360x;
                    }
                }
                e0VarU = e0VarU.s();
                pVar = (e0VarU == null || (w0Var2 = e0VarU.P) == null) ? null : (g2.p1) w0Var2.f5609e;
            }
            aVar = (c2.a) pVarE;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            h1.p pVar3 = aVar.f7356t;
            if (!pVar3.F) {
                w4.d.l("visitAncestors called on an unattached node");
                return false;
            }
            h1.p pVar4 = pVar3.f7360x;
            g2.e0 e0VarU2 = g2.f.u(aVar);
            ArrayList arrayList = null;
            while (e0VarU2 != null) {
                if ((((h1.p) e0VarU2.P.f5610f).f7359w & 16384) != 0) {
                    while (pVar4 != null) {
                        if ((pVar4.f7358v & 16384) != 0) {
                            h1.p pVarE2 = pVar4;
                            x0.d dVar2 = null;
                            while (pVarE2 != null) {
                                if (pVarE2 instanceof c2.a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(pVarE2);
                                } else if ((pVarE2.f7358v & 16384) != 0 && (pVarE2 instanceof g2.n)) {
                                    int i10 = 0;
                                    for (h1.p pVar5 = ((g2.n) pVarE2).H; pVar5 != null; pVar5 = pVar5.f7361y) {
                                        if ((pVar5.f7358v & 16384) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                pVarE2 = pVar5;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new x0.d(new h1.p[16]);
                                                }
                                                if (pVarE2 != null) {
                                                    dVar2.b(pVarE2);
                                                    pVarE2 = null;
                                                }
                                                dVar2.b(pVar5);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                pVarE2 = g2.f.e(dVar2);
                            }
                        }
                        pVar4 = pVar4.f7360x;
                    }
                }
                e0VarU2 = e0VarU2.s();
                pVar4 = (e0VarU2 == null || (w0Var = e0VarU2.P) == null) ? null : (g2.p1) w0Var.f5609e;
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i11 = size - 1;
                    ((c2.a) arrayList.get(size)).getClass();
                    if (i11 < 0) {
                        break;
                    }
                    size = i11;
                }
            }
            h1.p pVarE3 = aVar.f7356t;
            x0.d dVar3 = null;
            while (pVarE3 != null) {
                if (pVarE3 instanceof c2.a) {
                } else if ((pVarE3.f7358v & 16384) != 0 && (pVarE3 instanceof g2.n)) {
                    int i12 = 0;
                    for (h1.p pVar6 = ((g2.n) pVarE3).H; pVar6 != null; pVar6 = pVar6.f7361y) {
                        if ((pVar6.f7358v & 16384) != 0) {
                            i12++;
                            if (i12 == 1) {
                                pVarE3 = pVar6;
                            } else {
                                if (dVar3 == null) {
                                    dVar3 = new x0.d(new h1.p[16]);
                                }
                                if (pVarE3 != null) {
                                    dVar3.b(pVarE3);
                                    pVarE3 = null;
                                }
                                dVar3.b(pVar6);
                            }
                        }
                    }
                    if (i12 == 1) {
                    }
                }
                pVarE3 = g2.f.e(dVar3);
            }
            h1.p pVarE4 = aVar.f7356t;
            x0.d dVar4 = null;
            while (pVarE4 != null) {
                if (pVarE4 instanceof c2.a) {
                } else if ((pVarE4.f7358v & 16384) != 0 && (pVarE4 instanceof g2.n)) {
                    int i13 = 0;
                    for (h1.p pVar7 = ((g2.n) pVarE4).H; pVar7 != null; pVar7 = pVar7.f7361y) {
                        if ((pVar7.f7358v & 16384) != 0) {
                            i13++;
                            if (i13 == 1) {
                                pVarE4 = pVar7;
                            } else {
                                if (dVar4 == null) {
                                    dVar4 = new x0.d(new h1.p[16]);
                                }
                                if (pVarE4 != null) {
                                    dVar4.b(pVarE4);
                                    pVarE4 = null;
                                }
                                dVar4.b(pVar7);
                            }
                        }
                    }
                    if (i13 == 1) {
                    }
                }
                pVarE4 = g2.f.e(dVar4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i14 = 0; i14 < size2; i14++) {
                    m mVar = ((c2.a) arrayList.get(i14)).G;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0142  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r24) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.u.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((androidx.compose.ui.focus.b) getFocusOwner()).c(keyEvent, new bg.d(this, 8, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.A.getClass();
        c3.b.setValue(new a2.f0(metaState));
        return ((androidx.compose.ui.focus.b) getFocusOwner()).c(keyEvent, m1.f.f10385u) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        g2.w0 w0Var;
        if (isFocused()) {
            androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
            if (bVar.f1122g.a()) {
                w4.d.l("Dispatching intercepted soft keyboard event while focus system is invalidated.");
                return false;
            }
            m1.r rVarG = m1.d.g(bVar.f1121f);
            if (rVarG != null) {
                h1.p pVar = rVarG.f7356t;
                if (!pVar.F) {
                    w4.d.l("visitAncestors called on an unattached node");
                    return false;
                }
                g2.e0 e0VarU = g2.f.u(rVarG);
                while (e0VarU != null) {
                    if ((((h1.p) e0VarU.P.f5610f).f7359w & 131072) != 0) {
                        while (pVar != null) {
                            if ((pVar.f7358v & 131072) != 0) {
                                h1.p pVarE = pVar;
                                x0.d dVar = null;
                                while (pVarE != null) {
                                    if ((pVarE.f7358v & 131072) != 0 && (pVarE instanceof g2.n)) {
                                        int i2 = 0;
                                        for (h1.p pVar2 = ((g2.n) pVarE).H; pVar2 != null; pVar2 = pVar2.f7361y) {
                                            if ((pVar2.f7358v & 131072) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    pVarE = pVar2;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new x0.d(new h1.p[16]);
                                                    }
                                                    if (pVarE != null) {
                                                        dVar.b(pVarE);
                                                        pVarE = null;
                                                    }
                                                    dVar.b(pVar2);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    pVarE = g2.f.e(dVar);
                                }
                            }
                            pVar = pVar.f7360x;
                        }
                    }
                    e0VarU = e0VarU.s();
                    pVar = (e0VarU == null || (w0Var = e0VarU.P) == null) ? null : (g2.p1) w0Var.f5609e;
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            g0.f7456a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.M0) {
            a5.g gVar = this.L0;
            removeCallbacks(gVar);
            MotionEvent motionEvent2 = this.G0;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.M0 = false;
            } else {
                gVar.run();
            }
        }
        if (!l(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || n(motionEvent))) {
            int i2 = i(motionEvent);
            if ((i2 & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((i2 & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i2) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return h(this, i2);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i2));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i2) {
        if (view != null) {
            n1.d dVarD = m1.d.d(view);
            m1.b bVarJ = m1.d.J(i2);
            if (kotlin.jvm.internal.l.a(((androidx.compose.ui.focus.b) getFocusOwner()).d(bVarJ != null ? bVarJ.f10378a : 6, dVarD, m.f7527v), Boolean.TRUE)) {
                return this;
            }
        }
        return super.focusSearch(view, i2);
    }

    public final e1 getAndroidViewsHandler$ui_release() {
        if (this.W == null) {
            e1 e1Var = new e1(getContext());
            this.W = e1Var;
            addView(e1Var, -1);
            requestLayout();
        }
        e1 e1Var2 = this.W;
        e1Var2.getClass();
        return e1Var2;
    }

    public i1.b getAutofill() {
        return this.R;
    }

    public i1.f getAutofillTree() {
        return this.J;
    }

    public final hf.c getConfigurationChangeObserver() {
        return this.Q;
    }

    public final j1.c getContentCaptureManager$ui_release() {
        return this.G;
    }

    public xe.i getCoroutineContext() {
        return this.f7619y;
    }

    public b3.b getDensity() {
        return (b3.b) this.f7615w.getValue();
    }

    public k1.b getDragAndDropManager() {
        return this.f7621z;
    }

    public m1.g getFocusOwner() {
        return this.f7617x;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        se.a0 a0Var;
        n1.d dVarT = t();
        if (dVarT != null) {
            rect.left = Math.round(dVarT.f15035a);
            rect.top = Math.round(dVarT.b);
            rect.right = Math.round(dVarT.f15036c);
            rect.bottom = Math.round(dVarT.f15037d);
            a0Var = se.a0.f19710a;
        } else {
            a0Var = null;
        }
        if (a0Var == null) {
            super.getFocusedRect(rect);
        }
    }

    public u2.h getFontFamilyResolver() {
        return (u2.h) this.f7622z0.getValue();
    }

    public u2.g getFontLoader() {
        return this.f7620y0;
    }

    public o1.g0 getGraphicsContext() {
        return this.I;
    }

    public w1.a getHapticFeedBack() {
        return this.C0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.f7596d0.b.k();
    }

    public x1.b getInputModeManager() {
        return this.D0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.f7603k0;
    }

    @Override // android.view.View, android.view.ViewParent
    public b3.k getLayoutDirection() {
        return (b3.k) this.B0.getValue();
    }

    public long getMeasureIteration() {
        g2.s0 s0Var = this.f7596d0;
        if (s0Var.f5583c) {
            return s0Var.f5587g;
        }
        bb.a.d0("measureIteration should be only used during the measure/layout pass");
        throw null;
    }

    public f2.d getModifierLocalManager() {
        return this.E0;
    }

    public e2.r0 getPlacementScope() {
        int i2 = e2.u0.b;
        return new e2.f0(this, 1);
    }

    public a2.s getPointerIconService() {
        return this.R0;
    }

    public g2.e0 getRoot() {
        return this.C;
    }

    public g2.n1 getRootForTest() {
        return this.D;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        m2.h hVar;
        if (Build.VERSION.SDK_INT < 31 || (hVar = this.Q0) == null) {
            return false;
        }
        return ((Boolean) hVar.f10435a.getValue()).booleanValue();
    }

    public n2.q getSemanticsOwner() {
        return this.E;
    }

    public g2.g0 getSharedDrawScope() {
        return this.f7613v;
    }

    public boolean getShowLayoutBounds() {
        return this.V;
    }

    public g2.j1 getSnapshotObserver() {
        return this.U;
    }

    public p2 getSoftwareKeyboardController() {
        return this.f7618x0;
    }

    public v2.z getTextInputService() {
        return this.f7614v0;
    }

    public r2 getTextToolbar() {
        return this.F0;
    }

    public View getView() {
        return this;
    }

    public v2 getViewConfiguration() {
        return this.f7597e0;
    }

    public final k getViewTreeOwners() {
        return (k) this.p0.getValue();
    }

    public b3 getWindowInfo() {
        return this.A;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int i(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.u.i(android.view.MotionEvent):int");
    }

    public final void k(g2.e0 e0Var) {
        int i2 = 0;
        this.f7596d0.o(e0Var, false);
        x0.d dVarW = e0Var.w();
        int i10 = dVarW.f22907v;
        if (i10 > 0) {
            Object[] objArr = dVarW.f22905t;
            do {
                k((g2.e0) objArr[i2]);
                i2++;
            } while (i2 < i10);
        }
    }

    public final boolean m(MotionEvent motionEvent) {
        float x3 = motionEvent.getX();
        float y10 = motionEvent.getY();
        return 0.0f <= x3 && x3 <= ((float) getWidth()) && 0.0f <= y10 && y10 <= ((float) getHeight());
    }

    public final boolean n(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.G0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final long o(long j10) {
        y();
        long jB = o1.k0.b(j10, this.f7601i0);
        return a.a.d(n1.c.f(this.f7605m0) + n1.c.f(jB), n1.c.g(this.f7605m0) + n1.c.g(jB));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        androidx.lifecycle.o lifecycle;
        androidx.lifecycle.u uVar;
        super.onAttachedToWindow();
        this.A.f7415a.setValue(Boolean.valueOf(hasWindowFocus()));
        k(getRoot());
        j(getRoot());
        getSnapshotObserver().f5527a.d();
        i1.a aVar = this.R;
        if (aVar != null) {
            i1.e.f8286a.a(aVar);
        }
        androidx.lifecycle.u uVarE = androidx.lifecycle.s0.e(this);
        b7.h hVarK = com.google.android.gms.internal.play_billing.b2.k(this);
        k viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (uVarE != null && hVarK != null && (uVarE != (uVar = viewTreeOwners.f7492a) || hVarK != uVar))) {
            if (uVarE == null) {
                w4.d.l("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                return;
            }
            if (hVarK == null) {
                w4.d.l("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                return;
            }
            if (viewTreeOwners != null && (lifecycle = viewTreeOwners.f7492a.getLifecycle()) != null) {
                lifecycle.c(this);
            }
            uVarE.getLifecycle().a(this);
            k kVar = new k(uVarE, hVarK);
            set_viewTreeOwners(kVar);
            hf.c cVar = this.f7606q0;
            if (cVar != null) {
                cVar.invoke(kVar);
            }
            this.f7606q0 = null;
        }
        this.D0.f22916a.setValue(new x1.a(isInTouchMode() ? 1 : 2));
        k viewTreeOwners2 = getViewTreeOwners();
        androidx.lifecycle.o lifecycle2 = viewTreeOwners2 != null ? viewTreeOwners2.f7492a.getLifecycle() : null;
        if (lifecycle2 == null) {
            bb.a.f0("No lifecycle owner exists");
            throw null;
        }
        lifecycle2.a(this);
        lifecycle2.a(this.G);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f7607r0);
        getViewTreeObserver().addOnScrollChangedListener(this.f7608s0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.f7610t0);
        if (Build.VERSION.SDK_INT >= 31) {
            k0.f7493a.b(this);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        h1.s sVar = (h1.s) this.f7616w0.get();
        u0 u0Var = (u0) (sVar != null ? sVar.b : null);
        if (u0Var == null) {
            return this.f7612u0.f21786d;
        }
        h1.s sVar2 = (h1.s) u0Var.f7626w.get();
        v1 v1Var = (v1) (sVar2 != null ? sVar2.b : null);
        return v1Var != null && (v1Var.f7637e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(uc.b.d(getContext()));
        int i2 = Build.VERSION.SDK_INT;
        if ((i2 >= 31 ? configuration.fontWeightAdjustment : 0) != this.A0) {
            this.A0 = i2 >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(xe.f.g(getContext()));
        }
        this.Q.invoke(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i2;
        h1.s sVar = (h1.s) this.f7616w0.get();
        u0 u0Var = (u0) (sVar != null ? sVar.b : null);
        if (u0Var != null) {
            h1.s sVar2 = (h1.s) u0Var.f7626w.get();
            v1 v1Var = (v1) (sVar2 != null ? sVar2.b : null);
            if (v1Var == null) {
                return null;
            }
            synchronized (v1Var.f7635c) {
                if (v1Var.f7637e) {
                    return null;
                }
                k0.v vVarA = v1Var.f7634a.a(editorInfo);
                a2.m0 m0Var = new a2.m0(v1Var, 19);
                InputConnection pVar = Build.VERSION.SDK_INT >= 34 ? new v2.p(vVarA, m0Var) : new v2.o(vVarA, m0Var);
                v1Var.f7636d.b(new WeakReference(pVar));
                return pVar;
            }
        }
        v2.b0 b0Var = this.f7612u0;
        if (!b0Var.f21786d) {
            return null;
        }
        v2.l lVar = b0Var.f21790h;
        v2.y yVar = b0Var.f21789g;
        int i10 = lVar.f21831e;
        boolean z10 = lVar.f21828a;
        if (i10 == 1) {
            i2 = z10 ? 6 : 0;
        } else if (i10 == 0) {
            i2 = 1;
        } else if (i10 == 2) {
            i2 = 2;
        } else if (i10 == 6) {
            i2 = 5;
        } else if (i10 == 5) {
            i2 = 7;
        } else if (i10 == 3) {
            i2 = 3;
        } else if (i10 == 4) {
            i2 = 4;
        } else {
            if (i10 != 7) {
                w4.d.l("invalid ImeAction");
                return null;
            }
        }
        editorInfo.imeOptions = i2;
        int i11 = lVar.f21830d;
        if (i11 == 1) {
            editorInfo.inputType = 1;
        } else if (i11 == 2) {
            editorInfo.inputType = 1;
            editorInfo.imeOptions = Integer.MIN_VALUE | i2;
        } else if (i11 == 3) {
            editorInfo.inputType = 2;
        } else if (i11 == 4) {
            editorInfo.inputType = 3;
        } else if (i11 == 5) {
            editorInfo.inputType = 17;
        } else if (i11 == 6) {
            editorInfo.inputType = 33;
        } else if (i11 == 7) {
            editorInfo.inputType = 129;
        } else if (i11 == 8) {
            editorInfo.inputType = 18;
        } else {
            if (i11 != 9) {
                w4.d.l("Invalid Keyboard Type");
                return null;
            }
            editorInfo.inputType = 8194;
        }
        if (!z10) {
            int i12 = editorInfo.inputType;
            if ((i12 & 1) == 1) {
                editorInfo.inputType = i12 | 131072;
                if (i10 == 1) {
                    editorInfo.imeOptions |= 1073741824;
                }
            }
        }
        int i13 = editorInfo.inputType;
        if ((i13 & 1) == 1) {
            int i14 = lVar.b;
            if (i14 == 1) {
                editorInfo.inputType = i13 | 4096;
            } else if (i14 == 2) {
                editorInfo.inputType = i13 | 8192;
            } else if (i14 == 3) {
                editorInfo.inputType = i13 | 16384;
            }
            if (lVar.f21829c) {
                editorInfo.inputType |= 32768;
            }
        }
        long j10 = yVar.b;
        int i15 = p2.m0.f16588c;
        editorInfo.initialSelStart = (int) (j10 >> 32);
        editorInfo.initialSelEnd = (int) (j10 & 4294967295L);
        y1.c.p(editorInfo, yVar.f21847a.f16547t);
        editorInfo.imeOptions |= 33554432;
        if (z3.i.c()) {
            z3.i.a().h(editorInfo);
        }
        v2.u uVar = new v2.u(b0Var.f21789g, new r6.c(b0Var), b0Var.f21790h.f21829c);
        b0Var.f21791i.add(new WeakReference(uVar));
        return uVar;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        j1.c cVar = this.G;
        cVar.getClass();
        j1.a.f8568a.b(cVar, jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f1.b0 b0Var = getSnapshotObserver().f5527a;
        a5.x xVar = b0Var.f4702g;
        if (xVar != null) {
            xVar.j();
        }
        b0Var.b();
        k viewTreeOwners = getViewTreeOwners();
        androidx.lifecycle.o lifecycle = viewTreeOwners != null ? viewTreeOwners.f7492a.getLifecycle() : null;
        if (lifecycle == null) {
            bb.a.f0("No lifecycle owner exists");
            throw null;
        }
        lifecycle.c(this.G);
        lifecycle.c(this);
        i1.a aVar = this.R;
        if (aVar != null) {
            i1.e.f8286a.b(aVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f7607r0);
        getViewTreeObserver().removeOnScrollChangedListener(this.f7608s0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.f7610t0);
        if (Build.VERSION.SDK_INT >= 31) {
            k0.f7493a.a(this);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z10, int i2, Rect rect) {
        super.onFocusChanged(z10, i2, rect);
        if (z10 || hasFocus()) {
            return;
        }
        androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
        m1.r rVar = bVar.f1121f;
        a2.e eVar = bVar.f1123h;
        if (eVar.b) {
            m1.d.e(rVar, true);
            return;
        }
        try {
            eVar.b = true;
            m1.d.e(rVar, true);
        } finally {
            a2.e.b(eVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i2, int i10, int i11, int i12) {
        this.f7596d0.i(this.N0);
        this.f7594b0 = null;
        F();
        if (this.W != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i11 - i2, i12 - i10);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        g2.s0 s0Var = this.f7596d0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                k(getRoot());
            }
            long jG = g(i2);
            long jG2 = g(i10);
            long jA = w8.c.a((int) (jG >>> 32), (int) (jG & 4294967295L), (int) (jG2 >>> 32), (int) (4294967295L & jG2));
            b3.a aVar = this.f7594b0;
            if (aVar == null) {
                this.f7594b0 = new b3.a(jA);
                this.f7595c0 = false;
            } else if (!b3.a.b(aVar.f1597a, jA)) {
                this.f7595c0 = true;
            }
            s0Var.p(jA);
            s0Var.k();
            setMeasuredDimension(getRoot().Q.f5557r.f4083t, getRoot().Q.f5557r.f4084u);
            if (this.W != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().Q.f5557r.f4083t, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().Q.f5557r.f4084u, 1073741824));
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i2) {
        i1.a aVar;
        if (viewStructure == null || (aVar = this.R) == null) {
            return;
        }
        i1.f fVar = aVar.b;
        int size = fVar.f8287a.size();
        i1.c cVar = i1.c.f8284a;
        int iA = cVar.a(viewStructure, size);
        for (Map.Entry entry : fVar.f8287a.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                d8.m.o();
                return;
            }
            ViewStructure viewStructureB = cVar.b(viewStructure, iA);
            if (viewStructureB != null) {
                i1.d dVar = i1.d.f8285a;
                AutofillId autofillIdA = dVar.a(viewStructure);
                autofillIdA.getClass();
                dVar.g(viewStructureB, autofillIdA, iIntValue);
                cVar.d(viewStructureB, iIntValue, aVar.f8282a.getContext().getPackageName(), null, null);
                dVar.h(viewStructureB, 1);
                throw null;
            }
            iA++;
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(androidx.lifecycle.u uVar) {
        setShowLayoutBounds(u1.b());
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i2) {
        if (this.f7611u) {
            b3.k kVar = b3.k.f1612t;
            b3.k kVar2 = i2 != 0 ? i2 != 1 ? null : b3.k.f1613u : kVar;
            if (kVar2 != null) {
                kVar = kVar2;
            }
            setLayoutDirection(kVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        m2.h hVar;
        if (Build.VERSION.SDK_INT < 31 || (hVar = this.Q0) == null) {
            return;
        }
        hVar.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        j1.c cVar = this.G;
        cVar.getClass();
        j1.a.f8568a.c(cVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        boolean zB;
        this.A.f7415a.setValue(Boolean.valueOf(z10));
        this.P0 = true;
        super.onWindowFocusChanged(z10);
        if (!z10 || getShowLayoutBounds() == (zB = u1.b())) {
            return;
        }
        setShowLayoutBounds(zB);
        j(getRoot());
    }

    public final void p(boolean z10) {
        s sVar;
        g2.s0 s0Var = this.f7596d0;
        if (s0Var.b.k() || ((x0.d) s0Var.f5585e.f2774u).o()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z10) {
                try {
                    sVar = this.N0;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                sVar = null;
            }
            if (s0Var.i(sVar)) {
                requestLayout();
            }
            s0Var.a(false);
            if (this.N) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.N = false;
            }
            Trace.endSection();
        }
    }

    public final void q(g2.e0 e0Var, long j10) {
        g2.s0 s0Var = this.f7596d0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            s0Var.j(e0Var, j10);
            if (!s0Var.b.k()) {
                s0Var.a(false);
                if (this.N) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.N = false;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void r(g2.g1 g1Var, boolean z10) {
        boolean z11 = this.M;
        ArrayList arrayList = this.K;
        if (!z10) {
            if (z11) {
                return;
            }
            arrayList.remove(g1Var);
            ArrayList arrayList2 = this.L;
            if (arrayList2 != null) {
                arrayList2.remove(g1Var);
                return;
            }
            return;
        }
        if (!z11) {
            arrayList.add(g1Var);
            return;
        }
        ArrayList arrayList3 = this.L;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.L = arrayList3;
        }
        arrayList3.add(g1Var);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i2, Rect rect) {
        if (isFocused()) {
            return true;
        }
        int iOrdinal = ((androidx.compose.ui.focus.b) getFocusOwner()).f1121f.T0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return super.requestFocus(i2, rect);
        }
        if (iOrdinal != 3) {
            m0.n.h();
            return false;
        }
        if (isInTouchMode()) {
            return false;
        }
        m1.b bVarJ = m1.d.J(i2);
        int i10 = bVarJ != null ? bVarJ.f10378a : 7;
        Boolean boolD = ((androidx.compose.ui.focus.b) getFocusOwner()).d(i10, rect != null ? new n1.d(rect.left, rect.top, rect.right, rect.bottom) : null, new c0.y(i10, 1));
        if (boolD != null) {
            return boolD.booleanValue();
        }
        return false;
    }

    public final void s() {
        x0.d dVar;
        Object[] objArr;
        if (this.S) {
            f1.b0 b0Var = getSnapshotObserver().f5527a;
            synchronized (b0Var.f4701f) {
                try {
                    x0.d dVar2 = b0Var.f4701f;
                    int i2 = dVar2.f22907v;
                    int i10 = 0;
                    int i11 = 0;
                    while (true) {
                        objArr = dVar2.f22905t;
                        if (i10 >= i2) {
                            break;
                        }
                        f1.a0 a0Var = (f1.a0) objArr[i10];
                        a0Var.e();
                        if (!(a0Var.f4688f.f19249e != 0)) {
                            i11++;
                        } else if (i11 > 0) {
                            Object[] objArr2 = dVar2.f22905t;
                            objArr2[i10 - i11] = objArr2[i10];
                        }
                        i10++;
                    }
                    int i12 = i2 - i11;
                    Arrays.fill(objArr, i12, i2, (Object) null);
                    dVar2.f22907v = i12;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.S = false;
        }
        e1 e1Var = this.W;
        if (e1Var != null) {
            f(e1Var);
        }
        while (this.J0.o()) {
            int i13 = this.J0.f22907v;
            int i14 = 0;
            while (true) {
                dVar = this.J0;
                if (i14 < i13) {
                    Object[] objArr3 = dVar.f22905t;
                    hf.a aVar = (hf.a) objArr3[i14];
                    objArr3[i14] = null;
                    if (aVar != null) {
                        aVar.invoke();
                    }
                    i14++;
                }
            }
            dVar.r(0, i13);
        }
    }

    public void setAccessibilityEventBatchIntervalMillis(long j10) {
        this.F.f7436h = j10;
    }

    public final void setConfigurationChangeObserver(hf.c cVar) {
        this.Q = cVar;
    }

    public final void setContentCaptureManager$ui_release(j1.c cVar) {
        this.G = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r7v10, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public void setCoroutineContext(xe.i iVar) {
        int i2;
        int i10;
        this.f7619y = iVar;
        h1.p pVar = (h1.p) getRoot().P.f5610f;
        if (pVar instanceof a2.o0) {
            ((a2.o0) pVar).U0();
        }
        h1.p pVar2 = pVar.f7356t;
        if (!pVar2.F) {
            bb.a.e0("visitSubtree called on an unattached node");
            throw null;
        }
        h1.p pVar3 = pVar2.f7361y;
        g2.e0 e0VarU = g2.f.u(pVar);
        int[] iArrCopyOf = new int[16];
        x0.d[] dVarArr = new x0.d[16];
        int i11 = 0;
        while (e0VarU != null) {
            if (pVar3 == null) {
                pVar3 = (h1.p) e0VarU.P.f5610f;
            }
            if ((pVar3.f7359w & 16) != 0) {
                while (pVar3 != null) {
                    if ((pVar3.f7358v & 16) != 0) {
                        ?? E = pVar3;
                        ?? dVar = 0;
                        while (E != 0) {
                            if (E instanceof g2.m1) {
                                g2.m1 m1Var = (g2.m1) E;
                                if (m1Var instanceof a2.o0) {
                                    ((a2.o0) m1Var).U0();
                                }
                            } else if ((E.f7358v & 16) != 0 && (E instanceof g2.n)) {
                                h1.p pVar4 = ((g2.n) E).H;
                                int i12 = 0;
                                E = E;
                                dVar = dVar;
                                while (pVar4 != null) {
                                    if ((pVar4.f7358v & 16) != 0) {
                                        i12++;
                                        dVar = dVar;
                                        if (i12 == 1) {
                                            E = pVar4;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new x0.d(new h1.p[16]);
                                            }
                                            if (E != 0) {
                                                dVar.b(E);
                                                E = 0;
                                            }
                                            dVar.b(pVar4);
                                        }
                                    }
                                    pVar4 = pVar4.f7361y;
                                    E = E;
                                    dVar = dVar;
                                }
                                if (i12 == 1) {
                                }
                            }
                            E = g2.f.e(dVar);
                        }
                    }
                    pVar3 = pVar3.f7361y;
                }
            }
            x0.d dVarW = e0VarU.w();
            if (!dVarW.n()) {
                if (i11 >= iArrCopyOf.length) {
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
                    dVarArr = (x0.d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
                }
                iArrCopyOf[i11] = dVarW.f22907v - 1;
                dVarArr[i11] = dVarW;
                i11++;
            }
            if (i11 <= 0 || (i10 = iArrCopyOf[i11 - 1]) < 0) {
                e0VarU = null;
            } else {
                if (i11 <= 0) {
                    w4.d.l("Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()");
                    return;
                }
                x0.d dVar2 = dVarArr[i2];
                dVar2.getClass();
                if (i10 > 0) {
                    iArrCopyOf[i2] = iArrCopyOf[i2] - 1;
                } else if (i10 == 0) {
                    dVarArr[i2] = null;
                    i11--;
                }
                e0VarU = (g2.e0) dVar2.f22905t[i10];
            }
            pVar3 = null;
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j10) {
        this.f7603k0 = j10;
    }

    public final void setOnViewTreeOwnersAvailable(hf.c cVar) {
        k viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            cVar.invoke(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.f7606q0 = cVar;
    }

    public void setShowLayoutBounds(boolean z10) {
        this.V = z10;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final n1.d t() {
        if (isFocused()) {
            m1.r rVarG = m1.d.g(((androidx.compose.ui.focus.b) getFocusOwner()).f1121f);
            if (rVarG != null) {
                return m1.d.j(rVarG);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return m1.d.d(viewFindFocus);
        }
        return null;
    }

    public final void u(g2.e0 e0Var) {
        f0 f0Var = this.F;
        f0Var.f7452y = true;
        if (f0Var.t()) {
            f0Var.v(e0Var);
        }
        j1.c cVar = this.G;
        cVar.A = true;
        if (cVar.e() && cVar.B.add(e0Var)) {
            cVar.C.r(se.a0.f19710a);
        }
    }

    public final void v(g2.e0 e0Var, boolean z10, boolean z11, boolean z12) {
        g2.e0 e0VarS;
        g2.e0 e0VarS2;
        g2.j0 j0Var;
        g2.f0 f0Var;
        g2.s0 s0Var = this.f7596d0;
        if (!z10) {
            if (s0Var.o(e0Var, z11) && z12) {
                A(e0Var);
                return;
            }
            return;
        }
        u7.e eVar = s0Var.b;
        g2.e0 e0Var2 = e0Var.f5485v;
        g2.m0 m0Var = e0Var.Q;
        if (e0Var2 == null) {
            bb.a.e0("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            throw null;
        }
        int iE = v.g.e(m0Var.f5543c);
        if (iE != 0) {
            if (iE == 1) {
                return;
            }
            if (iE != 2 && iE != 3) {
                if (iE != 4) {
                    m0.n.h();
                    return;
                }
                if (!m0Var.f5547g || z11) {
                    m0Var.f5547g = true;
                    m0Var.f5544d = true;
                    if (e0Var.Z) {
                        return;
                    }
                    if ((kotlin.jvm.internal.l.a(e0Var.G(), Boolean.TRUE) || (m0Var.f5547g && (e0Var.q() == 1 || !((j0Var = m0Var.f5558s) == null || (f0Var = j0Var.J) == null || !f0Var.e())))) && ((e0VarS = e0Var.s()) == null || !e0VarS.Q.f5547g)) {
                        eVar.g(e0Var, true);
                    } else if ((e0Var.F() || (m0Var.f5544d && g2.s0.h(e0Var))) && ((e0VarS2 = e0Var.s()) == null || !e0VarS2.Q.f5544d)) {
                        eVar.g(e0Var, false);
                    }
                    if (s0Var.f5584d || !z12) {
                        return;
                    }
                    A(e0Var);
                    return;
                }
                return;
            }
        }
        s0Var.f5588h.b(new g2.r0(e0Var, true, z11));
    }

    public final void w(g2.e0 e0Var, boolean z10, boolean z11) {
        g2.m0 m0Var = e0Var.Q;
        g2.s0 s0Var = this.f7596d0;
        if (!z10) {
            s0Var.getClass();
            int iE = v.g.e(m0Var.f5543c);
            if (iE == 0 || iE == 1 || iE == 2 || iE == 3) {
                return;
            }
            if (iE != 4) {
                m0.n.h();
                return;
            }
            if (!z11 && e0Var.F() == m0Var.f5557r.L && (m0Var.f5544d || m0Var.f5545e)) {
                return;
            }
            m0Var.f5545e = true;
            m0Var.f5546f = true;
            if (!e0Var.Z && m0Var.f5557r.L) {
                g2.e0 e0VarS = e0Var.s();
                if ((e0VarS == null || !e0VarS.Q.f5545e) && (e0VarS == null || !e0VarS.Q.f5544d)) {
                    s0Var.b.g(e0Var, false);
                }
                if (s0Var.f5584d) {
                    return;
                }
                A(null);
                return;
            }
            return;
        }
        u7.e eVar = s0Var.b;
        int iE2 = v.g.e(m0Var.f5543c);
        if (iE2 != 0) {
            if (iE2 == 1) {
                return;
            }
            if (iE2 != 2) {
                if (iE2 == 3) {
                    return;
                }
                if (iE2 != 4) {
                    m0.n.h();
                    return;
                }
            }
        }
        if ((m0Var.f5547g || m0Var.f5548h) && !z11) {
            return;
        }
        m0Var.f5548h = true;
        m0Var.f5549i = true;
        m0Var.f5545e = true;
        m0Var.f5546f = true;
        if (e0Var.Z) {
            return;
        }
        g2.e0 e0VarS2 = e0Var.s();
        if (kotlin.jvm.internal.l.a(e0Var.G(), Boolean.TRUE) && ((e0VarS2 == null || !e0VarS2.Q.f5547g) && (e0VarS2 == null || !e0VarS2.Q.f5548h))) {
            eVar.g(e0Var, true);
        } else if (e0Var.F() && ((e0VarS2 == null || !e0VarS2.Q.f5545e) && (e0VarS2 == null || !e0VarS2.Q.f5544d))) {
            eVar.g(e0Var, false);
        }
        if (s0Var.f5584d) {
            return;
        }
        A(null);
    }

    public final void x() {
        f0 f0Var = this.F;
        f0Var.f7452y = true;
        if (f0Var.t() && !f0Var.J) {
            f0Var.J = true;
            f0Var.l.post(f0Var.K);
        }
        j1.c cVar = this.G;
        cVar.A = true;
        if (!cVar.e() || cVar.I) {
            return;
        }
        cVar.I = true;
        cVar.D.post(cVar.J);
    }

    public final void y() {
        if (this.f7604l0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.f7603k0) {
            this.f7603k0 = jCurrentAnimationTimeMillis;
            f1 f1Var = this.O0;
            float[] fArr = this.f7601i0;
            f1Var.c(this, fArr);
            n0.u(fArr, this.f7602j0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.f7599g0;
            view.getLocationOnScreen(iArr);
            float f10 = iArr[0];
            float f11 = iArr[1];
            view.getLocationInWindow(iArr);
            this.f7605m0 = a.a.d(f10 - iArr[0], f11 - iArr[1]);
        }
    }

    public final void z(g2.g1 g1Var) {
        u7.e eVar;
        x0.d dVar;
        Reference referencePoll;
        if (this.f7593a0 != null) {
            f3.v vVar = x2.I;
        }
        do {
            eVar = this.I0;
            ReferenceQueue referenceQueue = (ReferenceQueue) eVar.f21005u;
            dVar = (x0.d) eVar.f21004t;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                dVar.p(referencePoll);
            }
        } while (referencePoll != null);
        dVar.b(new WeakReference(g1Var, (ReferenceQueue) eVar.f21005u));
    }

    public f getAccessibilityManager() {
        return this.H;
    }

    /* JADX INFO: renamed from: getClipboardManager, reason: merged with bridge method [inline-methods] */
    public g m310getClipboardManager() {
        return this.T;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, int i10) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i2;
        layoutParamsGenerateDefaultLayoutParams.height = i10;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i2, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }
}
