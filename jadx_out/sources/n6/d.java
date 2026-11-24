package n6;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class d implements i5.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r4.o f15219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f6.f f15220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i5.o f15221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f15222f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15224h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15225i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f15218a = new e(true, null, 0);
    public final r4.o b = new r4.o(2048);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15223g = -1;

    public d() {
        r4.o oVar = new r4.o(10);
        this.f15219c = oVar;
        byte[] bArr = oVar.f18482a;
        this.f15220d = new f6.f(bArr, bArr.length);
    }

    @Override // i5.m
    public final void a() {
    }

    @Override // i5.m
    public final void e(i5.o oVar) {
        this.f15221e = oVar;
        this.f15218a.d(oVar, new e0(0, 1));
        oVar.p();
    }

    @Override // i5.m
    public final int f(i5.n nVar, d0.a aVar) throws o4.f0 {
        r4.a.j(this.f15221e);
        nVar.h();
        r4.o oVar = this.b;
        int i2 = nVar.read(oVar.f18482a, 0, 2048);
        boolean z10 = i2 == -1;
        if (!this.f15225i) {
            this.f15221e.q(new i5.q(-9223372036854775807L));
            this.f15225i = true;
        }
        if (z10) {
            return -1;
        }
        oVar.F(0);
        oVar.E(i2);
        boolean z11 = this.f15224h;
        e eVar = this.f15218a;
        if (!z11) {
            eVar.f15245t = this.f15222f;
            this.f15224h = true;
        }
        eVar.a(oVar);
        return 0;
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        this.f15224h = false;
        this.f15218a.b();
        this.f15222f = j11;
    }

    @Override // i5.m
    public final boolean i(i5.n nVar) throws EOFException, InterruptedIOException {
        int i2 = 0;
        while (true) {
            r4.o oVar = this.f15219c;
            nVar.n(oVar.f18482a, 0, 10);
            oVar.F(0);
            if (oVar.w() != 4801587) {
                break;
            }
            oVar.G(3);
            int iS = oVar.s();
            i2 += iS + 10;
            nVar.e(iS);
        }
        nVar.k();
        nVar.e(i2);
        if (this.f15223g == -1) {
            this.f15223g = i2;
        }
        int i10 = i2;
        int i11 = 0;
        int i12 = 0;
        do {
            r4.o oVar2 = this.f15219c;
            i5.j jVar = (i5.j) nVar;
            jVar.c(oVar2.f18482a, 0, 2, false);
            oVar2.F(0);
            if ((oVar2.z() & 65526) == 65520) {
                i11++;
                if (i11 >= 4 && i12 > 188) {
                    return true;
                }
                jVar.c(oVar2.f18482a, 0, 4, false);
                f6.f fVar = this.f15220d;
                fVar.p(14);
                int i13 = fVar.i(13);
                if (i13 <= 6) {
                    i10++;
                    jVar.f8409y = 0;
                    jVar.o(i10, false);
                } else {
                    jVar.o(i13 - 6, false);
                    i12 += i13;
                }
            } else {
                i10++;
                jVar.f8409y = 0;
                jVar.o(i10, false);
            }
            i11 = 0;
            i12 = 0;
        } while (i10 - i2 < 8192);
        return false;
    }
}
