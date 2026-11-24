package k5;

import i5.m;
import i5.n;
import r4.o;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f9051a;
    public final db.d b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e6.h f9053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i5.o f9055f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f9056g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f9057h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e[] f9058i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f9059j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f9060k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f9061m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f9062n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9063o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9064p;

    public b(int i2, gd.e eVar) {
        this.f9053d = eVar;
        this.f9052c = (i2 & 1) == 0;
        this.f9051a = new o(12);
        this.b = new db.d();
        this.f9055f = new wc.b(18);
        this.f9058i = new e[0];
        this.f9061m = -1L;
        this.f9062n = -1L;
        this.l = -1;
        this.f9057h = -9223372036854775807L;
    }

    @Override // i5.m
    public final void a() {
    }

    @Override // i5.m
    public final void e(i5.o oVar) {
        this.f9054e = 0;
        if (this.f9052c) {
            oVar = new u7.m(oVar, this.f9053d);
        }
        this.f9055f = oVar;
        this.f9059j = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010b  */
    @Override // i5.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(i5.n r30, d0.a r31) throws o4.f0 {
        /*
            Method dump skipped, instruction units count: 1088
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k5.b.f(i5.n, d0.a):int");
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        this.f9059j = -1L;
        this.f9060k = null;
        for (e eVar : this.f9058i) {
            if (eVar.f9079j == 0) {
                eVar.f9077h = 0;
            } else {
                eVar.f9077h = eVar.l[v.d(eVar.f9080k, j10, true)];
            }
        }
        if (j10 != 0) {
            this.f9054e = 6;
        } else if (this.f9058i.length == 0) {
            this.f9054e = 0;
        } else {
            this.f9054e = 3;
        }
    }

    @Override // i5.m
    public final boolean i(n nVar) {
        o oVar = this.f9051a;
        nVar.n(oVar.f18482a, 0, 12);
        oVar.F(0);
        if (oVar.i() == 1179011410) {
            oVar.G(4);
            if (oVar.i() == 541677121) {
                return true;
            }
        }
        return false;
    }
}
