package r1;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import o1.r0;
import o1.s0;
import o1.t;
import o1.u;
import o1.w;

/* JADX INFO: loaded from: classes.dex */
public final class i implements d {
    public static final h A = new h();
    public final s1.a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f18405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f18406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resources f18407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f18408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18410h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f18411i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f18412j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f18413k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f18414m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18415n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f18416o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f18417p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f18418q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f18419r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f18420s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f18421t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f18422u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f18423v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f18424w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f18425x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f18426y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public s0 f18427z;

    public i(s1.a aVar) {
        u uVar = new u();
        q1.b bVar = new q1.b();
        this.b = aVar;
        this.f18405c = uVar;
        n nVar = new n(aVar, uVar, bVar);
        this.f18406d = nVar;
        this.f18407e = aVar.getResources();
        this.f18408f = new Rect();
        aVar.addView(nVar);
        nVar.setClipBounds(null);
        this.f18411i = 0L;
        View.generateViewId();
        this.f18414m = 3;
        this.f18415n = 0;
        this.f18416o = 1.0f;
        this.f18418q = 1.0f;
        this.f18419r = 1.0f;
        long j10 = w.b;
        this.f18423v = j10;
        this.f18424w = j10;
    }

    @Override // r1.d
    public final long A() {
        return this.f18424w;
    }

