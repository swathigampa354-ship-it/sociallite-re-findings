package f6;

import r4.o;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4990a;
    public byte[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4993e;

    public f(int i2, int i10) {
        this.f4990a = 0;
        this.f4991c = i2;
        this.f4992d = i10;
        this.b = new byte[(i10 * 2) - 1];
        this.f4993e = 0;
    }

    public void a() {
        int i2;
        int i10;
        switch (this.f4990a) {
            case 2:
                int i11 = this.f4991c;
                r4.a.i(i11 >= 0 && (i11 < (i2 = this.f4993e) || (i11 == i2 && this.f4992d == 0)));
                break;
            default:
                int i12 = this.f4992d;
                r4.a.i(i12 >= 0 && (i12 < (i10 = this.f4991c) || (i12 == i10 && this.f4993e == 0)));
                break;
        }
    }

    public int b() {
        return ((this.f4993e - this.f4991c) * 8) - this.f4992d;
    }

    public void c() {
        if (this.f4992d == 0) {
            return;
        }
        this.f4992d = 0;
        this.f4991c++;
        a();
    }

    public boolean d(int i2) {
        int i10 = this.f4992d;
        int i11 = i2 / 8;
        int i12 = i10 + i11;
        int i13 = (this.f4993e + i2) - (i11 * 8);
        if (i13 > 7) {
            i12++;
            i13 -= 8;
        }
        while (true) {
            i10++;
            if (i10 > i12 || i12 >= this.f4991c) {
                break;
            }
            if (q(i10)) {
                i12++;
                i10 += 2;
            }
        }
        int i14 = this.f4991c;
        if (i12 >= i14) {
            return i12 == i14 && i13 == 0;
        }
        return true;
    }

    public boolean e() {
        int i2 = this.f4992d;
        int i10 = this.f4993e;
        int i11 = 0;
        while (this.f4992d < this.f4991c && !h()) {
            i11++;
        }
        boolean z10 = this.f4992d == this.f4991c;
        this.f4992d = i2;
        this.f4993e = i10;
        return !z10 && d((i11 * 2) + 1);
    }

    public int f() {
        r4.a.i(this.f4992d == 0);
        return this.f4991c;
    }

    public int g() {
        return (this.f4991c * 8) + this.f4992d;
    }

    public boolean h() {
        switch (this.f4990a) {
            case 1:
                boolean z10 = (((this.b[this.f4992d] & 255) >> this.f4993e) & 1) == 1;
                s(1);
                return z10;
            case 2:
                boolean z11 = (this.b[this.f4991c] & (128 >> this.f4992d)) != 0;
                r();
                return z11;
            default:
                boolean z12 = (this.b[this.f4992d] & (128 >> this.f4993e)) != 0;
                r();
                return z12;
        }
    }

    public int i(int i2) {
        switch (this.f4990a) {
            case 1:
                int i10 = this.f4992d;
                int iMin = Math.min(i2, 8 - this.f4993e);
                byte[] bArr = this.b;
                int i11 = i10 + 1;
                int i12 = ((bArr[i10] & 255) >> this.f4993e) & (255 >> (8 - iMin));
                while (iMin < i2) {
                    i12 |= (bArr[i11] & 255) << iMin;
                    iMin += 8;
                    i11++;
                }
                int i13 = i12 & ((-1) >>> (32 - i2));
                s(i2);
                return i13;
            case 2:
                if (i2 == 0) {
                    return 0;
                }
                this.f4992d += i2;
                int i14 = 0;
                while (true) {
                    int i15 = this.f4992d;
                    if (i15 <= 8) {
                        byte[] bArr2 = this.b;
                        int i16 = this.f4991c;
                        int i17 = ((-1) >>> (32 - i2)) & (i14 | ((bArr2[i16] & 255) >> (8 - i15)));
                        if (i15 == 8) {
                            this.f4992d = 0;
                            this.f4991c = i16 + 1;
                        }
                        a();
                        return i17;
                    }
                    int i18 = i15 - 8;
                    this.f4992d = i18;
                    byte[] bArr3 = this.b;
                    int i19 = this.f4991c;
                    this.f4991c = i19 + 1;
                    i14 |= (bArr3[i19] & 255) << i18;
                }
                break;
            default:
                this.f4993e += i2;
                int i20 = 0;
                while (true) {
                    int i21 = this.f4993e;
                    if (i21 <= 8) {
                        byte[] bArr4 = this.b;
                        int i22 = this.f4992d;
                        int i23 = ((-1) >>> (32 - i2)) & (i20 | ((bArr4[i22] & 255) >> (8 - i21)));
                        if (i21 == 8) {
                            this.f4993e = 0;
                            this.f4992d = i22 + (q(i22 + 1) ? 2 : 1);
                        }
                        a();
                        return i23;
                    }
                    int i24 = i21 - 8;
                    this.f4993e = i24;
                    byte[] bArr5 = this.b;
                    int i25 = this.f4992d;
                    i20 |= (bArr5[i25] & 255) << i24;
                    if (!q(i25 + 1)) {
                        i = 1;
                    }
                    this.f4992d = i25 + i;
                }
                break;
        }
    }

    public void j(byte[] bArr, int i2) {
        int i10 = i2 >> 3;
        for (int i11 = 0; i11 < i10; i11++) {
            byte[] bArr2 = this.b;
            int i12 = this.f4991c;
            int i13 = i12 + 1;
            this.f4991c = i13;
            byte b = bArr2[i12];
            int i14 = this.f4992d;
            byte b10 = (byte) (b << i14);
            bArr[i11] = b10;
            bArr[i11] = (byte) (((255 & bArr2[i13]) >> (8 - i14)) | b10);
        }
        int i15 = i2 & 7;
        if (i15 == 0) {
            return;
        }
        byte b11 = (byte) (bArr[i10] & (255 >> i15));
        bArr[i10] = b11;
        int i16 = this.f4992d;
        if (i16 + i15 > 8) {
            byte[] bArr3 = this.b;
            int i17 = this.f4991c;
            this.f4991c = i17 + 1;
            bArr[i10] = (byte) (b11 | ((bArr3[i17] & 255) << i16));
            this.f4992d = i16 - 8;
        }
        int i18 = this.f4992d + i15;
        this.f4992d = i18;
        byte[] bArr4 = this.b;
        int i19 = this.f4991c;
        bArr[i10] = (byte) (((byte) (((255 & bArr4[i19]) >> (8 - i18)) << (8 - i15))) | bArr[i10]);
        if (i18 == 8) {
            this.f4992d = 0;
            this.f4991c = i19 + 1;
        }
        a();
    }

    public void k(byte[] bArr, int i2) {
        r4.a.i(this.f4992d == 0);
        System.arraycopy(this.b, this.f4991c, bArr, 0, i2);
        this.f4991c += i2;
        a();
    }

    public int l() {
        int i2 = 0;
        while (!h()) {
            i2++;
        }
        return ((1 << i2) - 1) + (i2 > 0 ? i(i2) : 0);
    }

    public int m() {
        int iL = l();
        return ((iL + 1) / 2) * (iL % 2 == 0 ? -1 : 1);
    }

    public void n(o oVar) {
        o(oVar.f18482a, oVar.f18483c);
        p(oVar.b * 8);
    }

    public void o(byte[] bArr, int i2) {
        this.b = bArr;
        this.f4991c = 0;
        this.f4992d = 0;
        this.f4993e = i2;
    }

    public void p(int i2) {
        int i10 = i2 / 8;
        this.f4991c = i10;
        this.f4992d = i2 - (i10 * 8);
        a();
    }

    public boolean q(int i2) {
        if (2 > i2 || i2 >= this.f4991c) {
            return false;
        }
        byte[] bArr = this.b;
        return bArr[i2] == 3 && bArr[i2 + (-2)] == 0 && bArr[i2 - 1] == 0;
    }

    public void r() {
        switch (this.f4990a) {
            case 2:
                int i2 = this.f4992d + 1;
                this.f4992d = i2;
                if (i2 == 8) {
                    this.f4992d = 0;
                    this.f4991c++;
                }
                a();
                break;
            default:
                int i10 = this.f4993e + 1;
                this.f4993e = i10;
                if (i10 == 8) {
                    this.f4993e = 0;
                    int i11 = this.f4992d;
                    this.f4992d = i11 + (q(i11 + 1) ? 2 : 1);
                }
                a();
                break;
        }
    }

    public void s(int i2) {
        int i10;
        switch (this.f4990a) {
            case 1:
                int i11 = i2 / 8;
                int i12 = this.f4992d + i11;
                this.f4992d = i12;
                int i13 = (i2 - (i11 * 8)) + this.f4993e;
                this.f4993e = i13;
                boolean z10 = true;
                if (i13 > 7) {
                    this.f4992d = i12 + 1;
                    this.f4993e = i13 - 8;
                }
                int i14 = this.f4992d;
                if (i14 < 0 || (i14 >= (i10 = this.f4991c) && (i14 != i10 || this.f4993e != 0))) {
                    z10 = false;
                }
                r4.a.i(z10);
                break;
            case 2:
                int i15 = i2 / 8;
                int i16 = this.f4991c + i15;
                this.f4991c = i16;
                int i17 = (i2 - (i15 * 8)) + this.f4992d;
                this.f4992d = i17;
                if (i17 > 7) {
                    this.f4991c = i16 + 1;
                    this.f4992d = i17 - 8;
                }
                a();
                break;
            default:
                int i18 = this.f4992d;
                int i19 = i2 / 8;
                int i20 = i18 + i19;
                this.f4992d = i20;
                int i21 = (i2 - (i19 * 8)) + this.f4993e;
                this.f4993e = i21;
                if (i21 > 7) {
                    this.f4992d = i20 + 1;
                    this.f4993e = i21 - 8;
                }
                while (true) {
                    i18++;
                    if (i18 > this.f4992d) {
                        a();
                        break;
                    } else if (q(i18)) {
                        this.f4992d++;
                        i18 += 2;
                    }
                }
                break;
        }
    }

    public void t(int i2) {
        r4.a.i(this.f4992d == 0);
        this.f4991c += i2;
        a();
    }

    public f(byte[] bArr) {
        this.f4990a = 1;
        this.b = bArr;
        this.f4991c = bArr.length;
    }

    public f(byte[] bArr, int i2, int i10) {
        this.f4990a = 3;
        this.b = bArr;
        this.f4992d = i2;
        this.f4991c = i10;
        this.f4993e = 0;
        a();
    }

    public f(byte[] bArr, int i2) {
        this.f4990a = 2;
        this.b = bArr;
        this.f4993e = i2;
    }

    public f() {
        this.f4990a = 2;
        this.b = v.f18497f;
    }
}
