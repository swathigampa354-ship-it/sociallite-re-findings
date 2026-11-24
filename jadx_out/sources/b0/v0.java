package b0;

import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class v0 implements Runnable, t3.i, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public t3.d1 f1549t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f1550u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c2 f1551v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1552w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1553x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public t3.d1 f1554y;

    public v0(c2 c2Var) {
        this.f1550u = !c2Var.f1424s ? 1 : 0;
        this.f1551v = c2Var;
    }

    @Override // t3.i
    public final t3.d1 a(View view, t3.d1 d1Var) {
        this.f1554y = d1Var;
        c2 c2Var = this.f1551v;
        y1 y1Var = c2Var.f1422q;
        t3.a1 a1Var = d1Var.f19945a;
        y1Var.f(c.o(a1Var.f(8)));
        if (this.f1552w) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f1553x) {
            c2Var.f1423r.f(c.o(a1Var.f(8)));
            c2.a(c2Var, d1Var);
        }
        return c2Var.f1424s ? t3.d1.b : d1Var;
    }

    public final void b(t3.l0 l0Var) {
        this.f1552w = false;
        this.f1553x = false;
        t3.d1 d1Var = this.f1554y;
        if (l0Var.f19967a.a() != 0 && d1Var != null) {
            t3.a1 a1Var = d1Var.f19945a;
            c2 c2Var = this.f1551v;
            c2Var.f1423r.f(c.o(a1Var.f(8)));
            c2Var.f1422q.f(c.o(a1Var.f(8)));
            c2.a(c2Var, d1Var);
        }
        this.f1554y = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f1552w) {
            this.f1552w = false;
            this.f1553x = false;
            t3.d1 d1Var = this.f1554y;
            if (d1Var != null) {
                c2 c2Var = this.f1551v;
                c2Var.f1423r.f(c.o(d1Var.f19945a.f(8)));
                c2.a(c2Var, d1Var);
                this.f1554y = null;
            }
        }
    }
}
