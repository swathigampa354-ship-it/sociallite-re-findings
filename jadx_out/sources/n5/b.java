package n5;

import i5.j;
import i5.l;
import i5.m;
import i5.n;
import java.io.EOFException;
import java.io.InterruptedIOException;
import r4.o;

/* JADX INFO: loaded from: classes.dex */
public final class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f15159a = new o(4);
    public final o b = new o(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f15160c = new o(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f15161d = new o();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f15162e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i5.o f15163f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15164g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15165h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f15166i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15167j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15168k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f15169m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15170n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f15171o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d f15172p;

    public b() {
        c cVar = new c(new l());
        cVar.f15173u = -9223372036854775807L;
        cVar.f15174v = new long[0];
        cVar.f15175w = new long[0];
        this.f15162e = cVar;
        this.f15164g = 1;
    }

    @Override // i5.m
    public final void a() {
    }

    public final o b(n nVar) {
        int i2 = this.l;
        o oVar = this.f15161d;
        byte[] bArr = oVar.f18482a;
        if (i2 > bArr.length) {
            oVar.D(new byte[Math.max(bArr.length * 2, i2)], 0);
        } else {
            oVar.F(0);
        }
        oVar.E(this.l);
        nVar.readFully(oVar.f18482a, 0, this.l);
        return oVar;
    }

    @Override // i5.m
    public final void e(i5.o oVar) {
        this.f15163f = oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0173  */
    @Override // i5.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(i5.n r29, d0.a r30) throws o4.f0 {
        /*
            Method dump skipped, instruction units count: 1109
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n5.b.f(i5.n, d0.a):int");
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        if (j10 == 0) {
            this.f15164g = 1;
            this.f15165h = false;
        } else {
            this.f15164g = 3;
        }
        this.f15167j = 0;
    }

    @Override // i5.m
    public final boolean i(n nVar) throws EOFException, InterruptedIOException {
        o oVar = this.f15159a;
        j jVar = (j) nVar;
        jVar.c(oVar.f18482a, 0, 3, false);
        oVar.F(0);
        if (oVar.w() == 4607062) {
            jVar.c(oVar.f18482a, 0, 2, false);
            oVar.F(0);
            if ((oVar.z() & 250) == 0) {
                jVar.c(oVar.f18482a, 0, 4, false);
                oVar.F(0);
                int iG = oVar.g();
                jVar.f8409y = 0;
                jVar.o(iG, false);
                jVar.c(oVar.f18482a, 0, 4, false);
                oVar.F(0);
                if (oVar.g() == 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
