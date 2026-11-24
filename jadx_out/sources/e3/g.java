package e3;

import a2.b0;
import a2.d0;
import a2.g0;
import a2.j0;
import a2.m0;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.u;
import b0.f1;
import com.sociallite.android.R;
import g2.e0;
import g2.h1;
import g2.i1;
import g2.j1;
import h1.q;
import h2.i3;
import h2.n0;
import java.util.LinkedHashMap;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends ViewGroup implements t3.h, v0.k, i1 {
    public q A;
    public hf.c B;
    public b3.b C;
    public hf.c D;
    public u E;
    public b7.h F;
    public final f G;
    public final f H;
    public hf.c I;
    public final int[] J;
    public int K;
    public int L;
    public final de.b M;
    public boolean N;
    public final e0 O;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final z1.d f4137t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final View f4138u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h1 f4139v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public hf.a f4140w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4141x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public hf.a f4142y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public hf.a f4143z;

    public g(Context context, v0.p pVar, int i2, z1.d dVar, View view, h1 h1Var) {
        super(context);
        this.f4137t = dVar;
        this.f4138u = view;
        this.f4139v = h1Var;
        LinkedHashMap linkedHashMap = i3.f7478a;
        setTag(R.id.androidx_compose_ui_view_composition_context, pVar);
        int i10 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        this.f4140w = e.f4133w;
        this.f4142y = e.f4132v;
        this.f4143z = e.f4131u;
        h1.n nVar = h1.n.f7355t;
        this.A = nVar;
        this.C = pf.l.a();
        p pVar2 = (p) this;
        this.G = new f(pVar2, 1);
        this.H = new f(pVar2, i10);
        int i11 = 2;
        this.J = new int[2];
        this.K = Integer.MIN_VALUE;
        this.L = Integer.MIN_VALUE;
        this.M = new de.b();
        e0 e0Var = new e0(3);
        e0Var.C = pVar2;
        q qVarB = n2.m.b(androidx.compose.ui.input.nestedscroll.a.a(nVar, i.f4144a, dVar), true, a.f4120w);
        d0 d0Var = new d0();
        d0Var.f83t = new a2.e0(pVar2, 0);
        g0 g0Var = new g0();
        g0 g0Var2 = d0Var.f84u;
        if (g0Var2 != null) {
            g0Var2.f99u = null;
        }
        d0Var.f84u = g0Var;
        g0Var.f99u = d0Var;
        setOnRequestDisallowInterceptTouchEvent$ui_release(g0Var);
        q qVarD = androidx.compose.ui.layout.a.d(androidx.compose.ui.draw.a.a(qVarB.h(d0Var), new f1(pVar2, e0Var, pVar2, 6)), new b(pVar2, e0Var, i11));
        e0Var.Z(this.A.h(qVarD));
        this.B = new b0(e0Var, 4, qVarD);
        e0Var.W(this.C);
        this.D = new m0(e0Var, 11);
        e0Var.W = new b(pVar2, e0Var, i10);
        e0Var.X = new a2.e0(pVar2, 1);
        e0Var.Y(new c(pVar2, e0Var));
        this.O = e0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final j1 getSnapshotObserver() {
        if (isAttachedToWindow()) {
            return ((h2.u) this.f4139v).getSnapshotObserver();
        }
        bb.a.e0("Expected AndroidViewHolder to be attached when observing reads.");
        throw null;
    }

    public static final int k(p pVar, int i2, int i10, int i11) {
        return (i11 >= 0 || i2 == i10) ? View.MeasureSpec.makeMeasureSpec(u8.l.j(i11, i2, i10), 1073741824) : (i11 != -2 || i10 == Integer.MAX_VALUE) ? (i11 != -1 || i10 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i10, 1073741824) : View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE);
    }

    @Override // v0.k
    public final void a() {
        this.f4143z.invoke();
    }

    @Override // t3.h
    public final void b(int i2, int i10, int i11, int i12, int i13) {
        if (this.f4138u.isNestedScrollingEnabled()) {
            float f10 = -1;
            long jD = a.a.d(i2 * f10, i10 * f10);
            long jD2 = a.a.d(i11 * f10, i12 * f10);
            int i14 = i13 == 0 ? 1 : 2;
            z1.g gVar = this.f4137t.f23786a;
            z1.g gVar2 = null;
            if (gVar != null && gVar.F) {
                gVar2 = (z1.g) g2.f.j(gVar);
            }
            z1.g gVar3 = gVar2;
            if (gVar3 != null) {
                gVar3.q0(i14, jD, jD2);
            }
        }
    }

    @Override // v0.k
    public final void c() {
        this.f4142y.invoke();
        removeAllViewsInLayout();
    }

    @Override // t3.h
    public final void d(int i2, int i10, int i11, int i12, int i13, int[] iArr) {
        if (this.f4138u.isNestedScrollingEnabled()) {
            float f10 = -1;
            long jD = a.a.d(i2 * f10, i10 * f10);
            long jD2 = a.a.d(i11 * f10, i12 * f10);
            int i14 = i13 == 0 ? 1 : 2;
            z1.g gVar = this.f4137t.f23786a;
            z1.g gVar2 = null;
            if (gVar != null && gVar.F) {
                gVar2 = (z1.g) g2.f.j(gVar);
            }
            z1.g gVar3 = gVar2;
            long jQ0 = gVar3 != null ? gVar3.q0(i14, jD, jD2) : 0L;
            iArr[0] = n0.p(n1.c.f(jQ0));
            iArr[1] = n0.p(n1.c.g(jQ0));
        }
    }

    @Override // t3.h
    public final void e(int i2, int i10, int i11, int[] iArr) {
        if (this.f4138u.isNestedScrollingEnabled()) {
            float f10 = -1;
            long jD = a.a.d(i2 * f10, i10 * f10);
            int i12 = i11 == 0 ? 1 : 2;
            z1.g gVar = this.f4137t.f23786a;
            z1.g gVar2 = null;
            if (gVar != null && gVar.F) {
                gVar2 = (z1.g) g2.f.j(gVar);
            }
            long jN = gVar2 != null ? gVar2.N(i12, jD) : 0L;
            iArr[0] = n0.p(n1.c.f(jN));
            iArr[1] = n0.p(n1.c.g(jN));
        }
    }

    @Override // t3.h
    public final void f(View view, View view2, int i2, int i10) {
        de.b bVar = this.M;
        if (i10 == 1) {
            bVar.b = i2;
        } else {
            bVar.f3810a = i2;
        }
    }

    @Override // t3.h
    public final void g(View view, int i2) {
        de.b bVar = this.M;
        if (i2 == 1) {
            bVar.b = 0;
        } else {
            bVar.f3810a = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.J;
        getLocationInWindow(iArr);
        int i2 = iArr[0];
        region.op(i2, iArr[1], getWidth() + i2, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final b3.b getDensity() {
        return this.C;
    }

    public final View getInteropView() {
        return this.f4138u;
    }

    public final e0 getLayoutNode() {
        return this.O;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f4138u.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final u getLifecycleOwner() {
        return this.E;
    }

    public final q getModifier() {
        return this.A;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        de.b bVar = this.M;
        return bVar.b | bVar.f3810a;
    }

    public final hf.c getOnDensityChanged$ui_release() {
        return this.D;
    }

    public final hf.c getOnModifierChanged$ui_release() {
        return this.B;
    }

    public final hf.c getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.I;
    }

    public final hf.a getRelease() {
        return this.f4143z;
    }

    public final hf.a getReset() {
        return this.f4142y;
    }

    public final b7.h getSavedStateRegistryOwner() {
        return this.F;
    }

    public final hf.a getUpdate() {
        return this.f4140w;
    }

    public final View getView() {
        return this.f4138u;
    }

    @Override // v0.k
    public final void h() {
        View view = this.f4138u;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f4142y.invoke();
        }
    }

    @Override // t3.h
    public final boolean i(int i2) {
        return ((i2 & 2) == 0 && (i2 & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.N) {
            this.O.z();
            return null;
        }
        this.f4138u.postOnAnimation(new com.revenuecat.purchases.common.diagnostics.a(this.H, 6));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f4138u.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.G.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.N) {
            this.O.z();
        } else {
            this.f4138u.postOnAnimation(new com.revenuecat.purchases.common.diagnostics.a(this.H, 6));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDetachedFromWindow() {
        /*
            r22 = this;
            r1 = r22
            super.onDetachedFromWindow()
            g2.j1 r0 = r1.getSnapshotObserver()
            f1.b0 r0 = r0.f5527a
            x0.d r2 = r0.f4701f
            monitor-enter(r2)
            x0.d r0 = r0.f4701f     // Catch: java.lang.Throwable -> L99
            int r3 = r0.f22907v     // Catch: java.lang.Throwable -> L99
            r5 = 0
            r6 = 0
        L14:
            java.lang.Object[] r7 = r0.f22905t
            if (r5 >= r3) goto L9f
            r7 = r7[r5]     // Catch: java.lang.Throwable -> L99
            f1.a0 r7 = (f1.a0) r7     // Catch: java.lang.Throwable -> L99
            s.z r8 = r7.f4688f     // Catch: java.lang.Throwable -> L99
            java.lang.Object r8 = r8.g(r1)     // Catch: java.lang.Throwable -> L99
            s.w r8 = (s.w) r8     // Catch: java.lang.Throwable -> L99
            if (r8 != 0) goto L29
        L26:
            r16 = r5
            goto L80
        L29:
            java.lang.Object[] r9 = r8.b     // Catch: java.lang.Throwable -> L99
            int[] r10 = r8.f19236c     // Catch: java.lang.Throwable -> L99
            long[] r8 = r8.f19235a     // Catch: java.lang.Throwable -> L99
            int r11 = r8.length     // Catch: java.lang.Throwable -> L99
            int r11 = r11 + (-2)
            if (r11 < 0) goto L26
            r12 = 0
        L35:
            r13 = r8[r12]     // Catch: java.lang.Throwable -> L99
            r16 = r5
            long r4 = ~r13     // Catch: java.lang.Throwable -> L99
            r17 = 7
            long r4 = r4 << r17
            long r4 = r4 & r13
            r17 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r4 = r4 & r17
            int r4 = (r4 > r17 ? 1 : (r4 == r17 ? 0 : -1))
            if (r4 == 0) goto L79
            int r4 = r12 - r11
            int r4 = ~r4     // Catch: java.lang.Throwable -> L99
            int r4 = r4 >>> 31
            r5 = 8
            int r4 = 8 - r4
            r15 = 0
        L54:
            if (r15 >= r4) goto L77
            r18 = 255(0xff, double:1.26E-321)
            long r18 = r13 & r18
            r20 = 128(0x80, double:6.3E-322)
            int r18 = (r18 > r20 ? 1 : (r18 == r20 ? 0 : -1))
            if (r18 >= 0) goto L6e
            int r18 = r12 << 3
            int r18 = r18 + r15
            r19 = r5
            r5 = r9[r18]     // Catch: java.lang.Throwable -> L99
            r18 = r10[r18]     // Catch: java.lang.Throwable -> L99
            r7.d(r1, r5)     // Catch: java.lang.Throwable -> L99
            goto L70
        L6e:
            r19 = r5
        L70:
            long r13 = r13 >> r19
            int r15 = r15 + 1
            r5 = r19
            goto L54
        L77:
            if (r4 != r5) goto L80
        L79:
            if (r12 == r11) goto L80
            int r12 = r12 + 1
            r5 = r16
            goto L35
        L80:
            s.z r4 = r7.f4688f     // Catch: java.lang.Throwable -> L99
            int r4 = r4.f19249e     // Catch: java.lang.Throwable -> L99
            if (r4 == 0) goto L88
            r4 = 1
            goto L89
        L88:
            r4 = 0
        L89:
            if (r4 != 0) goto L8e
            int r6 = r6 + 1
            goto L9b
        L8e:
            if (r6 <= 0) goto L9b
            java.lang.Object[] r4 = r0.f22905t     // Catch: java.lang.Throwable -> L99
            int r5 = r16 - r6
            r7 = r4[r16]     // Catch: java.lang.Throwable -> L99
            r4[r5] = r7     // Catch: java.lang.Throwable -> L99
            goto L9b
        L99:
            r0 = move-exception
            goto La9
        L9b:
            int r5 = r16 + 1
            goto L14
        L9f:
            int r4 = r3 - r6
            r5 = 0
            java.util.Arrays.fill(r7, r4, r3, r5)     // Catch: java.lang.Throwable -> L99
            r0.f22907v = r4     // Catch: java.lang.Throwable -> L99
            monitor-exit(r2)
            return
        La9:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.g.onDetachedFromWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i2, int i10, int i11, int i12) {
        this.f4138u.layout(0, 0, i11 - i2, i12 - i10);
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        View view = this.f4138u;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i2), View.MeasureSpec.getSize(i10));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i2, i10);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.K = i2;
        this.L = i10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (!this.f4138u.isNestedScrollingEnabled()) {
            return false;
        }
        y.v(this.f4137t.c(), null, new d(z10, this, c.a.b(f10 * (-1.0f), f11 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        if (!this.f4138u.isNestedScrollingEnabled()) {
            return false;
        }
        y.v(this.f4137t.c(), null, new j0(this, c.a.b(f10 * (-1.0f), f11 * (-1.0f)), null, 1), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i2) {
        super.onWindowVisibilityChanged(i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        hf.c cVar = this.I;
        if (cVar != null) {
            cVar.invoke(Boolean.valueOf(z10));
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    public final void setDensity(b3.b bVar) {
        if (bVar != this.C) {
            this.C = bVar;
            hf.c cVar = this.D;
            if (cVar != null) {
                cVar.invoke(bVar);
            }
        }
    }

    public final void setLifecycleOwner(u uVar) {
        if (uVar != this.E) {
            this.E = uVar;
            setTag(R.id.view_tree_lifecycle_owner, uVar);
        }
    }

    public final void setModifier(q qVar) {
        if (qVar != this.A) {
            this.A = qVar;
            hf.c cVar = this.B;
            if (cVar != null) {
                cVar.invoke(qVar);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(hf.c cVar) {
        this.D = cVar;
    }

    public final void setOnModifierChanged$ui_release(hf.c cVar) {
        this.B = cVar;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(hf.c cVar) {
        this.I = cVar;
    }

    public final void setRelease(hf.a aVar) {
        this.f4143z = aVar;
    }

    public final void setReset(hf.a aVar) {
        this.f4142y = aVar;
    }

    public final void setSavedStateRegistryOwner(b7.h hVar) {
        if (hVar != this.F) {
            this.F = hVar;
            setTag(R.id.view_tree_saved_state_registry_owner, hVar);
        }
    }

    public final void setUpdate(hf.a aVar) {
        this.f4140w = aVar;
        this.f4141x = true;
        this.G.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // g2.i1
    public final boolean t() {
        return isAttachedToWindow();
    }
}
