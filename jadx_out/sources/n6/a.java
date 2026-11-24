package n6;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class a implements i5.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f15182a = new b();
    public final r4.o b = new r4.o(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15183c;

    @Override // i5.m
    public final void a() {
    }

    @Override // i5.m
    public final void e(i5.o oVar) {
        this.f15182a.d(oVar, new e0(0, 1));
        oVar.p();
        oVar.q(new i5.q(-9223372036854775807L));
    }

    @Override // i5.m
    public final int f(i5.n nVar, d0.a aVar) {
        r4.o oVar = this.b;
        int i2 = nVar.read(oVar.f18482a, 0, 2786);
        if (i2 == -1) {
            return -1;
        }
        oVar.F(0);
        oVar.E(i2);
        boolean z10 = this.f15183c;
        b bVar = this.f15182a;
        if (!z10) {
            bVar.f15195n = 0L;
            this.f15183c = true;
        }
        bVar.a(oVar);
        return 0;
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        this.f15183c = false;
        this.f15182a.b();
    }

    @Override // i5.m
    public final boolean i(i5.n nVar) throws EOFException, InterruptedIOException {
        i5.j jVar;
        int iF;
        r4.o oVar = new r4.o(10);
        int i2 = 0;
        while (true) {
            jVar = (i5.j) nVar;
            jVar.c(oVar.f18482a, 0, 10, false);
            oVar.F(0);
            if (oVar.w() != 4801587) {
                break;
            }
            oVar.G(3);
            int iS = oVar.s();
            i2 += iS + 10;
            jVar.o(iS, false);
        }
        jVar.f8409y = 0;
        jVar.o(i2, false);
        int i10 = 0;
        int i11 = i2;
        while (true) {
            jVar.c(oVar.f18482a, 0, 6, false);
            oVar.F(0);
            if (oVar.z() != 2935) {
                jVar.f8409y = 0;
                i11++;
                if (i11 - i2 >= 8192) {
                    break;
                }
                jVar.o(i11, false);
                i10 = 0;
            } else {
                i10++;
                if (i10 >= 4) {
                    return true;
                }
                byte[] bArr = oVar.f18482a;
                if (bArr.length < 6) {
                    iF = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iF = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b = bArr[4];
                    iF = i5.b.f((b & 192) >> 6, b & 63);
                }
                if (iF == -1) {
                    break;
                }
                jVar.o(iF - 6, false);
            }
        }
        return false;
    }
}
