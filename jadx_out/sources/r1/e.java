package r1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import java.util.concurrent.atomic.AtomicBoolean;
import o1.r0;
import o1.s0;
import o1.t;
import o1.u;
import o1.w;

/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final AtomicBoolean f18361z = new AtomicBoolean(true);
    public final u b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q1.b f18362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RenderNode f18363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Matrix f18365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18366g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18367h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18368i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f18369j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f18370k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f18371m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f18372n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f18373o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f18374p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f18375q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f18376r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f18377s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f18378t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f18379u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18380v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18381w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18382x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public s0 f18383y;

    public e(h2.u uVar, u uVar2, q1.b bVar) {
        this.b = uVar2;
        this.f18362c = bVar;
        RenderNode renderNodeCreate = RenderNode.create("Compose", uVar);
        this.f18363d = renderNodeCreate;
        this.f18364e = 0L;
        if (f18361z.getAndSet(false)) {
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
                l lVar = l.f18430a;
                lVar.c(renderNodeCreate, lVar.a(renderNodeCreate));
                lVar.d(renderNodeCreate, lVar.b(renderNodeCreate));
            }
            k.f18429a.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        O(0);
        this.f18367h = 0;
        this.f18368i = 3;
        this.f18369j = 1.0f;
        this.l = 1.0f;
        this.f18371m = 1.0f;
        long j10 = w.b;
        this.f18375q = j10;
        this.f18376r = j10;
        this.f18379u = 8.0f;
    }

    @Override // r1.d
    public final long A() {
        return this.f18376r;
    }

    @Override // r1.d
    public final void B(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f18375q = j10;
            l.f18430a.c(this.f18363d, r0.E(j10));
        }
    }

    @Override // r1.d
    public final float C() {
        return this.f18379u;
    }

    @Override // r1.d
    public final float D() {
        return this.f18372n;
    }

    @Override // r1.d
    public final void E(boolean z10) {
        this.f18380v = z10;
        N();
    }

    @Override // r1.d
    public final float F() {
        return this.f18377s;
    }

    @Override // r1.d
    public final void G(int i2) {
        this.f18367h = i2;
        if (i2 != 1 && this.f18368i == 3) {
            O(i2);
        } else {
            O(1);
        }
    }

    @Override // r1.d
    public final void H(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f18376r = j10;
            l.f18430a.d(this.f18363d, r0.E(j10));
        }
    }

    @Override // r1.d
    public final Matrix I() {
        Matrix matrix = this.f18365f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f18365f = matrix;
        }
        this.f18363d.getMatrix(matrix);
        return matrix;
    }

    @Override // r1.d
    public final void J(t tVar) {
        Canvas canvas = o1.e.f15714a;
        DisplayListCanvas displayListCanvas = ((o1.d) tVar).f15708a;
        displayListCanvas.getClass();
        displayListCanvas.drawRenderNode(this.f18363d);
    }

    @Override // r1.d
    public final float K() {
        return this.f18374p;
    }

    @Override // r1.d
    public final float L() {
        return this.f18371m;
    }

    @Override // r1.d
    public final int M() {
        return this.f18368i;
    }

    public final void N() {
        boolean z10 = this.f18380v;
        boolean z11 = false;
        boolean z12 = z10 && !this.f18366g;
        if (z10 && this.f18366g) {
            z11 = true;
        }
        if (z12 != this.f18381w) {
            this.f18381w = z12;
            this.f18363d.setClipToBounds(z12);
        }
        if (z11 != this.f18382x) {
            this.f18382x = z11;
            this.f18363d.setClipToOutline(z11);
        }
    }

    public final void O(int i2) {
        RenderNode renderNode = this.f18363d;
        if (i2 == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i2 == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // r1.d
    public final float a() {
        return this.f18369j;
    }

    @Override // r1.d
    public final boolean b() {
        return this.f18380v;
    }

    @Override // r1.d
    public final void c(float f10) {
        this.f18378t = f10;
        this.f18363d.setRotation(f10);
    }

    @Override // r1.d
    public final void d(float f10) {
        this.f18373o = f10;
        this.f18363d.setTranslationY(f10);
    }

    @Override // r1.d
    public final void e() {
        k.f18429a.a(this.f18363d);
    }

    @Override // r1.d
    public final void f(float f10) {
        this.f18371m = f10;
        this.f18363d.setScaleY(f10);
    }

    @Override // r1.d
    public final float g() {
        return this.l;
    }

    @Override // r1.d
    public final boolean h() {
        return this.f18363d.isValid();
    }

    @Override // r1.d
    public final void i(Outline outline) {
        this.f18363d.setOutline(outline);
        this.f18366g = outline != null;
        N();
    }

    @Override // r1.d
    public final void j(float f10) {
        this.f18369j = f10;
        this.f18363d.setAlpha(f10);
    }

    @Override // r1.d
    public final void k() {
        this.f18363d.setRotationY(0.0f);
    }

    @Override // r1.d
    public final void l(float f10) {
        this.l = f10;
        this.f18363d.setScaleX(f10);
    }

    @Override // r1.d
    public final void m(float f10) {
        this.f18372n = f10;
        this.f18363d.setTranslationX(f10);
    }

    @Override // r1.d
    public final void n(float f10) {
        this.f18379u = f10;
        this.f18363d.setCameraDistance(-f10);
    }

    @Override // r1.d
    public final void o(float f10) {
        this.f18377s = f10;
        this.f18363d.setRotationX(f10);
    }

    @Override // r1.d
    public final void p(s0 s0Var) {
        this.f18383y = s0Var;
    }

    @Override // r1.d
    public final void q(float f10) {
        this.f18374p = f10;
        this.f18363d.setElevation(f10);
    }

    @Override // r1.d
    public final s0 r() {
        return this.f18383y;
    }

    @Override // r1.d
    public final int s() {
        return this.f18367h;
    }

    @Override // r1.d
    public final void t(int i2, int i10, long j10) {
        int i11 = (int) (j10 >> 32);
        int i12 = (int) (4294967295L & j10);
        this.f18363d.setLeftTopRightBottom(i2, i10, i2 + i11, i10 + i12);
        if (b3.j.a(this.f18364e, j10)) {
            return;
        }
        if (this.f18370k) {
            this.f18363d.setPivotX(i11 / 2.0f);
            this.f18363d.setPivotY(i12 / 2.0f);
        }
        this.f18364e = j10;
    }

    @Override // r1.d
    public final float u() {
        return 0.0f;
    }

    @Override // r1.d
    public final void v(b3.b bVar, b3.k kVar, b bVar2, hf.c cVar) {
        RenderNode renderNode = this.f18363d;
        long j10 = this.f18364e;
        Canvas canvasStart = renderNode.start((int) (j10 >> 32), (int) (j10 & 4294967295L));
        try {
            o1.d dVar = this.b.f15750a;
            Canvas canvas = dVar.f15708a;
            dVar.f15708a = canvasStart;
            q1.b bVar3 = this.f18362c;
            mc.c cVar2 = bVar3.f16996u;
            long jA0 = android.support.v4.media.session.b.a0(this.f18364e);
            q1.a aVar = ((q1.b) cVar2.f10636w).f16995t;
            b3.b bVar4 = aVar.f16992a;
            b3.k kVar2 = aVar.b;
            t tVarK = cVar2.k();
            long jL = cVar2.l();
            b bVar5 = (b) cVar2.f10635v;
            cVar2.r(bVar);
            cVar2.t(kVar);
            cVar2.q(dVar);
            cVar2.u(jA0);
            cVar2.f10635v = bVar2;
            dVar.f();
            try {
                cVar.invoke(bVar3);
                dVar.p();
                cVar2.r(bVar4);
                cVar2.t(kVar2);
                cVar2.q(tVarK);
                cVar2.u(jL);
                cVar2.f10635v = bVar5;
                dVar.f15708a = canvas;
                this.f18363d.end(canvasStart);
            } catch (Throwable th) {
                dVar.p();
                mc.c cVar3 = bVar3.f16996u;
                cVar3.r(bVar4);
                cVar3.t(kVar2);
                cVar3.q(tVarK);
                cVar3.u(jL);
                cVar3.f10635v = bVar5;
                throw th;
            }
        } catch (Throwable th2) {
            this.f18363d.end(canvasStart);
            throw th2;
        }
    }

    @Override // r1.d
    public final float w() {
        return this.f18378t;
    }

    @Override // r1.d
    public final void x(long j10) {
        if (a.a.u(j10)) {
            this.f18370k = true;
            this.f18363d.setPivotX(((int) (this.f18364e >> 32)) / 2.0f);
            this.f18363d.setPivotY(((int) (this.f18364e & 4294967295L)) / 2.0f);
        } else {
            this.f18370k = false;
            this.f18363d.setPivotX(n1.c.f(j10));
            this.f18363d.setPivotY(n1.c.g(j10));
        }
    }

    @Override // r1.d
    public final long y() {
        return this.f18375q;
    }

    @Override // r1.d
    public final float z() {
        return this.f18373o;
    }
}
