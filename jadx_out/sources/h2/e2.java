package h2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;

/* JADX INFO: loaded from: classes.dex */
public final class e2 implements n1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f7425g = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RenderNode f7426a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7430f;

    public e2(u uVar) {
        RenderNode renderNodeCreate = RenderNode.create("Compose", uVar);
        this.f7426a = renderNodeCreate;
        if (f7425g) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                l2 l2Var = l2.f7520a;
                l2Var.c(renderNodeCreate, l2Var.a(renderNodeCreate));
                l2Var.d(renderNodeCreate, l2Var.b(renderNodeCreate));
            }
            k2.f7494a.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
            f7425g = false;
        }
    }

    @Override // h2.n1
    public final void A(int i2) {
        this.f7427c += i2;
        this.f7429e += i2;
        this.f7426a.offsetTopAndBottom(i2);
    }

    @Override // h2.n1
    public final void B(int i2) {
        RenderNode renderNode = this.f7426a;
        if (i2 == 1) {
            renderNode.setLayerType(2);
            this.f7426a.setHasOverlappingRendering(true);
        } else if (i2 == 2) {
            renderNode.setLayerType(0);
            this.f7426a.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            this.f7426a.setHasOverlappingRendering(true);
        }
    }

    @Override // h2.n1
    public final boolean C() {
        return this.f7426a.setHasOverlappingRendering(true);
    }

    @Override // h2.n1
    public final boolean D() {
        return this.f7430f;
    }

    @Override // h2.n1
    public final int E() {
        return this.f7427c;
    }

    @Override // h2.n1
    public final void F(int i2) {
        if (Build.VERSION.SDK_INT >= 28) {
            l2.f7520a.c(this.f7426a, i2);
        }
    }

    @Override // h2.n1
    public final int G() {
        return this.f7428d;
    }

    @Override // h2.n1
    public final boolean H() {
        return this.f7426a.getClipToOutline();
    }

    @Override // h2.n1
    public final void I(boolean z10) {
        this.f7426a.setClipToOutline(z10);
    }

    @Override // h2.n1
    public final void J(int i2) {
        if (Build.VERSION.SDK_INT >= 28) {
            l2.f7520a.d(this.f7426a, i2);
        }
    }

    @Override // h2.n1
    public final void K(Matrix matrix) {
        this.f7426a.getMatrix(matrix);
    }

    @Override // h2.n1
    public final float L() {
        return this.f7426a.getElevation();
    }

    @Override // h2.n1
    public final float a() {
        return this.f7426a.getAlpha();
    }

    @Override // h2.n1
    public final int b() {
        return this.f7429e - this.f7427c;
    }

    @Override // h2.n1
    public final void c(float f10) {
        this.f7426a.setRotation(f10);
    }

    @Override // h2.n1
    public final void d(float f10) {
        this.f7426a.setTranslationY(f10);
    }

    @Override // h2.n1
    public final void e() {
        k2.f7494a.a(this.f7426a);
    }

    @Override // h2.n1
    public final void f(float f10) {
        this.f7426a.setScaleY(f10);
    }

    @Override // h2.n1
    public final int g() {
        return this.f7428d - this.b;
    }

    @Override // h2.n1
    public final boolean h() {
        return this.f7426a.isValid();
    }

    @Override // h2.n1
    public final void i(Outline outline) {
        this.f7426a.setOutline(outline);
    }

    @Override // h2.n1
    public final void j(float f10) {
        this.f7426a.setAlpha(f10);
    }

    @Override // h2.n1
    public final void k() {
        this.f7426a.setRotationY(0.0f);
    }

    @Override // h2.n1
    public final void l(float f10) {
        this.f7426a.setScaleX(f10);
    }

    @Override // h2.n1
    public final void m(float f10) {
        this.f7426a.setTranslationX(f10);
    }

    @Override // h2.n1
    public final void n(float f10) {
        this.f7426a.setCameraDistance(-f10);
    }

    @Override // h2.n1
    public final void o(float f10) {
        this.f7426a.setRotationX(f10);
    }

    @Override // h2.n1
    public final void p(o1.s0 s0Var) {
    }

    @Override // h2.n1
    public final void q(int i2) {
        this.b += i2;
        this.f7428d += i2;
        this.f7426a.offsetLeftAndRight(i2);
    }

    @Override // h2.n1
    public final int r() {
        return this.f7429e;
    }

    @Override // h2.n1
    public final void s(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.f7426a);
    }

    @Override // h2.n1
    public final int t() {
        return this.b;
    }

    @Override // h2.n1
    public final void u(float f10) {
        this.f7426a.setPivotX(f10);
    }

    @Override // h2.n1
    public final void v(boolean z10) {
        this.f7430f = z10;
        this.f7426a.setClipToBounds(z10);
    }

    @Override // h2.n1
    public final boolean w(int i2, int i10, int i11, int i12) {
        this.b = i2;
        this.f7427c = i10;
        this.f7428d = i11;
        this.f7429e = i12;
        return this.f7426a.setLeftTopRightBottom(i2, i10, i11, i12);
    }

    @Override // h2.n1
    public final void x(o1.u uVar, o1.p0 p0Var, i2 i2Var) {
        Canvas canvasStart = this.f7426a.start(g(), b());
        o1.d dVar = uVar.f15750a;
        Canvas canvas = dVar.f15708a;
        dVar.f15708a = canvasStart;
        if (p0Var != null) {
            dVar.f();
            dVar.g(p0Var);
        }
        i2Var.invoke(dVar);
        if (p0Var != null) {
            dVar.p();
        }
        uVar.f15750a.f15708a = canvas;
        this.f7426a.end(canvasStart);
    }

    @Override // h2.n1
    public final void y(float f10) {
        this.f7426a.setPivotY(f10);
    }

    @Override // h2.n1
    public final void z(float f10) {
        this.f7426a.setElevation(f10);
    }
}
