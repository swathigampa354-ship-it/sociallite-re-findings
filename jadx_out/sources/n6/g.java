package n6;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r4.o f15253a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f15256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i5.d0 f15257f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15259h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15260i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f15261j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public o4.o f15262k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15263m;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15258g = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f15266p = -9223372036854775807L;
    public final AtomicInteger b = new AtomicInteger();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15264n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15265o = -1;

    public g(String str, int i2, int i10) {
        this.f15253a = new r4.o(new byte[i10]);
        this.f15254c = str;
        this.f15255d = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04b0  */
    @Override // n6.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(r4.o r40) throws o4.f0 {
        /*
            Method dump skipped, instruction units count: 1406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.g.a(r4.o):void");
    }

    @Override // n6.i
    public final void b() {
        this.f15258g = 0;
        this.f15259h = 0;
        this.f15260i = 0;
        this.f15266p = -9223372036854775807L;
        this.b.set(0);
    }

    @Override // n6.i
    public final void c() {
    }

    @Override // n6.i
    public final void d(i5.o oVar, e0 e0Var) {
        e0Var.a();
        e0Var.b();
        this.f15256e = e0Var.f15251e;
        e0Var.b();
        this.f15257f = oVar.v(e0Var.f15250d, 1);
    }

    @Override // n6.i
    public final void e(int i2, long j10) {
        this.f15266p = j10;
    }

    public final boolean f(r4.o oVar, byte[] bArr, int i2) {
        int iMin = Math.min(oVar.a(), i2 - this.f15259h);
        oVar.e(bArr, this.f15259h, iMin);
        int i10 = this.f15259h + iMin;
        this.f15259h = i10;
        return i10 == i2;
    }

    public final void g(i5.a aVar) {
        int i2 = aVar.b;
        String str = aVar.f8334a;
        int i10 = aVar.f8335c;
        if (i2 == -2147483647 || i10 == -1) {
            return;
        }
        o4.o oVar = this.f15262k;
        if (oVar != null && i10 == oVar.f15942z && i2 == oVar.A && str.equals(oVar.f15929m)) {
            return;
        }
        o4.o oVar2 = this.f15262k;
        o4.n nVar = oVar2 == null ? new o4.n() : oVar2.a();
        nVar.f15879a = this.f15256e;
        nVar.l = o4.e0.h(str);
        nVar.f15901y = i10;
        nVar.f15902z = i2;
        nVar.f15881d = this.f15254c;
        nVar.f15883f = this.f15255d;
        o4.o oVar3 = new o4.o(nVar);
        this.f15262k = oVar3;
        this.f15257f.a(oVar3);
    }
}
