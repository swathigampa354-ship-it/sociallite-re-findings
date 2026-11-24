package com.google.crypto.tink.shaded.protobuf;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f3326e = Logger.getLogger(l.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f3327f = o1.f3340e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m0 f3328a;
    public final byte[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3330d;

    public l(byte[] bArr, int i2) {
        if (((bArr.length - i2) | i2) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i2)));
        }
        this.b = bArr;
        this.f3330d = 0;
        this.f3329c = i2;
    }

    public static int a(int i2, h hVar) {
        return b(hVar) + h(i2);
    }

    public static int b(h hVar) {
        int size = hVar.size();
        return i(size) + size;
    }

    public static int c(int i2) {
        return h(i2) + 4;
    }

    public static int d(int i2) {
        return h(i2) + 8;
    }

    public static int e(int i2, a aVar, c1 c1Var) {
        return aVar.b(c1Var) + (h(i2) * 2);
    }

    public static int f(int i2) {
        if (i2 >= 0) {
            return i(i2);
        }
        return 10;
    }

    public static int g(String str) {
        int length;
        try {
            length = r1.b(str);
        } catch (q1 unused) {
            length = str.getBytes(b0.f3276a).length;
        }
        return i(length) + length;
    }

    public static int h(int i2) {
        return i(i2 << 3);
    }

    public static int i(int i2) {
        if ((i2 & (-128)) == 0) {
            return 1;
        }
        if ((i2 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i2) == 0) {
            return 3;
        }
        return (i2 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int j(long j10) {
        int i2;
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (j10 < 0) {
            return 10;
        }
        if (((-34359738368L) & j10) != 0) {
            j10 >>>= 28;
            i2 = 6;
        } else {
            i2 = 2;
        }
        if (((-2097152) & j10) != 0) {
            i2 += 2;
            j10 >>>= 14;
        }
        return (j10 & (-16384)) != 0 ? i2 + 1 : i2;
    }

    public final void k(byte b) throws m {
        try {
            byte[] bArr = this.b;
            int i2 = this.f3330d;
            this.f3330d = i2 + 1;
            bArr[i2] = b;
        } catch (IndexOutOfBoundsException e10) {
            throw new m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3330d), Integer.valueOf(this.f3329c), 1), e10);
        }
    }

    public final void l(byte[] bArr, int i2, int i10) throws m {
        try {
            System.arraycopy(bArr, i2, this.b, this.f3330d, i10);
            this.f3330d += i10;
        } catch (IndexOutOfBoundsException e10) {
            throw new m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3330d), Integer.valueOf(this.f3329c), Integer.valueOf(i10)), e10);
        }
    }

    public final void m(int i2, int i10) throws m {
        r(i2, 5);
        n(i10);
    }

    public final void n(int i2) throws m {
        try {
            byte[] bArr = this.b;
            int i10 = this.f3330d;
            int i11 = i10 + 1;
            this.f3330d = i11;
            bArr[i10] = (byte) (i2 & 255);
            int i12 = i10 + 2;
            this.f3330d = i12;
            bArr[i11] = (byte) ((i2 >> 8) & 255);
            int i13 = i10 + 3;
            this.f3330d = i13;
            bArr[i12] = (byte) ((i2 >> 16) & 255);
            this.f3330d = i10 + 4;
            bArr[i13] = (byte) ((i2 >> 24) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3330d), Integer.valueOf(this.f3329c), 1), e10);
        }
    }

    public final void o(int i2, long j10) throws m {
        r(i2, 1);
        p(j10);
    }

    public final void p(long j10) throws m {
        try {
            byte[] bArr = this.b;
            int i2 = this.f3330d;
            int i10 = i2 + 1;
            this.f3330d = i10;
            bArr[i2] = (byte) (((int) j10) & 255);
            int i11 = i2 + 2;
            this.f3330d = i11;
            bArr[i10] = (byte) (((int) (j10 >> 8)) & 255);
            int i12 = i2 + 3;
            this.f3330d = i12;
            bArr[i11] = (byte) (((int) (j10 >> 16)) & 255);
            int i13 = i2 + 4;
            this.f3330d = i13;
            bArr[i12] = (byte) (((int) (j10 >> 24)) & 255);
            int i14 = i2 + 5;
            this.f3330d = i14;
            bArr[i13] = (byte) (((int) (j10 >> 32)) & 255);
            int i15 = i2 + 6;
            this.f3330d = i15;
            bArr[i14] = (byte) (((int) (j10 >> 40)) & 255);
            int i16 = i2 + 7;
            this.f3330d = i16;
            bArr[i15] = (byte) (((int) (j10 >> 48)) & 255);
            this.f3330d = i2 + 8;
            bArr[i16] = (byte) (((int) (j10 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3330d), Integer.valueOf(this.f3329c), 1), e10);
        }
    }

    public final void q(int i2) throws m {
        if (i2 >= 0) {
            s(i2);
        } else {
            u(i2);
        }
    }

    public final void r(int i2, int i10) throws m {
        s((i2 << 3) | i10);
    }

    public final void s(int i2) throws m {
        while (true) {
            int i10 = i2 & (-128);
            int i11 = this.f3330d;
            byte[] bArr = this.b;
            if (i10 == 0) {
                this.f3330d = i11 + 1;
                bArr[i11] = (byte) i2;
                return;
            } else {
                try {
                    this.f3330d = i11 + 1;
                    bArr[i11] = (byte) ((i2 & ModuleDescriptor.MODULE_VERSION) | 128);
                    i2 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3330d), Integer.valueOf(this.f3329c), 1), e10);
                }
            }
            throw new m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3330d), Integer.valueOf(this.f3329c), 1), e10);
        }
    }

    public final void t(int i2, long j10) throws m {
        r(i2, 0);
        u(j10);
    }

    public final void u(long j10) throws m {
        boolean z10 = f3327f;
        int i2 = this.f3329c;
        byte[] bArr = this.b;
        if (!z10 || i2 - this.f3330d < 10) {
            while (true) {
                long j11 = j10 & (-128);
                int i10 = this.f3330d;
                if (j11 == 0) {
                    this.f3330d = i10 + 1;
                    bArr[i10] = (byte) j10;
                    return;
                } else {
                    try {
                        this.f3330d = i10 + 1;
                        bArr[i10] = (byte) ((((int) j10) & ModuleDescriptor.MODULE_VERSION) | 128);
                        j10 >>>= 7;
                    } catch (IndexOutOfBoundsException e10) {
                        throw new m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3330d), Integer.valueOf(i2), 1), e10);
                    }
                }
                throw new m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3330d), Integer.valueOf(i2), 1), e10);
            }
        }
        while (true) {
            long j12 = j10 & (-128);
            int i11 = this.f3330d;
            if (j12 == 0) {
                this.f3330d = i11 + 1;
                o1.k(bArr, i11, (byte) j10);
                return;
            } else {
                this.f3330d = i11 + 1;
                o1.k(bArr, i11, (byte) ((((int) j10) & ModuleDescriptor.MODULE_VERSION) | 128));
                j10 >>>= 7;
            }
        }
    }
}
