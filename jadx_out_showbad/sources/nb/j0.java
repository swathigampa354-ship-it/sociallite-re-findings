package nb;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15529a;
    public final char[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15533f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f15534g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f15535h;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0061 A[LOOP:0: B:16:0x005d->B:18:0x0061, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public j0(String str, char[] cArr, byte[] bArr, boolean z10) {
        int iNumberOfLeadingZeros;
        int i2;
        this.f15529a = str;
        cArr.getClass();
        this.b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length <= 0) {
                throw new IllegalArgumentException("x (0) must be > 0");
            }
            switch (n0.f15548a[roundingMode.ordinal()]) {
                case 1:
                    if (((length - 1) & length) != 0) {
                        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                    }
                case 2:
                case 3:
                    iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                    this.f15531d = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    int i10 = 1 << (3 - iNumberOfTrailingZeros);
                    this.f15532e = i10;
                    this.f15533f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                    this.f15530c = length - 1;
                    this.f15534g = bArr;
                    boolean[] zArr = new boolean[i10];
                    for (i2 = 0; i2 < this.f15533f; i2++) {
                        int i11 = this.f15531d;
                        RoundingMode roundingMode2 = RoundingMode.CEILING;
                        zArr[b.a(i2 * 8, i11)] = true;
                    }
                    this.f15535h = z10;
                    return;
                case 4:
                case 5:
                    iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                    this.f15531d = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    int i102 = 1 << (3 - iNumberOfTrailingZeros2);
                    this.f15532e = i102;
                    this.f15533f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                    this.f15530c = length - 1;
                    this.f15534g = bArr;
                    boolean[] zArr2 = new boolean[i102];
                    while (i2 < this.f15533f) {
                    }
                    this.f15535h = z10;
                    return;
                case 6:
                case 7:
                case 8:
                    int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                    iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((((-1257966797) >>> iNumberOfLeadingZeros2) - length) >>> 31);
                    this.f15531d = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros22 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    int i1022 = 1 << (3 - iNumberOfTrailingZeros22);
                    this.f15532e = i1022;
                    this.f15533f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros22;
                    this.f15530c = length - 1;
                    this.f15534g = bArr;
                    boolean[] zArr22 = new boolean[i1022];
                    while (i2 < this.f15533f) {
                    }
                    this.f15535h = z10;
                    return;
                default:
                    throw new AssertionError();
            }
        } catch (ArithmeticException e10) {
            throw new IllegalArgumentException(ke.c1.i("Illegal alphabet length ", cArr.length), e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f15535h == j0Var.f15535h && Arrays.equals(this.b, j0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (true != this.f15535h ? 1237 : 1231);
    }

    public final String toString() {
        return this.f15529a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public j0(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i2 = 0; i2 < cArr.length; i2++) {
            char c10 = cArr[i2];
            if (c10 < 128) {
                if (bArr[c10] == -1) {
                    bArr[c10] = (byte) i2;
                } else {
                    w4.d.j(b.c("Duplicate character: %s", Character.valueOf(c10)));
                    throw null;
                }
            } else {
                w4.d.j(b.c("Non-ASCII character: %s", Character.valueOf(c10)));
                throw null;
            }
        }
        this(str, cArr, bArr, false);
    }
}
