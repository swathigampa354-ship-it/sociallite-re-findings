package androidx.activity;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class m implements l, ViewTreeObserver.OnDrawListener, Runnable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Runnable f867u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ n f869w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f866t = SystemClock.uptimeMillis() + 10000;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f868v = false;

    public m(n nVar) {
        this.f869w = nVar;
    }

    public final void a(View view) {
        if (this.f868v) {
            return;
        }
        this.f868v = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f867u = runnable;
        View decorView = this.f869w.getWindow().getDecorView();
        if (!this.f868v) {
            decorView.postOnAnimation(new a5.g(this, 2));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z10;
        Runnable runnable = this.f867u;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f866t) {
                this.f868v = false;
                this.f869w.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f867u = null;
        q qVar = this.f869w.mFullyDrawnReporter;
        synchronized (qVar.f873a) {
            z10 = qVar.b;
        }
        if (z10) {
            this.f868v = false;
            this.f869w.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f869w.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
