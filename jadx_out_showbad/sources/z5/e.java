package z5;

import i5.n;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f23926d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f23927a = new byte[8];
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23928c;

    public static long a(int i2, boolean z10, byte[] bArr) {
        long j10 = ((long) bArr[0]) & 255;
        if (z10) {
            j10 &= ~f23926d[i2 - 1];
        }
        for (int i10 = 1; i10 < i2; i10++) {
            j10 = (j10 << 8) | (((long) bArr[i10]) & 255);
        }
        return j10;
    }

    public final long b(n nVar, boolean z10, boolean z11, int i2) {
        int i10;
        int i11 = this.b;
        byte[] bArr = this.f23927a;
        if (i11 == 0) {
            if (!nVar.a(bArr, 0, 1, z10)) {
                return -1L;
            }
            int i12 = bArr[0] & 255;
            int i13 = 0;
            while (true) {
                if (i13 >= 8) {
                    i10 = -1;
                    break;
                }
                if ((f23926d[i13] & ((long) i12)) != 0) {
                    i10 = i13 + 1;
                    break;
                }
                i13++;
            }
            this.f23928c = i10;
            if (i10 == -1) {
                w4.d.l("No valid varint length mask found");
                return 0L;
            }
            this.b = 1;
        }
        int i14 = this.f23928c;
        if (i14 > i2) {
            this.b = 0;
            return -2L;
        }
        if (i14 != 1) {
            nVar.readFully(bArr, 1, i14 - 1);
        }
        this.b = 0;
        return a(this.f23928c, z11, bArr);
    }
}
