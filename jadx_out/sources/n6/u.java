package n6;

/* JADX INFO: loaded from: classes.dex */
public final class u implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r4.o f15401a;
    public final i5.w b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i5.d0 f15404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f15405f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15406g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15407h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15408i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15409j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f15410k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f15411m;

    public u(String str, int i2) {
        r4.o oVar = new r4.o(4);
        this.f15401a = oVar;
        oVar.f18482a[0] = -1;
        this.b = new i5.w();
        this.f15411m = -9223372036854775807L;
        this.f15402c = str;
        this.f15403d = i2;
    }

    @Override // n6.i
    public final void a(r4.o oVar) {
        r4.a.j(this.f15404e);
        while (oVar.a() > 0) {
            int i2 = this.f15406g;
            r4.o oVar2 = this.f15401a;
            if (i2 == 0) {
                byte[] bArr = oVar.f18482a;
                int i10 = oVar.b;
                int i11 = oVar.f18483c;
                while (true) {
                    if (i10 >= i11) {
                        oVar.F(i11);
                        break;
                    }
                    byte b = bArr[i10];
                    boolean z10 = (b & 255) == 255;
                    boolean z11 = this.f15409j && (b & 224) == 224;
                    this.f15409j = z10;
                    if (z11) {
                        oVar.F(i10 + 1);
                        this.f15409j = false;
                        oVar2.f18482a[1] = bArr[i10];
                        this.f15407h = 2;
                        this.f15406g = 1;
                        break;
                    }
                    i10++;
                }
            } else if (i2 == 1) {
                int iMin = Math.min(oVar.a(), 4 - this.f15407h);
                oVar.e(oVar2.f18482a, this.f15407h, iMin);
                int i12 = this.f15407h + iMin;
                this.f15407h = i12;
                if (i12 >= 4) {
                    oVar2.F(0);
                    int iG = oVar2.g();
                    i5.w wVar = this.b;
                    if (wVar.a(iG)) {
                        this.l = wVar.b;
                        if (!this.f15408i) {
                            this.f15410k = (((long) wVar.f8449f) * 1000000) / ((long) wVar.f8446c);
                            o4.n nVar = new o4.n();
                            nVar.f15879a = this.f15405f;
                            nVar.l = o4.e0.h((String) wVar.f8450g);
                            nVar.f15889m = 4096;
                            nVar.f15901y = wVar.f8447d;
                            nVar.f15902z = wVar.f8446c;
                            nVar.f15881d = this.f15402c;
                            nVar.f15883f = this.f15403d;
                            this.f15404e.a(new o4.o(nVar));
                            this.f15408i = true;
                        }
                        oVar2.F(0);
                        this.f15404e.c(oVar2, 4, 0);
                        this.f15406g = 2;
                    } else {
                        this.f15407h = 0;
                        this.f15406g = 1;
                    }
                }
            } else {
                if (i2 != 2) {
                    m0.n.m();
                    return;
                }
                int iMin2 = Math.min(oVar.a(), this.l - this.f15407h);
                this.f15404e.c(oVar, iMin2, 0);
                int i13 = this.f15407h + iMin2;
                this.f15407h = i13;
                if (i13 >= this.l) {
                    r4.a.i(this.f15411m != -9223372036854775807L);
                    this.f15404e.d(this.f15411m, 1, this.l, 0, null);
                    this.f15411m += this.f15410k;
                    this.f15407h = 0;
                    this.f15406g = 0;
                }
            }
        }
    }

    @Override // n6.i
    public final void b() {
        this.f15406g = 0;
        this.f15407h = 0;
        this.f15409j = false;
        this.f15411m = -9223372036854775807L;
    }

    @Override // n6.i
    public final void c() {
    }

    @Override // n6.i
    public final void d(i5.o oVar, e0 e0Var) {
        e0Var.a();
        e0Var.b();
        this.f15405f = e0Var.f15251e;
        e0Var.b();
        this.f15404e = oVar.v(e0Var.f15250d, 1);
    }

    @Override // n6.i
    public final void e(int i2, long j10) {
        this.f15411m = j10;
    }
}
