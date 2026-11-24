package h2;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class x0 implements Choreographer.FrameCallback, Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ y0 f7641t;

    public x0(y0 y0Var) {
        this.f7641t = y0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        this.f7641t.f7657w.removeCallbacks(this);
        y0.d0(this.f7641t);
        y0 y0Var = this.f7641t;
        synchronized (y0Var.f7658x) {
            if (y0Var.C) {
                y0Var.C = false;
                ArrayList arrayList = y0Var.f7660z;
                y0Var.f7660z = y0Var.A;
                y0Var.A = arrayList;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((Choreographer.FrameCallback) arrayList.get(i2)).doFrame(j10);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        y0.d0(this.f7641t);
        y0 y0Var = this.f7641t;
        synchronized (y0Var.f7658x) {
            if (y0Var.f7660z.isEmpty()) {
                y0Var.f7656v.removeFrameCallback(this);
                y0Var.C = false;
            }
        }
    }
}
