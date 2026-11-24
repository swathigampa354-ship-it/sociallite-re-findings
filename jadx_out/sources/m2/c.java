package m2;

import a2.m0;
import a8.k;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.lifecycle.j0;
import java.util.function.Consumer;
import me.yi;
import n2.p;
import o1.r0;
import sf.n1;
import sf.q1;
import sf.y;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(m2.c r12, android.view.ScrollCaptureSession r13, b3.i r14, ze.c r15) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.c.a(m2.c, android.view.ScrollCaptureSession, b3.i, ze.c):java.lang.Object");
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
