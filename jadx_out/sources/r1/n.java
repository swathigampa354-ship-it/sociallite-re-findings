package r1;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import f3.v;
import o1.t;
import o1.u;

/* JADX INFO: loaded from: classes.dex */
public final class n extends View {
    public static final v D = new v(4);
    public b3.k A;
    public hf.c B;
    public b C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s1.a f18432t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u f18433u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q1.b f18434v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18435w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Outline f18436x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18437y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b3.b f18438z;

    public n(s1.a aVar, u uVar, q1.b bVar) {
        super(aVar.getContext());
        this.f18432t = aVar;
        this.f18433u = uVar;
        this.f18434v = bVar;
        setOutlineProvider(D);
        this.f18437y = true;
        this.f18438z = q1.c.f16999a;
        this.A = b3.k.f1612t;
        d.f18360a.getClass();
        this.B = a.f18339v;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        u uVar = this.f18433u;
        o1.d dVar = uVar.f15750a;
        Canvas canvas2 = dVar.f15708a;
        dVar.f15708a = canvas;
        b3.b bVar = this.f18438z;
        b3.k kVar = this.A;
        long jA = c.a.a(getWidth(), getHeight());
        b bVar2 = this.C;
        hf.c cVar = this.B;
        q1.b bVar3 = this.f18434v;
        mc.c cVar2 = bVar3.f16996u;
        q1.a aVar = ((q1.b) cVar2.f10636w).f16995t;
        b3.b bVar4 = aVar.f16992a;
        b3.k kVar2 = aVar.b;
        t tVarK = cVar2.k();
        mc.c cVar3 = bVar3.f16996u;
        long jL = cVar3.l();
        b bVar5 = (b) cVar3.f10635v;
        cVar3.r(bVar);
        cVar3.t(kVar);
        cVar3.q(dVar);
        cVar3.u(jA);
        cVar3.f10635v = bVar2;
        dVar.f();
        try {
            cVar.invoke(bVar3);
            dVar.p();
            cVar3.r(bVar4);
            cVar3.t(kVar2);
            cVar3.q(tVarK);
            cVar3.u(jL);
            cVar3.f10635v = bVar5;
            uVar.f15750a.f15708a = canvas2;
            this.f18435w = false;
        } catch (Throwable th) {
            dVar.p();
            cVar3.r(bVar4);
            cVar3.t(kVar2);
            cVar3.q(tVarK);
            cVar3.u(jL);
            cVar3.f10635v = bVar5;
            throw th;
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.f18437y;
    }

    public final u getCanvasHolder() {
        return this.f18433u;
    }

    public final View getOwnerView() {
        return this.f18432t;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f18437y;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.f18435w) {
            return;
        }
        this.f18435w = true;
        super.invalidate();
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i2, int i10, int i11, int i12) {
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z10) {
        if (this.f18437y != z10) {
            this.f18437y = z10;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z10) {
        this.f18435w = z10;
    }
}
