package c5;

/* JADX INFO: loaded from: classes.dex */
public final class c1 implements x, w {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final x f2098t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f2099u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public w f2100v;

    public c1(x xVar, long j10) {
        this.f2098t = xVar;
        this.f2099u = j10;
    }

    @Override // c5.y0
    public final long a() {
        long jA = this.f2098t.a();
        if (jA == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jA + this.f2099u;
    }

    @Override // c5.y0
    public final boolean b(v4.f0 f0Var) {
        v4.e0 e0Var = new v4.e0();
        long j10 = f0Var.f21910a;
        e0Var.b = f0Var.b;
        e0Var.f21905c = f0Var.f21911c;
        e0Var.f21904a = j10 - this.f2099u;
        return this.f2098t.b(new v4.f0(e0Var));
    }

    @Override // c5.w
    public final void c(y0 y0Var) {
        w wVar = this.f2100v;
        wVar.getClass();
        wVar.c(this);
    }

    @Override // c5.w
    public final void d(x xVar) {
        w wVar = this.f2100v;
        wVar.getClass();
        wVar.d(this);
    }

    @Override // c5.x
    public final void e() {
        this.f2098t.e();
    }

    @Override // c5.x
    public final long f(long j10) {
        long j11 = this.f2099u;
        return this.f2098t.f(j10 - j11) + j11;
    }

    @Override // c5.x
    public final void g(long j10) {
        this.f2098t.g(j10 - this.f2099u);
    }

    @Override // c5.y0
    public final boolean h() {
        return this.f2098t.h();
    }

    @Override // c5.x
    public final long i(long j10, v4.v0 v0Var) {
        long j11 = this.f2099u;
        return this.f2098t.i(j10 - j11, v0Var) + j11;
    }

    @Override // c5.x
    public final long j() {
        long j10 = this.f2098t.j();
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j10 + this.f2099u;
    }

    @Override // c5.x
    public final e1 k() {
        return this.f2098t.k();
    }

    @Override // c5.x
    public final long l(e5.t[] tVarArr, boolean[] zArr, x0[] x0VarArr, boolean[] zArr2, long j10) {
        x0[] x0VarArr2 = new x0[x0VarArr.length];
        int i2 = 0;
        while (true) {
            x0 x0Var = null;
            if (i2 >= x0VarArr.length) {
                break;
            }
            b1 b1Var = (b1) x0VarArr[i2];
            if (b1Var != null) {
                x0Var = b1Var.f2082t;
            }
            x0VarArr2[i2] = x0Var;
            i2++;
        }
        x xVar = this.f2098t;
        long j11 = this.f2099u;
        long jL = xVar.l(tVarArr, zArr, x0VarArr2, zArr2, j10 - j11);
        for (int i10 = 0; i10 < x0VarArr.length; i10++) {
            x0 x0Var2 = x0VarArr2[i10];
            if (x0Var2 == null) {
                x0VarArr[i10] = null;
            } else {
                x0 x0Var3 = x0VarArr[i10];
                if (x0Var3 == null || ((b1) x0Var3).f2082t != x0Var2) {
                    x0VarArr[i10] = new b1(x0Var2, j11);
                }
            }
        }
        return jL + j11;
    }

    @Override // c5.y0
    public final long m() {
        long jM = this.f2098t.m();
        if (jM == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jM + this.f2099u;
    }

    @Override // c5.x
    public final void n(w wVar, long j10) {
        this.f2100v = wVar;
        this.f2098t.n(this, j10 - this.f2099u);
    }

    @Override // c5.y0
    public final void o(long j10) {
        this.f2098t.o(j10 - this.f2099u);
    }
}
