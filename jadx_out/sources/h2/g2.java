package h2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class g2 implements n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RenderNode f7459a = a2.g.g();

    @Override // h2.n1
    public final void A(int i2) {
        this.f7459a.offsetTopAndBottom(i2);
    }

    @Override // h2.n1
    public final void B(int i2) {
        RenderNode renderNode = this.f7459a;
        if (i2 == 1) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i2 == 2) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // h2.n1
    public final boolean C() {
        return this.f7459a.setHasOverlappingRendering(true);
    }

    @Override // h2.n1
    public final boolean D() {
        return this.f7459a.getClipToBounds();
    }

    @Override // h2.n1
    public final int E() {
        return this.f7459a.getTop();
    }

    @Override // h2.n1
    public final void F(int i2) {
        this.f7459a.setAmbientShadowColor(i2);
    }

    @Override // h2.n1
    public final int G() {
        return this.f7459a.getRight();
    }

    @Override // h2.n1
    public final boolean H() {
        return this.f7459a.getClipToOutline();
    }

    @Override // h2.n1
    public final void I(boolean z10) {
        this.f7459a.setClipToOutline(z10);
    }

    @Override // h2.n1
    public final void J(int i2) {
        this.f7459a.setSpotShadowColor(i2);
    }

    @Override // h2.n1
    public final void K(Matrix matrix) {
        this.f7459a.getMatrix(matrix);
    }

    @Override // h2.n1
    public final float L() {
        return this.f7459a.getElevation();
    }

    @Override // h2.n1
    public final float a() {
        return this.f7459a.getAlpha();
    }

    @Override // h2.n1
    public final int b() {
        return this.f7459a.getHeight();
    }

    @Override // h2.n1
    public final void c(float f10) {
        this.f7459a.setRotationZ(f10);
    }

    @Override // h2.n1
    public final void d(float f10) {
        this.f7459a.setTranslationY(f10);
    }

    @Override // h2.n1
    public final void e() {
        this.f7459a.discardDisplayList();
    }

    @Override // h2.n1
    public final void f(float f10) {
        this.f7459a.setScaleY(f10);
    }

    @Override // h2.n1
    public final int g() {
        return this.f7459a.getWidth();
    }

    @Override // h2.n1
    public final boolean h() {
        return this.f7459a.hasDisplayList();
    }

    @Override // h2.n1
    public final void i(Outline outline) {
        this.f7459a.setOutline(outline);
    }

    @Override // h2.n1
    public final void j(float f10) {
        this.f7459a.setAlpha(f10);
    }

    @Override // h2.n1
    public final void k() {
        this.f7459a.setRotationY(0.0f);
    }

    @Override // h2.n1
    public final void l(float f10) {
        this.f7459a.setScaleX(f10);
    }

    @Override // h2.n1
    public final void m(float f10) {
        this.f7459a.setTranslationX(f10);
    }

    @Override // h2.n1
    public final void n(float f10) {
        this.f7459a.setCameraDistance(f10);
    }

    @Override // h2.n1
    public final void o(float f10) {
        this.f7459a.setRotationX(f10);
    }

    @Override // h2.n1
    public final void p(o1.s0 s0Var) {
        if (Build.VERSION.SDK_INT >= 31) {
            h2.f7464a.a(this.f7459a, s0Var);
        }
    }

    @Override // h2.n1
    public final void q(int i2) {
        this.f7459a.offsetLeftAndRight(i2);
    }

    @Override // h2.n1
    public final int r() {
        return this.f7459a.getBottom();
    }

    @Override // h2.n1
    public final void s(Canvas canvas) {
        canvas.drawRenderNode(this.f7459a);
    }

    @Override // h2.n1
    public final int t() {
        return this.f7459a.getLeft();
    }

    @Override // h2.n1
    public final void u(float f10) {
        this.f7459a.setPivotX(f10);
    }

    @Override // h2.n1
    public final void v(boolean z10) {
        this.f7459a.setClipToBounds(z10);
    }

    @Override // h2.n1
    public final boolean w(int i2, int i10, int i11, int i12) {
        return this.f7459a.setPosition(i2, i10, i11, i12);
    }

    @Override // h2.n1
    public final void x(o1.u uVar, o1.p0 p0Var, i2 i2Var) {
        RecordingCanvas recordingCanvasBeginRecording = this.f7459a.beginRecording();
        o1.d dVar = uVar.f15750a;
        Canvas canvas = dVar.f15708a;
        dVar.f15708a = recordingCanvasBeginRecording;
        if (p0Var != null) {
            dVar.f();
            dVar.g(p0Var);
        }
        i2Var.invoke(dVar);
        if (p0Var != null) {
            dVar.p();
        }
        uVar.f15750a.f15708a = canvas;
        this.f7459a.endRecording();
    }

    @Override // h2.n1
    public final void y(float f10) {
        this.f7459a.setPivotY(f10);
    }

    @Override // h2.n1
    public final void z(float f10) {
        this.f7459a.setElevation(f10);
    }
}
