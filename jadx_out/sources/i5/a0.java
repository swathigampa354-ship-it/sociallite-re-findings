package i5;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8336a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f8340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d0 f8341g;

    public a0(int i2, String str, int i10) {
        this.f8336a = i2;
        this.b = i10;
        this.f8337c = str;
    }

    @Override // i5.m
    public final void a() {
    }

    @Override // i5.m
    public final void e(o oVar) {
        this.f8340f = oVar;
        d0 d0VarV = oVar.v(1024, 4);
        this.f8341g = d0VarV;
        o4.n nVar = new o4.n();
        nVar.l = o4.e0.h(this.f8337c);
        d0VarV.a(new o4.o(nVar));
        this.f8340f.p();
        this.f8340f.q(new b0());
        this.f8339e = 1;
    }

    @Override // i5.m
    public final int f(n nVar, d0.a aVar) {
        int i2 = this.f8339e;
        if (i2 != 1) {
            if (i2 == 2) {
                return -1;
            }
            m0.n.m();
            return 0;
        }
        d0 d0Var = this.f8341g;
        d0Var.getClass();
        int iB = d0Var.b(nVar, 1024, true);
        if (iB != -1) {
            this.f8338d += iB;
            return 0;
        }
        this.f8339e = 2;
        this.f8341g.d(0L, 1, this.f8338d, 0, null);
        this.f8338d = 0;
        return 0;
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        if (j10 == 0 || this.f8339e == 1) {
            this.f8339e = 1;
            this.f8338d = 0;
        }
    }

    @Override // i5.m
    public final boolean i(n nVar) {
        int i2 = this.b;
        int i10 = this.f8336a;
        r4.a.i((i10 == -1 || i2 == -1) ? false : true);
        r4.o oVar = new r4.o(i2);
        ((j) nVar).c(oVar.f18482a, 0, i2, false);
        return oVar.z() == i10;
    }
}
