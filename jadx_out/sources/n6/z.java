package n6;

import android.util.SparseArray;
import androidx.credentials.CredentialOption;
import androidx.security.crypto.MasterKey;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class z implements i5.m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15444f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15445g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f15446h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m5.b f15447i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i5.o f15448j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f15449k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r4.t f15440a = new r4.t(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r4.o f15441c = new r4.o(4096);
    public final SparseArray b = new SparseArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f15442d = new x(0);

    @Override // i5.m
    public final void a() {
    }

    @Override // i5.m
    public final void e(i5.o oVar) {
        this.f15448j = oVar;
    }

    @Override // i5.m
    public final int f(i5.n nVar, d0.a aVar) {
        int i2;
        int i10;
        int i11;
        r4.t tVar;
        i kVar;
        long j10;
        r4.a.j(this.f15448j);
        long jH = nVar.h();
        int i12 = (jH > (-1L) ? 1 : (jH == (-1L) ? 0 : -1));
        long j11 = -9223372036854775807L;
        x xVar = this.f15442d;
        if (i12 != 0 && !xVar.f15428d) {
            r4.t tVar2 = xVar.b;
            r4.o oVar = xVar.f15427c;
            if (!xVar.f15430f) {
                long jH2 = nVar.h();
                int iMin = (int) Math.min(20000L, jH2);
                long j12 = jH2 - ((long) iMin);
                if (nVar.getPosition() != j12) {
                    aVar.f3536a = j12;
                    return 1;
                }
                oVar.C(iMin);
                nVar.k();
                nVar.n(oVar.f18482a, 0, iMin);
                int i13 = oVar.b;
                int i14 = oVar.f18483c - 4;
                while (true) {
                    if (i14 < i13) {
                        break;
                    }
                    if (x.b(oVar.f18482a, i14) == 442) {
                        oVar.F(i14 + 4);
                        long jC = x.c(oVar);
                        if (jC != -9223372036854775807L) {
                            j11 = jC;
                            break;
                        }
                    }
                    i14--;
                }
                xVar.f15432h = j11;
                xVar.f15430f = true;
                return 0;
            }
            if (xVar.f15432h == -9223372036854775807L) {
                xVar.a(nVar);
                return 0;
            }
            if (xVar.f15429e) {
                long j13 = xVar.f15431g;
                if (j13 == -9223372036854775807L) {
                    xVar.a(nVar);
                    return 0;
                }
                xVar.f15433i = tVar2.c(xVar.f15432h) - tVar2.b(j13);
                xVar.a(nVar);
                return 0;
            }
            int iMin2 = (int) Math.min(20000L, nVar.h());
            long j14 = 0;
            if (nVar.getPosition() != j14) {
                aVar.f3536a = j14;
                return 1;
            }
            oVar.C(iMin2);
            nVar.k();
            nVar.n(oVar.f18482a, 0, iMin2);
            int i15 = oVar.b;
            int i16 = oVar.f18483c;
            while (true) {
                if (i15 >= i16 - 3) {
                    j10 = -9223372036854775807L;
                    break;
                }
                if (x.b(oVar.f18482a, i15) == 442) {
                    oVar.F(i15 + 4);
                    long jC2 = x.c(oVar);
                    if (jC2 != -9223372036854775807L) {
                        j10 = jC2;
                        break;
                    }
                }
                i15++;
            }
            xVar.f15431g = j10;
            xVar.f15429e = true;
            return 0;
        }
        if (this.f15449k) {
            i2 = i12;
            i10 = 4;
        } else {
            this.f15449k = true;
            long j15 = xVar.f15433i;
            if (j15 != -9223372036854775807L) {
                r4.t tVar3 = xVar.b;
                gd.e eVar = new gd.e(18);
                u7.r rVar = new u7.r();
                rVar.f21065t = tVar3;
                rVar.f21066u = new r4.o();
                i2 = i12;
                i10 = 4;
                m5.b bVar = new m5.b(eVar, rVar, j15, j15 + 1, 0L, jH, 188L, CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR);
                this.f15447i = bVar;
                this.f15448j.q(bVar.f10486a);
            } else {
                i2 = i12;
                i10 = 4;
                this.f15448j.q(new i5.q(j15));
            }
        }
        m5.b bVar2 = this.f15447i;
        if (bVar2 != null && bVar2.f10487c != null) {
            return bVar2.b(nVar, aVar);
        }
        nVar.k();
        long jD = i2 != 0 ? jH - nVar.d() : -1L;
        if (jD != -1 && jD < 4) {
            return -1;
        }
        r4.o oVar2 = this.f15441c;
        if (!nVar.c(oVar2.f18482a, 0, i10, true)) {
            return -1;
        }
        oVar2.F(0);
        int iG = oVar2.g();
        if (iG == 441) {
            return -1;
        }
        if (iG == 442) {
            nVar.n(oVar2.f18482a, 0, 10);
            oVar2.F(9);
            nVar.l((oVar2.t() & 7) + 14);
            return 0;
        }
        if (iG == 443) {
            nVar.n(oVar2.f18482a, 0, 2);
            oVar2.F(0);
            nVar.l(oVar2.z() + 6);
            return 0;
        }
        if (((iG & (-256)) >> 8) != 1) {
            nVar.l(1);
            return 0;
        }
        int i17 = iG & 255;
        SparseArray sparseArray = this.b;
        y yVar = (y) sparseArray.get(i17);
        if (!this.f15443e) {
            if (yVar == null) {
                if (i17 == 189) {
                    kVar = new b();
                    this.f15444f = true;
                    this.f15446h = nVar.getPosition();
                } else if ((iG & 224) == 192) {
                    kVar = new u(null, 0);
                    this.f15444f = true;
                    this.f15446h = nVar.getPosition();
                } else if ((iG & 240) == 224) {
                    kVar = new k(null);
                    this.f15445g = true;
                    this.f15446h = nVar.getPosition();
                } else {
                    kVar = null;
                }
                if (kVar != null) {
                    kVar.d(this.f15448j, new e0(i17, MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE));
                    yVar = new y(kVar, this.f15440a);
                    sparseArray.put(i17, yVar);
                }
            }
            if (nVar.getPosition() > ((this.f15444f && this.f15445g) ? this.f15446h + 8192 : 1048576L)) {
                this.f15443e = true;
                this.f15448j.p();
            }
        }
        nVar.n(oVar2.f18482a, 0, 2);
        oVar2.F(0);
        int iZ = oVar2.z() + 6;
        if (yVar == null) {
            nVar.l(iZ);
            return 0;
        }
        oVar2.C(iZ);
        nVar.readFully(oVar2.f18482a, 0, iZ);
        oVar2.F(6);
        i iVar = yVar.f15434a;
        f6.f fVar = yVar.f15435c;
        oVar2.e(fVar.b, 0, 3);
        fVar.p(0);
        fVar.s(8);
        yVar.f15436d = fVar.h();
        yVar.f15437e = fVar.h();
        fVar.s(6);
        oVar2.e(fVar.b, 0, fVar.i(8));
        fVar.p(0);
        r4.t tVar4 = yVar.b;
        yVar.f15439g = 0L;
        if (yVar.f15436d) {
            fVar.s(i10);
            long jI = ((long) fVar.i(3)) << 30;
            fVar.s(1);
            long jI2 = jI | ((long) (fVar.i(15) << 15));
            fVar.s(1);
            long jI3 = jI2 | ((long) fVar.i(15));
            fVar.s(1);
            if (yVar.f15438f || !yVar.f15437e) {
                i11 = 0;
                tVar = tVar4;
            } else {
                fVar.s(i10);
                long jI4 = ((long) fVar.i(3)) << 30;
                fVar.s(1);
                i11 = 0;
                tVar = tVar4;
                long jI5 = ((long) (fVar.i(15) << 15)) | jI4;
                fVar.s(1);
                long jI6 = jI5 | ((long) fVar.i(15));
                fVar.s(1);
                tVar.b(jI6);
                yVar.f15438f = true;
            }
            yVar.f15439g = tVar.b(jI3);
        } else {
            i11 = 0;
        }
        iVar.e(i10, yVar.f15439g);
        iVar.a(oVar2);
        iVar.c();
        oVar2.E(oVar2.f18482a.length);
        return i11;
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        long j12;
        SparseArray sparseArray = this.b;
        r4.t tVar = this.f15440a;
        synchronized (tVar) {
            j12 = tVar.b;
        }
        boolean z10 = j12 == -9223372036854775807L;
        if (!z10) {
            long jD = tVar.d();
            z10 = (jD == -9223372036854775807L || jD == 0 || jD == j11) ? false : true;
        }
        if (z10) {
            tVar.e(j11);
        }
        m5.b bVar = this.f15447i;
        if (bVar != null) {
            bVar.d(j11);
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            y yVar = (y) sparseArray.valueAt(i2);
            yVar.f15438f = false;
            yVar.f15434a.b();
        }
    }

    @Override // i5.m
    public final boolean i(i5.n nVar) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        i5.j jVar = (i5.j) nVar;
        jVar.c(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            jVar.o(bArr[13] & 7, false);
            jVar.c(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }
}
