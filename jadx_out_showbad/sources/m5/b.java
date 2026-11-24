package m5;

import i5.d;
import i5.e;
import i5.f;
import i5.g;
import i5.h;
import i5.n;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f10486a;
    public final h b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f10487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10488d;

    public b(f fVar, h hVar, long j10, long j11, long j12, long j13, long j14, int i2) {
        this.b = hVar;
        this.f10488d = i2;
        this.f10486a = new d(fVar, j10, j11, j12, j13, j14);
    }

    public static int a(byte[] bArr, int i2) {
        return (bArr[i2 + 3] & 255) | ((bArr[i2] & 255) << 24) | ((bArr[i2 + 1] & 255) << 16) | ((bArr[i2 + 2] & 255) << 8);
    }

    public static int c(n nVar, long j10, d0.a aVar) {
        if (j10 == nVar.getPosition()) {
            return 0;
        }
        aVar.f3536a = j10;
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cb, code lost:
    
        return c(r28, r8, r29);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(n nVar, d0.a aVar) {
        while (true) {
            e eVar = this.f10487c;
            r4.a.j(eVar);
            long j10 = eVar.f8387f;
            long j11 = eVar.f8388g;
            long j12 = eVar.f8389h;
            long j13 = j11 - j10;
            long j14 = this.f10488d;
            h hVar = this.b;
            if (j13 <= j14) {
                this.f10487c = null;
                hVar.d();
                return c(nVar, j10, aVar);
            }
            long position = j12 - nVar.getPosition();
            if (position < 0 || position > 262144) {
                break;
            }
            nVar.l((int) position);
            nVar.k();
            g gVarB = hVar.b(nVar, eVar.b);
            int i2 = gVarB.f8397a;
            long j15 = gVarB.b;
            long j16 = gVarB.f8398c;
            if (i2 == -3) {
                this.f10487c = null;
                hVar.d();
                return c(nVar, j12, aVar);
            }
            if (i2 == -2) {
                eVar.f8385d = j15;
                eVar.f8387f = j16;
                eVar.f8389h = e.a(eVar.b, j15, eVar.f8386e, j16, eVar.f8388g, eVar.f8384c);
            } else {
                if (i2 != -1) {
                    if (i2 != 0) {
                        w4.d.l("Invalid case");
                        return 0;
                    }
                    long position2 = j16 - nVar.getPosition();
                    if (position2 >= 0 && position2 <= 262144) {
                        nVar.l((int) position2);
                    }
                    this.f10487c = null;
                    hVar.d();
                    return c(nVar, j16, aVar);
                }
                eVar.f8386e = j15;
                eVar.f8388g = j16;
                eVar.f8389h = e.a(eVar.b, eVar.f8385d, j15, eVar.f8387f, j16, eVar.f8384c);
            }
        }
    }

    public final void d(long j10) {
        e eVar = this.f10487c;
        if (eVar == null || eVar.f8383a != j10) {
            d dVar = this.f10486a;
            this.f10487c = new e(j10, dVar.f8378a.d(j10), dVar.f8379c, dVar.f8380d, dVar.f8381e, dVar.f8382f);
        }
    }
}
