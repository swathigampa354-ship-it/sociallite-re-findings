package d0;

import v0.b1;

/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3573a;
    public final i0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0.y0 f3574c = v0.d.N(-1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.y0 f3575d = v0.d.N(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b1 f3576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b1 f3577f;

    public h0(Object obj, i0 i0Var) {
        this.f3573a = obj;
        this.b = i0Var;
        v0.p0 p0Var = v0.p0.f21675y;
        this.f3576e = v0.d.Q(null, p0Var);
        this.f3577f = v0.d.Q(null, p0Var);
    }

    public final h0 a() {
        v0.y0 y0Var = this.f3575d;
        if (y0Var.i() == 0) {
            this.b.f3580t.add(this);
            h0 h0Var = (h0) this.f3577f.getValue();
            if (h0Var != null) {
                h0Var.a();
            } else {
                h0Var = null;
            }
            this.f3576e.setValue(h0Var);
        }
        y0Var.k(y0Var.i() + 1);
        return this;
    }

    public final void b() {
        v0.y0 y0Var = this.f3575d;
        if (y0Var.i() <= 0) {
            w4.d.l("Release should only be called once");
            return;
        }
        y0Var.k(y0Var.i() - 1);
        if (y0Var.i() == 0) {
            this.b.f3580t.remove(this);
            b1 b1Var = this.f3576e;
            h0 h0Var = (h0) b1Var.getValue();
            if (h0Var != null) {
                h0Var.b();
            }
            b1Var.setValue(null);
        }
    }
}
