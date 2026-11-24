package g2;

/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f5542a;
    public boolean b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5546f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5547g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5548h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5549i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5550j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5551k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f5552m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5553n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f5554o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5555p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f5556q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public j0 f5558s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5543c = 5;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final k0 f5557r = new k0(this);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f5559t = w8.c.b(0, 0, 15);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final androidx.lifecycle.t0 f5560u = new androidx.lifecycle.t0(this, 11);

    public m0(e0 e0Var) {
        this.f5542a = e0Var;
    }

    public final b1 a() {
        return (b1) this.f5542a.P.f5608d;
    }

    public final void b(int i2) {
        int i10 = this.f5553n;
        this.f5553n = i2;
        if ((i10 == 0) != (i2 == 0)) {
            e0 e0VarS = this.f5542a.s();
            m0 m0Var = e0VarS != null ? e0VarS.Q : null;
            if (m0Var != null) {
                int i11 = m0Var.f5553n;
                if (i2 == 0) {
                    m0Var.b(i11 - 1);
                } else {
                    m0Var.b(i11 + 1);
                }
            }
        }
    }

    public final void c(int i2) {
        int i10 = this.f5556q;
        this.f5556q = i2;
        if ((i10 == 0) != (i2 == 0)) {
            e0 e0VarS = this.f5542a.s();
            m0 m0Var = e0VarS != null ? e0VarS.Q : null;
            if (m0Var != null) {
                int i11 = m0Var.f5556q;
                if (i2 == 0) {
                    m0Var.c(i11 - 1);
                } else {
                    m0Var.c(i11 + 1);
                }
            }
        }
    }

    public final void d(boolean z10) {
        if (this.f5552m != z10) {
            this.f5552m = z10;
            if (z10 && !this.l) {
                b(this.f5553n + 1);
            } else {
                if (z10 || this.l) {
                    return;
                }
                b(this.f5553n - 1);
            }
        }
    }

    public final void e(boolean z10) {
        if (this.l != z10) {
            this.l = z10;
            if (z10 && !this.f5552m) {
                b(this.f5553n + 1);
            } else {
                if (z10 || this.f5552m) {
                    return;
                }
                b(this.f5553n - 1);
            }
        }
    }

    public final void f(boolean z10) {
        if (this.f5555p != z10) {
            this.f5555p = z10;
            if (z10 && !this.f5554o) {
                c(this.f5556q + 1);
            } else {
                if (z10 || this.f5554o) {
                    return;
                }
                c(this.f5556q - 1);
            }
        }
    }

    public final void g(boolean z10) {
        if (this.f5554o != z10) {
            this.f5554o = z10;
            if (z10 && !this.f5555p) {
                c(this.f5556q + 1);
            } else {
                if (z10 || this.f5555p) {
                    return;
                }
                c(this.f5556q - 1);
            }
        }
    }

    public final void h() {
        k0 k0Var = this.f5557r;
        m0 m0Var = k0Var.Y;
        Object obj = k0Var.J;
        e0 e0Var = this.f5542a;
        if ((obj != null || m0Var.a().N() != null) && k0Var.I) {
            k0Var.I = false;
            k0Var.J = m0Var.a().N();
            e0 e0VarS = e0Var.s();
            if (e0VarS != null) {
                e0.T(e0VarS, false, 7);
            }
        }
        j0 j0Var = this.f5558s;
        if (j0Var != null) {
            m0 m0Var2 = j0Var.Q;
            if (j0Var.O == null) {
                q0 q0VarA1 = m0Var2.a().a1();
                q0VarA1.getClass();
                if (q0VarA1.E.N() == null) {
                    return;
                }
            }
            if (j0Var.N) {
                j0Var.N = false;
                q0 q0VarA12 = m0Var2.a().a1();
                q0VarA12.getClass();
                j0Var.O = q0VarA12.E.N();
                if (f.q(e0Var)) {
                    e0 e0VarS2 = e0Var.s();
                    if (e0VarS2 != null) {
                        e0.T(e0VarS2, false, 7);
                        return;
                    }
                    return;
                }
                e0 e0VarS3 = e0Var.s();
                if (e0VarS3 != null) {
                    e0.R(e0VarS3, false, 7);
                }
            }
        }
    }
}
