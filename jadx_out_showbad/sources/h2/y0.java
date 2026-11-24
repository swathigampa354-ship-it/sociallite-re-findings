package h2;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class y0 extends sf.t {
    public static final se.o F = new se.o(o0.A);
    public static final db.j G = new db.j(2);
    public boolean B;
    public boolean C;
    public final a1 E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Choreographer f7656v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Handler f7657w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f7658x = new Object();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final te.i f7659y = new te.i();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayList f7660z = new ArrayList();
    public ArrayList A = new ArrayList();
    public final x0 D = new x0(this);

    public y0(Choreographer choreographer, Handler handler) {
        this.f7656v = choreographer;
        this.f7657w = handler;
        this.E = new a1(choreographer, this);
    }

    public static final void d0(y0 y0Var) {
        Runnable runnable;
        boolean z10;
        do {
            synchronized (y0Var.f7658x) {
                te.i iVar = y0Var.f7659y;
                runnable = (Runnable) (iVar.isEmpty() ? null : iVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (y0Var.f7658x) {
                    te.i iVar2 = y0Var.f7659y;
                    runnable = (Runnable) (iVar2.isEmpty() ? null : iVar2.removeFirst());
                }
            }
            synchronized (y0Var.f7658x) {
                if (y0Var.f7659y.isEmpty()) {
                    z10 = false;
                    y0Var.B = false;
                } else {
                    z10 = true;
                }
            }
        } while (z10);
    }

    @Override // sf.t
    public final void Z(xe.i iVar, Runnable runnable) {
        synchronized (this.f7658x) {
            this.f7659y.addLast(runnable);
            if (!this.B) {
                this.B = true;
                this.f7657w.post(this.D);
                if (!this.C) {
                    this.C = true;
                    this.f7656v.postFrameCallback(this.D);
                }
            }
        }
    }
}
