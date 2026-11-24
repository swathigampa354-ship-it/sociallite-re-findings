package m5;

import i5.g;
import i5.h;
import i5.n;
import i5.r;
import r4.o;

/* JADX INFO: loaded from: classes.dex */
public final class a implements h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final r f10483t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f10484u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d0.a f10485v = new d0.a();

    public a(r rVar, int i2) {
        this.f10483t = rVar;
        this.f10484u = i2;
    }

    public final long a(n nVar) {
        d0.a aVar;
        r rVar;
        int i2;
        while (true) {
            long jD = nVar.d();
            long jH = nVar.h() - 6;
            aVar = this.f10485v;
            rVar = this.f10483t;
            if (jD >= jH) {
                break;
            }
            long jD2 = nVar.d();
            byte[] bArr = new byte[2];
            int i10 = 0;
            boolean zB = false;
            nVar.n(bArr, 0, 2);
            int i11 = ((bArr[0] & 255) << 8) | (bArr[1] & 255);
            int i12 = this.f10484u;
            if (i11 != i12) {
                nVar.k();
                nVar.e((int) (jD2 - nVar.getPosition()));
            } else {
                o oVar = new o(16);
                System.arraycopy(bArr, 0, oVar.f18482a, 0, 2);
                byte[] bArr2 = oVar.f18482a;
                while (i10 < 14 && (i2 = nVar.i(bArr2, 2 + i10, 14 - i10)) != -1) {
                    i10 += i2;
                }
                oVar.E(i10);
                nVar.k();
                nVar.e((int) (jD2 - nVar.getPosition()));
                zB = i5.b.b(oVar, rVar, i12, aVar);
            }
            if (zB) {
                break;
            }
            nVar.e(1);
        }
        if (nVar.d() < nVar.h() - 6) {
            return aVar.f3536a;
        }
        nVar.e((int) (nVar.h() - nVar.d()));
        return rVar.f8429j;
    }

    @Override // i5.h
    public final g b(n nVar, long j10) {
        long position = nVar.getPosition();
        long jA = a(nVar);
        long jD = nVar.d();
        nVar.e(Math.max(6, this.f10483t.f8422c));
        long jA2 = a(nVar);
        return (jA > j10 || jA2 <= j10) ? jA2 <= j10 ? new g(-2, jA2, nVar.d()) : new g(-1, jA, position) : new g(0, -9223372036854775807L, jD);
    }
}
