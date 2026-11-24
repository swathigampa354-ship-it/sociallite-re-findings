package n6;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class c implements i5.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f15201a = new b(null, 0, 1);
    public final r4.o b = new r4.o(16384);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15202c;

    @Override // i5.m
    public final void a() {
    }

    @Override // i5.m
    public final void e(i5.o oVar) {
        this.f15201a.d(oVar, new e0(0, 1));
        oVar.p();
        oVar.q(new i5.q(-9223372036854775807L));
    }

    @Override // i5.m
    public final int f(i5.n nVar, d0.a aVar) {
        r4.o oVar = this.b;
        int i2 = nVar.read(oVar.f18482a, 0, 16384);
        if (i2 == -1) {
            return -1;
        }
        oVar.F(0);
        oVar.E(i2);
        boolean z10 = this.f15202c;
        b bVar = this.f15201a;
        if (!z10) {
            bVar.f15195n = 0L;
            this.f15202c = true;
        }
        bVar.a(oVar);
        return 0;
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        this.f15202c = false;
        this.f15201a.b();
    }

    @Override // i5.m
    public final boolean i(i5.n nVar) throws EOFException, InterruptedIOException {
        i5.j jVar;
        int i2;
        r4.o oVar = new r4.o(10);
        int i10 = 0;
        while (true) {
            jVar = (i5.j) nVar;
            jVar.c(oVar.f18482a, 0, 10, false);
            oVar.F(0);
            if (oVar.w() != 4801587) {
                break;
            }
            oVar.G(3);
            int iS = oVar.s();
            i10 += iS + 10;
            jVar.o(iS, false);
        }
        jVar.f8409y = 0;
        jVar.o(i10, false);
        int i11 = 0;
        int i12 = i10;
        while (true) {
            int i13 = 7;
            jVar.c(oVar.f18482a, 0, 7, false);
            oVar.F(0);
            int iZ = oVar.z();
            if (iZ == 44096 || iZ == 44097) {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                byte[] bArr = oVar.f18482a;
                if (bArr.length < 7) {
                    i2 = -1;
                } else {
                    int i14 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i14 == 65535) {
                        i14 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i13 = 4;
                    }
                    if (iZ == 44097) {
                        i13 += 2;
                    }
                    i2 = i14 + i13;
                }
                if (i2 == -1) {
                    break;
                }
                jVar.o(i2 - 7, false);
            } else {
                jVar.f8409y = 0;
                i12++;
                if (i12 - i10 >= 8192) {
                    break;
                }
                jVar.o(i12, false);
                i11 = 0;
            }
        }
        return false;
    }
}
