package m2;

import a2.m0;
import a5.r;
import a8.k;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.lifecycle.j0;
import e4.w0;
import g2.b1;
import java.util.function.Consumer;
import me.yi;
import n2.p;
import o1.r0;
import se.a0;
import sf.n1;
import sf.q1;
import sf.y;
import u8.l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ScrollCaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f10424a;
    public final b3.i b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f10425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final xf.e f10426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f10427e;

    public c(p pVar, b3.i iVar, xf.e eVar, h hVar) {
        this.f10424a = pVar;
        this.b = iVar;
        this.f10425c = hVar;
        this.f10426d = new xf.e(eVar.f23227t.p(d.f10428t));
        this.f10427e = new f(iVar.a(), new yi(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(c cVar, ScrollCaptureSession scrollCaptureSession, b3.i iVar, ze.c cVar2) {
        a aVar;
        int i2;
        int i10;
        c cVar3;
        int i11;
        ScrollCaptureSession scrollCaptureSessionK;
        int i12;
        int iJ;
        int iJ2;
        if (cVar2 instanceof a) {
            aVar = (a) cVar2;
            int i13 = aVar.A;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                aVar.A = i13 - Integer.MIN_VALUE;
            } else {
                aVar = new a(cVar, cVar2);
            }
        }
        Object obj = aVar.f10418y;
        int i14 = aVar.A;
        ye.a aVar2 = ye.a.f23667t;
        if (i14 == 0) {
            se.a.f(obj);
            i2 = iVar.b;
            i10 = iVar.f1610d;
            f fVar = cVar.f10427e;
            aVar.f10413t = cVar;
            aVar.f10414u = scrollCaptureSession;
            aVar.f10415v = iVar;
            aVar.f10416w = i2;
            aVar.f10417x = i10;
            aVar.A = 1;
            int i15 = fVar.f10433a;
            if (i2 > i10) {
                w4.d.e(w0.q("Expected min=", i2, i10, " ≤ max="));
                return null;
            }
            int i16 = i10 - i2;
            if (i16 > i15) {
                w4.d.e(w0.q("Expected range (", i16, i15, ") to be ≤ viewportSize="));
                return null;
            }
            float f10 = i2;
            float f11 = fVar.b;
            Object obj2 = a0.f19710a;
            if (f10 < f11 || i10 > i15 + f11) {
                Object objB = fVar.b((f10 < f11 ? i2 : i10 - i15) - f11, aVar);
                if (objB != aVar2) {
                    objB = obj2;
                }
                if (objB == aVar2) {
                    obj2 = objB;
                }
            }
            if (obj2 != aVar2) {
            }
            return aVar2;
        }
        if (i14 != 1) {
            if (i14 != 2) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i11 = aVar.f10417x;
            i12 = aVar.f10416w;
            iVar = aVar.f10415v;
            scrollCaptureSessionK = r.k(aVar.f10414u);
            cVar3 = aVar.f10413t;
            se.a.f(obj);
            f fVar2 = cVar3.f10427e;
            iJ = l.j(i12 - kf.a.B(fVar2.b), 0, fVar2.f10433a);
            f fVar3 = cVar3.f10427e;
            iJ2 = l.j(i11 - kf.a.B(fVar3.b), 0, fVar3.f10433a);
            int i17 = iVar.f1608a;
            int i18 = iVar.f1609c;
            if (iJ != iJ2) {
                return b3.i.f1607e;
            }
            b1 b1VarC = cVar3.f10424a.c();
            if (b1VarC == null) {
                w4.d.l("Could not find coordinator for semantics node.");
                return null;
            }
            Canvas canvasLockHardwareCanvas = scrollCaptureSessionK.getSurface().lockHardwareCanvas();
            try {
                BlendMode unused = BlendMode.CLEAR;
                canvasLockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
                Canvas canvas = o1.e.f15714a;
                o1.d dVar = new o1.d();
                dVar.f15708a = canvasLockHardwareCanvas;
                dVar.o(-i17, -iJ);
                b1VarC.U0(dVar, null);
                scrollCaptureSessionK.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
                int iB = kf.a.B(cVar3.f10427e.b);
                return new b3.i(i17, iJ + iB, i18, iJ2 + iB);
            } catch (Throwable th) {
                scrollCaptureSessionK.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
                throw th;
            }
        }
        int i19 = aVar.f10417x;
        int i20 = aVar.f10416w;
        iVar = aVar.f10415v;
        ScrollCaptureSession scrollCaptureSessionK2 = r.k(aVar.f10414u);
        c cVar4 = aVar.f10413t;
        se.a.f(obj);
        i2 = i20;
        scrollCaptureSession = scrollCaptureSessionK2;
        i10 = i19;
        cVar = cVar4;
        b bVar = b.f10420u;
        aVar.f10413t = cVar;
        aVar.f10414u = scrollCaptureSession;
        aVar.f10415v = iVar;
        aVar.f10416w = i2;
        aVar.f10417x = i10;
        aVar.A = 2;
        if (v0.d.J(aVar.getContext()).M(bVar, aVar) != aVar2) {
            cVar3 = cVar;
            i11 = i10;
            scrollCaptureSessionK = scrollCaptureSession;
            i12 = i2;
            f fVar22 = cVar3.f10427e;
            iJ = l.j(i12 - kf.a.B(fVar22.b), 0, fVar22.f10433a);
            f fVar32 = cVar3.f10427e;
            iJ2 = l.j(i11 - kf.a.B(fVar32.b), 0, fVar32.f10433a);
            int i172 = iVar.f1608a;
            int i182 = iVar.f1609c;
            if (iJ != iJ2) {
            }
        }
        return aVar2;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        y.v(this.f10426d, n1.f19794u, new k(this, runnable, null, 22), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        q1 q1VarV = y.v(this.f10426d, null, new j0(this, scrollCaptureSession, rect, consumer, null, 5), 3);
        q1VarV.n(new m0(cancellationSignal, 27));
        cancellationSignal.setOnCancelListener(new k0.k(q1VarV, 1));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(r0.A(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f10427e.b = 0.0f;
        this.f10425c.f10435a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
