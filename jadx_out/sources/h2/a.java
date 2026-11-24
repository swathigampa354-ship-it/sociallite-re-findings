package h2;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.sociallite.android.R;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ViewGroup {
    public boolean A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public WeakReference f7364t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public IBinder f7365u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l3 f7366v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public v0.s f7367w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public hf.a f7368x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7369y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7370z;

    public a(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        t2 t2Var = new t2(this, 1);
        addOnAttachStateChangeListener(t2Var);
        d8.m mVar = new d8.m(18);
        te.a0.q(this).f23607a.add(mVar);
        this.f7368x = new c0.p(this, t2Var, mVar, 5);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final void setParentContext(v0.s sVar) {
        if (this.f7367w != sVar) {
            this.f7367w = sVar;
            if (sVar != null) {
                this.f7364t = null;
            }
            l3 l3Var = this.f7366v;
            if (l3Var != null) {
                l3Var.b();
                this.f7366v = null;
                if (isAttachedToWindow()) {
                    e();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f7365u != iBinder) {
            this.f7365u = iBinder;
            this.f7364t = null;
        }
    }

    public abstract void a(int i2, v0.n nVar);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i2, layoutParams);
    }

    public final void b() {
        if (this.f7370z) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.f7367w != null || isAttachedToWindow()) {
            e();
        } else {
            w4.d.l("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
    }

    public final void d() {
        l3 l3Var = this.f7366v;
        if (l3Var != null) {
            l3Var.b();
        }
        this.f7366v = null;
        requestLayout();
    }

    public final void e() {
        if (this.f7366v == null) {
            try {
                this.f7370z = true;
                this.f7366v = n3.a(this, h(), new d1.a(new b0.h2(this, 11), true, -656146368));
            } finally {
                this.f7370z = false;
            }
        }
    }

    public void f(boolean z10, int i2, int i10, int i11, int i12) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i11 - i2) - getPaddingRight(), (i12 - i10) - getPaddingBottom());
        }
    }

    public void g(int i2, int i10) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i2, i10);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i2)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i10)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    public final boolean getHasComposition() {
        return this.f7366v != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f7369y;
    }

    public final v0.s h() {
        v0.l1 l1Var;
        xe.i iVar;
        a1 a1Var;
        v0.s sVarB = this.f7367w;
        if (sVarB == null) {
            sVarB = i3.b(this);
            if (sVarB == null) {
                for (ViewParent parent = getParent(); sVarB == null && (parent instanceof View); parent = parent.getParent()) {
                    sVarB = i3.b((View) parent);
                }
            }
            boolean z10 = false;
            if (sVarB != null) {
                v0.s sVar = (!(sVarB instanceof v0.l1) || ((v0.i1) ((v0.l1) sVarB).f21650r.getValue()).compareTo(v0.i1.f21607u) > 0) ? sVarB : null;
                if (sVar != null) {
                    this.f7364t = new WeakReference(sVar);
                }
            } else {
                sVarB = null;
            }
            if (sVarB == null) {
                WeakReference weakReference = this.f7364t;
                if (weakReference == null || (sVarB = (v0.s) weakReference.get()) == null || ((sVarB instanceof v0.l1) && ((v0.i1) ((v0.l1) sVarB).f21650r.getValue()).compareTo(v0.i1.f21607u) <= 0)) {
                    sVarB = null;
                }
                if (sVarB == null) {
                    if (!isAttachedToWindow()) {
                        bb.a.e0("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                        throw null;
                    }
                    View view = this;
                    Object parent2 = getParent();
                    while (parent2 instanceof View) {
                        View view2 = (View) parent2;
                        if (view2.getId() == 16908290) {
                            break;
                        }
                        view = view2;
                        parent2 = view2.getParent();
                    }
                    v0.s sVarB2 = i3.b(view);
                    if (sVarB2 == null) {
                        ((d3) e3.f7431a.get()).getClass();
                        xe.i iVar2 = xe.j.f23216t;
                        se.o oVar = y0.F;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            iVar = (xe.i) y0.F.getValue();
                        } else {
                            iVar = (xe.i) y0.G.get();
                            if (iVar == null) {
                                w4.d.l("no AndroidUiDispatcher for this thread");
                                return null;
                            }
                        }
                        xe.i iVarP = iVar.p(iVar2);
                        v0.q0 q0Var = (v0.q0) iVarP.l(v0.p0.f21671u);
                        if (q0Var != null) {
                            a1Var = new a1(q0Var);
                            c8.c cVar = (c8.c) a1Var.f7377v;
                            synchronized (cVar.b) {
                                cVar.f2316a = false;
                            }
                        } else {
                            a1Var = null;
                        }
                        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
                        xe.i y1Var = (h1.r) iVarP.l(h1.b.I);
                        if (y1Var == null) {
                            y1Var = new y1();
                            wVar.f9988t = y1Var;
                        }
                        if (a1Var != null) {
                            iVar2 = a1Var;
                        }
                        xe.i iVarP2 = iVarP.p(iVar2).p(y1Var);
                        l1Var = new v0.l1(iVarP2);
                        synchronized (l1Var.b) {
                            l1Var.f21649q = true;
                        }
                        xf.e eVarB = sf.y.b(iVarP2);
                        androidx.lifecycle.u uVarE = androidx.lifecycle.s0.e(view);
                        androidx.lifecycle.o lifecycle = uVarE != null ? uVarE.getLifecycle() : null;
                        if (lifecycle == null) {
                            bb.a.f0("ViewTreeLifecycleOwner not found from " + view);
                            throw null;
                        }
                        view.addOnAttachStateChangeListener(new e4.z(view, l1Var));
                        lifecycle.a(new h3(eVarB, a1Var, l1Var, wVar, view));
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, l1Var);
                        sf.u0 u0Var = sf.u0.f19816t;
                        Handler handler = view.getHandler();
                        int i2 = tf.e.f20268a;
                        view.addOnAttachStateChangeListener(new e4.p0(sf.y.v(u0Var, new tf.d(handler, "windowRecomposer cleanup", false).f20267y, new a8.k(l1Var, view, z10 ? 1 : 0, 10), 2), 2));
                    } else {
                        if (!(sVarB2 instanceof v0.l1)) {
                            w4.d.l("root viewTreeParentCompositionContext is not a Recomposer");
                            return null;
                        }
                        l1Var = (v0.l1) sVarB2;
                    }
                    v0.l1 l1Var2 = ((v0.i1) l1Var.f21650r.getValue()).compareTo(v0.i1.f21607u) > 0 ? l1Var : null;
                    if (l1Var2 != null) {
                        this.f7364t = new WeakReference(l1Var2);
                    }
                    return l1Var;
                }
            }
        }
        return sVarB;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.A || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i2, int i10, int i11, int i12) {
        f(z10, i2, i10, i11, i12);
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        e();
        g(i2, i10);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i2);
    }

    public final void setParentCompositionContext(v0.s sVar) {
        setParentContext(sVar);
    }

    public final void setShowLayoutBounds(boolean z10) {
        this.f7369y = z10;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((u) ((g2.h1) childAt)).setShowLayoutBounds(z10);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z10) {
        super.setTransitionGroup(z10);
        this.A = true;
    }

    public final void setViewCompositionStrategy(u2 u2Var) {
        hf.a aVar = this.f7368x;
        if (aVar != null) {
            aVar.invoke();
        }
        this.f7368x = u2Var.a(this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2) {
        b();
        super.addView(view, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i2, ViewGroup.LayoutParams layoutParams, boolean z10) {
        b();
        return super.addViewInLayout(view, i2, layoutParams, z10);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, int i10) {
        b();
        super.addView(view, i2, i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i2, layoutParams);
    }
}