    @Override // r1.d
    public final void B(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f18423v = j10;
            o.f18439a.b(this.f18406d, r0.E(j10));
        }
    }

    @Override // r1.d
    public final float C() {
        return this.f18406d.getCameraDistance() / this.f18407e.getDisplayMetrics().densityDpi;
    }

    @Override // r1.d
    public final float D() {
        return this.f18420s;
    }

    @Override // r1.d
    public final void E(boolean z10) {
        boolean z11 = false;
        this.l = z10 && !this.f18413k;
        this.f18412j = true;
        if (z10 && this.f18413k) {
            z11 = true;
        }
        this.f18406d.setClipToOutline(z11);
    }

    @Override // r1.d
    public final float F() {
        return this.f18425x;
    }

    @Override // r1.d
    public final void G(int i2) {
        this.f18415n = i2;
        n nVar = this.f18406d;
        boolean z10 = true;
        if (i2 == 1 || this.f18414m != 3) {
            nVar.setLayerType(2, null);
            nVar.setCanUseCompositingLayer$ui_graphics_release(true);
            return;
        }
        if (i2 == 1) {
            nVar.setLayerType(2, null);
        } else if (i2 == 2) {
            nVar.setLayerType(0, null);
            z10 = false;
        } else {
            nVar.setLayerType(0, null);
        }
        nVar.setCanUseCompositingLayer$ui_graphics_release(z10);
    }

    @Override // r1.d
    public final void H(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f18424w = j10;
            o.f18439a.c(this.f18406d, r0.E(j10));
        }
    }

    @Override // r1.d
    public final Matrix I() {
        return this.f18406d.getMatrix();
    }

    @Override // r1.d
    public final void J(t tVar) {
        Rect rect;
        boolean z10 = this.f18412j;
        n nVar = this.f18406d;
        if (z10) {
            if (!b() || this.f18413k) {
                rect = null;
            } else {
                rect = this.f18408f;
                rect.left = 0;
                rect.top = 0;
                rect.right = nVar.getWidth();
                rect.bottom = nVar.getHeight();
            }
            nVar.setClipBounds(rect);
        }
        Canvas canvas = o1.e.f15714a;
        if (((o1.d) tVar).f15708a.isHardwareAccelerated()) {
            this.b.a(tVar, nVar, nVar.getDrawingTime());
        }
    }

    @Override // r1.d
    public final float K() {
        return this.f18422u;
    }

    @Override // r1.d
    public final float L() {
        return this.f18419r;
    }

    @Override // r1.d
    public final int M() {
        return this.f18414m;
    }

    @Override // r1.d
    public final float a() {
        return this.f18416o;
    }

    @Override // r1.d
    public final boolean b() {
        return this.l || this.f18406d.getClipToOutline();
    }

    @Override // r1.d
    public final void c(float f10) {
        this.f18426y = f10;
        this.f18406d.setRotation(f10);
    }

    @Override // r1.d
    public final void d(float f10) {
        this.f18421t = f10;
        this.f18406d.setTranslationY(f10);
    }

    @Override // r1.d
    public final void e() {
        this.b.removeViewInLayout(this.f18406d);
    }

    @Override // r1.d
    public final void f(float f10) {
        this.f18419r = f10;
        this.f18406d.setScaleY(f10);
    }

    @Override // r1.d
    public final float g() {
        return this.f18418q;
    }

    @Override // r1.d
    public final void i(Outline outline) {
        n nVar = this.f18406d;
        nVar.f18436x = outline;
        nVar.invalidateOutline();
        if (b() && outline != null) {
            nVar.setClipToOutline(true);
            if (this.l) {
                this.l = false;
                this.f18412j = true;
            }
        }
        this.f18413k = outline != null;
    }

    @Override // r1.d
    public final void j(float f10) {
        this.f18416o = f10;
        this.f18406d.setAlpha(f10);
    }

    @Override // r1.d
    public final void k() {
        this.f18406d.setRotationY(0.0f);
    }

    @Override // r1.d
    public final void l(float f10) {
        this.f18418q = f10;
        this.f18406d.setScaleX(f10);
    }

    @Override // r1.d
    public final void m(float f10) {
        this.f18420s = f10;
        this.f18406d.setTranslationX(f10);
    }

    @Override // r1.d
    public final void n(float f10) {
        this.f18406d.setCameraDistance(f10 * this.f18407e.getDisplayMetrics().densityDpi);
    }

    @Override // r1.d
    public final void o(float f10) {
        this.f18425x = f10;
        this.f18406d.setRotationX(f10);
    }

    @Override // r1.d
    public final void p(s0 s0Var) {
        this.f18427z = s0Var;
        if (Build.VERSION.SDK_INT >= 31) {
            p.f18440a.a(this.f18406d, s0Var);
        }
    }

    @Override // r1.d
    public final void q(float f10) {
        this.f18422u = f10;
        this.f18406d.setElevation(f10);
    }

    @Override // r1.d
    public final s0 r() {
        return this.f18427z;
    }

    @Override // r1.d
    public final int s() {
        return this.f18415n;
    }

    @Override // r1.d
    public final void t(int i2, int i10, long j10) {
        boolean zA = b3.j.a(this.f18411i, j10);
        n nVar = this.f18406d;
        if (zA) {
            int i11 = this.f18409g;
            if (i11 != i2) {
                nVar.offsetLeftAndRight(i2 - i11);
            }
            int i12 = this.f18410h;
            if (i12 != i10) {
                nVar.offsetTopAndBottom(i10 - i12);
            }
        } else {
            if (b()) {
                this.f18412j = true;
            }
            int i13 = (int) (j10 >> 32);
            int i14 = (int) (4294967295L & j10);
            nVar.layout(i2, i10, i2 + i13, i10 + i14);
            this.f18411i = j10;
            if (this.f18417p) {
                nVar.setPivotX(i13 / 2.0f);
                nVar.setPivotY(i14 / 2.0f);
            }
        }
        this.f18409g = i2;
        this.f18410h = i10;
    }

    @Override // r1.d
    public final float u() {
        return 0.0f;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // r1.d
    public final void v(b3.b bVar, b3.k kVar, b bVar2, hf.c cVar) {
        n nVar = this.f18406d;
        ViewParent parent = nVar.getParent();
        s1.a aVar = this.b;
        if (parent == null) {
            aVar.addView(nVar);
        }
        nVar.f18438z = bVar;
        nVar.A = kVar;
        nVar.B = cVar;
        nVar.C = bVar2;
        if (nVar.isAttachedToWindow()) {
            nVar.setVisibility(4);
            nVar.setVisibility(0);
            try {
                u uVar = this.f18405c;
                h hVar = A;
                o1.d dVar = uVar.f15750a;
                Canvas canvas = dVar.f15708a;
                dVar.f15708a = hVar;
                aVar.a(dVar, nVar, nVar.getDrawingTime());
                uVar.f15750a.f15708a = canvas;
            } catch (Throwable unused) {
            }
        }
    }

    @Override // r1.d
    public final float w() {
        return this.f18426y;
    }

    @Override // r1.d
    public final void x(long j10) {
        boolean zU = a.a.u(j10);
        n nVar = this.f18406d;
        if (!zU) {
            this.f18417p = false;
            nVar.setPivotX(n1.c.f(j10));
            nVar.setPivotY(n1.c.g(j10));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                o.f18439a.a(nVar);
                return;
            }
            this.f18417p = true;
            nVar.setPivotX(((int) (this.f18411i >> 32)) / 2.0f);
            nVar.setPivotY(((int) (this.f18411i & 4294967295L)) / 2.0f);
        }
    }

    @Override // r1.d
    public final long y() {
        return this.f18423v;
    }

    @Override // r1.d
    public final float z() {
        return this.f18421t;
    }
}
