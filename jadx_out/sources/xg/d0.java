package xg;

import e4.w0;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends i {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient byte[][] f23294x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient int[] f23295y;

    public d0(byte[][] bArr, int[] iArr) {
        super(i.f23299w.f23300t);
        this.f23294x = bArr;
        this.f23295y = iArr;
    }

    private final Object writeReplace() {
        return s();
    }

    @Override // xg.i
    public final i b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f23294x;
        int length = bArr.length;
        int i2 = 0;
        int i10 = 0;
        while (i2 < length) {
            int[] iArr = this.f23295y;
            int i11 = iArr[length + i2];
            int i12 = iArr[i2];
            messageDigest.update(bArr[i2], i11, i12 - i10);
            i2++;
            i10 = i12;
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new i(bArrDigest);
    }

    @Override // xg.i
    public final int c() {
        return this.f23295y[this.f23294x.length - 1];
    }

    @Override // xg.i
    public final String d() {
        return s().d();
    }

    @Override // xg.i
    public final int e(byte[] bArr, int i2) {
        bArr.getClass();
        return s().e(bArr, i2);
    }

    @Override // xg.i
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (iVar.c() == c() && l(0, iVar, c())) {
                return true;
            }
        }
        return false;
    }

    @Override // xg.i
    public final byte[] g() {
        return r();
    }

    @Override // xg.i
    public final byte h(int i2) {
        byte[][] bArr = this.f23294x;
        int length = bArr.length - 1;
        int[] iArr = this.f23295y;
        f9.f.o(iArr[length], i2, 1L);
        int iG = yg.b.g(this, i2);
        return bArr[iG][(i2 - (iG == 0 ? 0 : iArr[iG - 1])) + iArr[bArr.length + iG]];
    }

    @Override // xg.i
    public final int hashCode() {
        int i2 = this.f23301u;
        if (i2 != 0) {
            return i2;
        }
        byte[][] bArr = this.f23294x;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 1;
        int i12 = 0;
        while (i10 < length) {
            int[] iArr = this.f23295y;
            int i13 = iArr[length + i10];
            int i14 = iArr[i10];
            byte[] bArr2 = bArr[i10];
            int i15 = (i14 - i12) + i13;
            while (i13 < i15) {
                i11 = (i11 * 31) + bArr2[i13];
                i13++;
            }
            i10++;
            i12 = i14;
        }
        this.f23301u = i11;
        return i11;
    }

    @Override // xg.i
    public final int i(byte[] bArr) {
        bArr.getClass();
        return s().i(bArr);
    }

    @Override // xg.i
    public final boolean k(int i2, int i10, int i11, byte[] bArr) {
        bArr.getClass();
        if (i2 < 0 || i2 > c() - i11 || i10 < 0 || i10 > bArr.length - i11) {
            return false;
        }
        int i12 = i11 + i2;
        int iG = yg.b.g(this, i2);
        while (i2 < i12) {
            int[] iArr = this.f23295y;
            int i13 = iG == 0 ? 0 : iArr[iG - 1];
            int i14 = iArr[iG] - i13;
            byte[][] bArr2 = this.f23294x;
            int i15 = iArr[bArr2.length + iG];
            int iMin = Math.min(i12, i14 + i13) - i2;
            if (!f9.f.f((i2 - i13) + i15, i10, iMin, bArr2[iG], bArr)) {
                return false;
            }
            i10 += iMin;
            i2 += iMin;
            iG++;
        }
        return true;
    }

    @Override // xg.i
    public final boolean l(int i2, i iVar, int i10) {
        iVar.getClass();
        if (i2 >= 0 && i2 <= c() - i10) {
            int i11 = i10 + i2;
            int iG = yg.b.g(this, i2);
            int i12 = 0;
            while (i2 < i11) {
                int[] iArr = this.f23295y;
                int i13 = iG == 0 ? 0 : iArr[iG - 1];
                int i14 = iArr[iG] - i13;
                byte[][] bArr = this.f23294x;
                int i15 = iArr[bArr.length + iG];
                int iMin = Math.min(i11, i14 + i13) - i2;
                if (iVar.k(i12, (i2 - i13) + i15, iMin, bArr[iG])) {
                    i12 += iMin;
                    i2 += iMin;
                    iG++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // xg.i
    public final i m(int i2, int i10) {
        if (i10 == -1234567890) {
            i10 = c();
        }
        if (i2 < 0) {
            w4.d.e(t8.c.h("beginIndex=", i2, " < 0"));
            return null;
        }
        if (i10 > c()) {
            w4.d.i(c1.k("endIndex=", i10, " > length("), c(), 41);
            return null;
        }
        int i11 = i10 - i2;
        if (i11 < 0) {
            w4.d.e(w0.q("endIndex=", i10, i2, " < beginIndex="));
            return null;
        }
        if (i2 == 0 && i10 == c()) {
            return this;
        }
        if (i2 == i10) {
            return i.f23299w;
        }
        int iG = yg.b.g(this, i2);
        int iG2 = yg.b.g(this, i10 - 1);
        byte[][] bArr = this.f23294x;
        byte[][] bArr2 = (byte[][]) te.j.T(bArr, iG, iG2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.f23295y;
        if (iG <= iG2) {
            int i12 = iG;
            int i13 = 0;
            while (true) {
                iArr[i13] = Math.min(iArr2[i12] - i2, i11);
                int i14 = i13 + 1;
                iArr[i13 + bArr2.length] = iArr2[bArr.length + i12];
                if (i12 == iG2) {
                    break;
                }
                i12++;
                i13 = i14;
            }
        }
        int i15 = iG != 0 ? iArr2[iG - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i2 - i15) + iArr[length];
        return new d0(bArr2, iArr);
    }

    @Override // xg.i
    public final i o() {
        return s().o();
    }

    @Override // xg.i
    public final void q(f fVar, int i2) {
        int iG = yg.b.g(this, 0);
        int i10 = 0;
        while (i10 < i2) {
            int[] iArr = this.f23295y;
            int i11 = iG == 0 ? 0 : iArr[iG - 1];
            int i12 = iArr[iG] - i11;
            byte[][] bArr = this.f23294x;
            int i13 = iArr[bArr.length + iG];
            int iMin = Math.min(i2, i12 + i11) - i10;
            int i14 = (i10 - i11) + i13;
            b0 b0Var = new b0(bArr[iG], i14, i14 + iMin, true);
            b0 b0Var2 = fVar.f23296t;
            if (b0Var2 == null) {
                b0Var.f23281g = b0Var;
                b0Var.f23280f = b0Var;
                fVar.f23296t = b0Var;
            } else {
                b0 b0Var3 = b0Var2.f23281g;
                b0Var3.getClass();
                b0Var3.b(b0Var);
            }
            i10 += iMin;
            iG++;
        }
        fVar.f23297u += (long) i2;
    }

    public final byte[] r() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.f23294x;
        int length = bArr2.length;
        int i2 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i2 < length) {
            int[] iArr = this.f23295y;
            int i12 = iArr[length + i2];
            int i13 = iArr[i2];
            int i14 = i13 - i10;
            te.j.M(i11, i12, i12 + i14, bArr2[i2], bArr);
            i11 += i14;
            i2++;
            i10 = i13;
        }
        return bArr;
    }

    public final i s() {
        return new i(r());
    }

    @Override // xg.i
    public final String toString() {
        return s().toString();
    }
}
