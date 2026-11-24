package w;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes.dex */
public final class x extends h2.n0 implements l1.f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f22500v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g f22501w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final y f22502x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f22503y;

    public x(g gVar, y yVar, y0 y0Var) {
        this.f22501w = gVar;
        this.f22502x = yVar;
        this.f22503y = y0Var;
    }

    public static boolean F(float f10, EdgeEffect edgeEffect, Canvas canvas) {
        if (f10 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f10);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public static boolean G(float f10, long j10, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f10);
        canvas.translate(n1.c.f(j10), n1.c.g(j10));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public RenderNode H() {
        RenderNode renderNode = (RenderNode) this.f22503y;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeC = t3.n0.c();
        this.f22503y = renderNodeC;
        return renderNodeC;
    }

    @Override // l1.f
    public final void i(g2.g0 g0Var) {
        float f10;
        boolean zF;
        float f11;
        float f12;
        float f13;
        switch (this.f22500v) {
            case 0:
                b0.k1 k1Var = ((y0) this.f22503y).b;
                q1.b bVar = g0Var.f5504t;
                long jF = bVar.f();
                g gVar = this.f22501w;
                gVar.l(jF);
                if (n1.f.e(bVar.f())) {
                    g0Var.a();
                    return;
                }
                g0Var.a();
                gVar.f22419v.getValue();
                Canvas canvasA = o1.e.a(bVar.f16996u.k());
                y yVar = this.f22502x;
                boolean zG = y.f(yVar.f22511f) ? G(270.0f, a.a.d(-n1.f.b(bVar.f()), g0Var.f0(k1Var.a(g0Var.getLayoutDirection()))), yVar.c(), canvasA) : false;
                if (y.f(yVar.f22509d)) {
                    zG = G(0.0f, a.a.d(0.0f, g0Var.f0(k1Var.b)), yVar.e(), canvasA) || zG;
                }
                if (y.f(yVar.f22512g)) {
                    zG = G(90.0f, a.a.d(0.0f, g0Var.f0(k1Var.c(g0Var.getLayoutDirection())) + (-((float) kf.a.B(n1.f.d(bVar.f()))))), yVar.d(), canvasA) || zG;
                }
                if (y.f(yVar.f22510e)) {
                    zG = G(180.0f, a.a.d(-n1.f.d(bVar.f()), (-n1.f.b(bVar.f())) + g0Var.f0(k1Var.f1473d)), yVar.b(), canvasA) || zG;
                }
                if (zG) {
                    gVar.g();
                    return;
                }
                return;
            default:
                q1.b bVar2 = g0Var.f5504t;
                long jF2 = bVar2.f();
                g gVar2 = this.f22501w;
                gVar2.l(jF2);
                if (n1.f.e(bVar2.f())) {
                    g0Var.a();
                    return;
                }
                gVar2.f22419v.getValue();
                float fF0 = g0Var.f0(s.f22487a);
                Canvas canvasA2 = o1.e.a(bVar2.f16996u.k());
                y yVar2 = this.f22502x;
                boolean z10 = y.f(yVar2.f22509d) || y.g(yVar2.f22513h) || y.f(yVar2.f22510e) || y.g(yVar2.f22514i);
                boolean z11 = y.f(yVar2.f22511f) || y.g(yVar2.f22515j) || y.f(yVar2.f22512g) || y.g(yVar2.f22516k);
                if (z10 && z11) {
                    H().setPosition(0, 0, canvasA2.getWidth(), canvasA2.getHeight());
                } else if (z10) {
                    H().setPosition(0, 0, (kf.a.B(fF0) * 2) + canvasA2.getWidth(), canvasA2.getHeight());
                } else {
                    if (!z11) {
                        g0Var.a();
                        return;
                    }
                    H().setPosition(0, 0, canvasA2.getWidth(), (kf.a.B(fF0) * 2) + canvasA2.getHeight());
                }
                RecordingCanvas recordingCanvasBeginRecording = H().beginRecording();
                if (y.g(yVar2.f22515j)) {
                    EdgeEffect edgeEffectA = yVar2.f22515j;
                    if (edgeEffectA == null) {
                        edgeEffectA = yVar2.a();
                        yVar2.f22515j = edgeEffectA;
                    }
                    F(90.0f, edgeEffectA, recordingCanvasBeginRecording);
                    edgeEffectA.finish();
                }
                boolean zF2 = y.f(yVar2.f22511f);
                h hVar = h.f22432a;
                if (zF2) {
                    EdgeEffect edgeEffectC = yVar2.c();
                    zF = F(270.0f, edgeEffectC, recordingCanvasBeginRecording);
                    if (y.g(yVar2.f22511f)) {
                        float fG = n1.c.g(gVar2.f());
                        EdgeEffect edgeEffectA2 = yVar2.f22515j;
                        if (edgeEffectA2 == null) {
                            edgeEffectA2 = yVar2.a();
                            yVar2.f22515j = edgeEffectA2;
                        }
                        int i2 = Build.VERSION.SDK_INT;
                        float fB = i2 >= 31 ? hVar.b(edgeEffectC) : 0.0f;
                        f10 = fF0;
                        float f14 = 1 - fG;
                        if (i2 >= 31) {
                            hVar.c(edgeEffectA2, fB, f14);
                        } else {
                            edgeEffectA2.onPull(fB, f14);
                        }
                    } else {
                        f10 = fF0;
                    }
                } else {
                    f10 = fF0;
                    zF = false;
                }
                if (y.g(yVar2.f22513h)) {
                    EdgeEffect edgeEffectA3 = yVar2.f22513h;
                    if (edgeEffectA3 == null) {
                        edgeEffectA3 = yVar2.a();
                        yVar2.f22513h = edgeEffectA3;
                    }
                    F(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
                    edgeEffectA3.finish();
                }
                if (y.f(yVar2.f22509d)) {
                    EdgeEffect edgeEffectE = yVar2.e();
                    boolean z12 = F(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zF;
                    if (y.g(yVar2.f22509d)) {
                        float f15 = n1.c.f(gVar2.f());
                        EdgeEffect edgeEffectA4 = yVar2.f22513h;
                        if (edgeEffectA4 == null) {
                            edgeEffectA4 = yVar2.a();
                            yVar2.f22513h = edgeEffectA4;
                        }
                        int i10 = Build.VERSION.SDK_INT;
                        float fB2 = i10 >= 31 ? hVar.b(edgeEffectE) : 0.0f;
                        if (i10 >= 31) {
                            hVar.c(edgeEffectA4, fB2, f15);
                        } else {
                            edgeEffectA4.onPull(fB2, f15);
                        }
                    }
                    zF = z12;
                }
                if (y.g(yVar2.f22516k)) {
                    EdgeEffect edgeEffectA5 = yVar2.f22516k;
                    if (edgeEffectA5 == null) {
                        edgeEffectA5 = yVar2.a();
                        yVar2.f22516k = edgeEffectA5;
                    }
                    F(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
                    edgeEffectA5.finish();
                }
                if (y.f(yVar2.f22512g)) {
                    EdgeEffect edgeEffectD = yVar2.d();
                    boolean z13 = F(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zF;
                    if (y.g(yVar2.f22512g)) {
                        float fG2 = n1.c.g(gVar2.f());
                        EdgeEffect edgeEffectA6 = yVar2.f22516k;
                        if (edgeEffectA6 == null) {
                            edgeEffectA6 = yVar2.a();
                            yVar2.f22516k = edgeEffectA6;
                        }
                        int i11 = Build.VERSION.SDK_INT;
                        float fB3 = i11 >= 31 ? hVar.b(edgeEffectD) : 0.0f;
                        if (i11 >= 31) {
                            hVar.c(edgeEffectA6, fB3, fG2);
                        } else {
                            edgeEffectA6.onPull(fB3, fG2);
                        }
                    }
                    zF = z13;
                }
                if (y.g(yVar2.f22514i)) {
                    EdgeEffect edgeEffectA7 = yVar2.f22514i;
                    if (edgeEffectA7 == null) {
                        edgeEffectA7 = yVar2.a();
                        yVar2.f22514i = edgeEffectA7;
                    }
                    f11 = 0.0f;
                    F(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
                    edgeEffectA7.finish();
                } else {
                    f11 = 0.0f;
                }
                if (y.f(yVar2.f22510e)) {
                    EdgeEffect edgeEffectB = yVar2.b();
                    boolean z14 = F(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zF;
                    if (y.g(yVar2.f22510e)) {
                        float f16 = n1.c.f(gVar2.f());
                        EdgeEffect edgeEffectA8 = yVar2.f22514i;
                        if (edgeEffectA8 == null) {
                            edgeEffectA8 = yVar2.a();
                            yVar2.f22514i = edgeEffectA8;
                        }
                        int i12 = Build.VERSION.SDK_INT;
                        float fB4 = i12 >= 31 ? hVar.b(edgeEffectB) : f11;
                        float f17 = 1 - f16;
                        if (i12 >= 31) {
                            hVar.c(edgeEffectA8, fB4, f17);
                        } else {
                            edgeEffectA8.onPull(fB4, f17);
                        }
                    }
                    zF = z14;
                }
                if (zF) {
                    gVar2.g();
                }
                float f18 = z11 ? f11 : f10;
                if (!z10) {
                    f11 = f10;
                }
                b3.k layoutDirection = g0Var.getLayoutDirection();
                o1.d dVar = new o1.d();
                dVar.f15708a = recordingCanvasBeginRecording;
                long jF3 = bVar2.f();
                mc.c cVar = bVar2.f16996u;
                q1.a aVar = ((q1.b) cVar.f10636w).f16995t;
                b3.b bVar3 = aVar.f16992a;
                b3.k kVar = aVar.b;
                o1.t tVarK = cVar.k();
                long jL = bVar2.f16996u.l();
                mc.c cVar2 = bVar2.f16996u;
                r1.b bVar4 = (r1.b) cVar2.f10635v;
                cVar2.r(g0Var);
                cVar2.t(layoutDirection);
                cVar2.q(dVar);
                cVar2.u(jF3);
                cVar2.f10635v = null;
                dVar.f();
                try {
                    ((k7.i) bVar2.f16996u.f10634u).A(f18, f11);
                    try {
                        g0Var.a();
                        dVar.p();
                        mc.c cVar3 = bVar2.f16996u;
                        cVar3.r(bVar3);
                        cVar3.t(kVar);
                        cVar3.q(tVarK);
                        cVar3.u(jL);
                        cVar3.f10635v = bVar4;
                        H().endRecording();
                        int iSave = canvasA2.save();
                        canvasA2.translate(f12, f13);
                        canvasA2.drawRenderNode(H());
                        canvasA2.restoreToCount(iSave);
                        return;
                    } finally {
                        ((k7.i) bVar2.f16996u.f10634u).A(-f18, -f11);
                    }
                } catch (Throwable th) {
                    dVar.p();
                    mc.c cVar4 = bVar2.f16996u;
                    cVar4.r(bVar3);
                    cVar4.t(kVar);
                    cVar4.q(tVarK);
                    cVar4.u(jL);
                    cVar4.f10635v = bVar4;
                    throw th;
                }
        }
    }

    public x(g gVar, y yVar) {
        this.f22501w = gVar;
        this.f22502x = yVar;
    }
}
