package c5;

/* JADX INFO: loaded from: classes.dex */
public final class r implements x, w {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final z f2193t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f2194u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f5.d f2195v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a f2196w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public x f2197x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public w f2198y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f2199z = -9223372036854775807L;

    public r(z zVar, f5.d dVar, long j10) {
        this.f2193t = zVar;
        this.f2195v = dVar;
        this.f2194u = j10;
    }

    @Override // c5.y0
    public final long a() {
        x xVar = this.f2197x;
        int i2 = r4.v.f18493a;
        return xVar.a();
    }

    @Override // c5.y0
    public final boolean b(v4.f0 f0Var) {
        x xVar = this.f2197x;
        return xVar != null && xVar.b(f0Var);
    }

    @Override // c5.w
    public final void c(y0 y0Var) {
        w wVar = this.f2198y;
        int i2 = r4.v.f18493a;
        wVar.c(this);
    }

    @Override // c5.w
    public final void d(x xVar) {
        w wVar = this.f2198y;
        int i2 = r4.v.f18493a;
        wVar.d(this);
    }

    @Override // c5.x
    public final void e() {
        x xVar = this.f2197x;
        if (xVar != null) {
            xVar.e();
            return;
        }
        a aVar = this.f2196w;
        if (aVar != null) {
            aVar.i();
        }
    }

    @Override // c5.x
    public final long f(long j10) {
        x xVar = this.f2197x;
        int i2 = r4.v.f18493a;
        return xVar.f(j10);
    }

    @Override // c5.x
    public final void g(long j10) {
        x xVar = this.f2197x;
        int i2 = r4.v.f18493a;
        xVar.g(j10);
    }

    @Override // c5.y0
    public final boolean h() {
        x xVar = this.f2197x;
        return xVar != null && xVar.h();
    }

    @Override // c5.x
    public final long i(long j10, v4.v0 v0Var) {
        x xVar = this.f2197x;
        int i2 = r4.v.f18493a;
        return xVar.i(j10, v0Var);
    }

    @Override // c5.x
    public final long j() {
        x xVar = this.f2197x;
        int i2 = r4.v.f18493a;
        return xVar.j();
    }

    @Override // c5.x
    public final e1 k() {
        x xVar = this.f2197x;
        int i2 = r4.v.f18493a;
        return xVar.k();
    }

    @Override // c5.x
    public final long l(e5.t[] tVarArr, boolean[] zArr, x0[] x0VarArr, boolean[] zArr2, long j10) {
        long j11 = this.f2199z;
        long j12 = (j11 == -9223372036854775807L || j10 != this.f2194u) ? j10 : j11;
        this.f2199z = -9223372036854775807L;
        x xVar = this.f2197x;
        int i2 = r4.v.f18493a;
        return xVar.l(tVarArr, zArr, x0VarArr, zArr2, j12);
    }

    @Override // c5.y0
    public final long m() {
        x xVar = this.f2197x;
        int i2 = r4.v.f18493a;
        return xVar.m();
    }

    @Override // c5.x
    public final void n(w wVar, long j10) {
        this.f2198y = wVar;
        x xVar = this.f2197x;
        if (xVar != null) {
            long j11 = this.f2199z;
            if (j11 == -9223372036854775807L) {
                j11 = this.f2194u;
            }
            xVar.n(this, j11);
        }
    }

    @Override // c5.y0
    public final void o(long j10) {
        x xVar = this.f2197x;
        int i2 = r4.v.f18493a;
        xVar.o(j10);
    }

    public final void p(z zVar) {
        long j10 = this.f2199z;
        if (j10 == -9223372036854775807L) {
            j10 = this.f2194u;
        }
        a aVar = this.f2196w;
        aVar.getClass();
        x xVarA = aVar.a(zVar, this.f2195v, j10);
        this.f2197x = xVarA;
        if (this.f2198y != null) {
            xVarA.n(this, j10);
        }
    }
}
