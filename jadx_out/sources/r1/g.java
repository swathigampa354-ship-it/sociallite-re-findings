package r1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import o1.r0;
import o1.s0;
import o1.t;
import o1.u;
import o1.w;

/* JADX INFO: loaded from: classes.dex */
public final class g implements d {
    public final u b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q1.b f18384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RenderNode f18385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Matrix f18387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18388g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f18389h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18390i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f18391j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f18392k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f18393m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f18394n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f18395o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f18396p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f18397q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f18398r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f18399s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f18400t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18401u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18402v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public s0 f18403w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f18404x;

    public g() {
        u uVar = new u();
        q1.b bVar = new q1.b();
        this.b = uVar;
        this.f18384c = bVar;
        RenderNode renderNodeB = f.b();
        this.f18385d = renderNodeB;
        this.f18386e = 0L;
        renderNodeB.setClipToBounds(false);
        O(renderNodeB, 0);
        this.f18389h = 1.0f;
        this.f18390i = 3;
        this.f18391j = 1.0f;
        this.f18392k = 1.0f;
        long j10 = w.b;
        this.f18395o = j10;
        this.f18396p = j10;
        this.f18399s = 8.0f;
        this.f18404x = 0;
    }

    public static void O(RenderNode renderNode, int i2) {
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

    @Override // r1.d
    public final long A() {
        return this.f18396p;
    }

    @Override // r1.d
    public final void B(long j10) {
        this.f18395o = j10;
        this.f18385d.setAmbientShadowColor(r0.E(j10));
    }

    @Override // r1.d
    public final float C() {
        return this.f18399s;
    }

    @Override // r1.d
    public final float D() {
        return this.l;
    }

    @Override // r1.d
    public final void E(boolean z10) {
        this.f18400t = z10;
        N();
    }

    @Override // r1.d
    public final float F() {
        return this.f18397q;
    }

    @Override // r1.d
    public final void G(int i2) {
        this.f18404x = i2;
        if (i2 != 1 && this.f18390i == 3 && this.f18403w == null) {
            O(this.f18385d, i2);
        } else {
            O(this.f18385d, 1);
        }
    }

    @Override // r1.d
    public final void H(long j10) {
        this.f18396p = j10;
        this.f18385d.setSpotShadowColor(r0.E(j10));
    }

    @Override // r1.d
    public final Matrix I() {
        Matrix matrix = this.f18387f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f18387f = matrix;
        }
        this.f18385d.getMatrix(matrix);
        return matrix;
    }

    @Override // r1.d
    public final void J(t tVar) {
        Canvas canvas = o1.e.f15714a;
        ((o1.d) tVar).f15708a.drawRenderNode(this.f18385d);
    }

    @Override // r1.d
    public final float K() {
        return this.f18394n;
    }

    @Override // r1.d
    public final float L() {
        return this.f18392k;
    }

    @Override // r1.d
    public final int M() {
        return this.f18390i;
    }

    public final void N() {
        boolean z10 = this.f18400t;
        boolean z11 = false;
        boolean z12 = z10 && !this.f18388g;
        if (z10 && this.f18388g) {
            z11 = true;
        }
        if (z12 != this.f18401u) {
            this.f18401u = z12;
            this.f18385d.setClipToBounds(z12);
        }
        if (z11 != this.f18402v) {
            this.f18402v = z11;
            this.f18385d.setClipToOutline(z11);
        }
    }

    @Override // r1.d
    public final float a() {
        return this.f18389h;
    }

    @Override // r1.d
    public final boolean b() {
        return this.f18400t;
    }

    @Override // r1.d
    public final void c(float f10) {
        this.f18398r = f10;
        this.f18385d.setRotationZ(f10);
    }

    @Override // r1.d
    public final void d(float f10) {
        this.f18393m = f10;
        this.f18385d.setTranslationY(f10);
    }

    @Override // r1.d
    public final void e() {
        this.f18385d.discardDisplayList();
    }

    @Override // r1.d
    public final void f(float f10) {
        this.f18392k = f10;
        this.f18385d.setScaleY(f10);
    }

    @Override // r1.d
    public final float g() {
        return this.f18391j;
    }

    @Override // r1.d
    public final boolean h() {
        return this.f18385d.hasDisplayList();
    }

    @Override // r1.d
    public final void i(Outline outline) {
        this.f18385d.setOutline(outline);
        this.f18388g = outline != null;
        N();
    }

    @Override // r1.d
    public final void j(float f10) {
        this.f18389h = f10;
        this.f18385d.setAlpha(f10);
    }

    @Override // r1.d
    public final void k() {
        this.f18385d.setRotationY(0.0f);
    }

    @Override // r1.d
    public final void l(float f10) {
        this.f18391j = f10;
        this.f18385d.setScaleX(f10);
    }

    @Override // r1.d
    public final void m(float f10) {
        this.l = f10;
        this.f18385d.setTranslationX(f10);
    }

    @Override // r1.d
    public final void n(float f10) {
        this.f18399s = f10;
        this.f18385d.setCameraDistance(f10);
    }

    @Override // r1.d
    public final void o(float f10) {
        this.f18397q = f10;
        this.f18385d.setRotationX(f10);
    }

    @Override // r1.d
    public final void p(s0 s0Var) {
        this.f18403w = s0Var;
        if (Build.VERSION.SDK_INT >= 31) {
            m.f18431a.a(this.f18385d, s0Var);
        }
    }

    @Override // r1.d
    public final void q(float f10) {
        this.f18394n = f10;
        this.f18385d.setElevation(f10);
    }

    @Override // r1.d
    public final s0 r() {
        return this.f18403w;
    }

    @Override // r1.d
    public final int s() {
        return this.f18404x;
    }

    @Override // r1.d
    public final void t(int i2, int i10, long j10) {
        this.f18385d.setPosition(i2, i10, ((int) (j10 >> 32)) + i2, ((int) (4294967295L & j10)) + i10);
        this.f18386e = android.support.v4.media.session.b.a0(j10);
    }

    @Override // r1.d
    public final float u() {
        return 0.0f;
    }

    @Override // r1.d
    public final void v(b3.b bVar, b3.k kVar, b bVar2, hf.c cVar) {
        q1.b bVar3 = this.f18384c;
        RecordingCanvas recordingCanvasBeginRecording = this.f18385d.beginRecording();
        try {
            u uVar = this.b;
            o1.d dVar = uVar.f15750a;
            Canvas canvas = dVar.f15708a;
            dVar.f15708a = recordingCanvasBeginRecording;
            mc.c cVar2 = bVar3.f16996u;
            cVar2.r(bVar);
            cVar2.t(kVar);
            cVar2.f10635v = bVar2;
            cVar2.u(this.f18386e);
            cVar2.q(dVar);
            cVar.invoke(bVar3);
            uVar.f15750a.f15708a = canvas;
        } finally {
            this.f18385d.endRecording();
        }
    }

    @Override // r1.d
    public final float w() {
        return this.f18398r;
    }

    @Override // r1.d
    public final void x(long j10) {
        boolean zU = a.a.u(j10);
        RenderNode renderNode = this.f18385d;
        if (zU) {
            renderNode.resetPivot();
        } else {
            renderNode.setPivotX(n1.c.f(j10));
            this.f18385d.setPivotY(n1.c.g(j10));
        }
    }

    @Override // r1.d
    public final long y() {
        return this.f18395o;
    }

    @Override // r1.d
    public final float z() {
        return this.f18393m;
    }
}
