package nb;

/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final char[] f15513t = "0123456789abcdef".toCharArray();

    public final boolean equals(Object obj) {
        boolean z10;
        if (obj instanceof f0) {
            byte[] bArr = ((e0) this).f15507u;
            int length = bArr.length * 8;
            byte[] bArr2 = ((e0) ((f0) obj)).f15507u;
            if (length == bArr2.length * 8) {
                if (bArr.length == bArr2.length) {
                    z10 = true;
                    for (int i2 = 0; i2 < bArr.length; i2++) {
                        z10 &= bArr[i2] == bArr2[i2];
                    }
                } else {
                    z10 = false;
                }
                if (z10) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr = ((e0) this).f15507u;
        if (bArr.length * 8 < 32) {
            int i2 = bArr[0] & 255;
            for (int i10 = 1; i10 < bArr.length; i10++) {
                i2 |= (bArr[i10] & 255) << (i10 * 8);
            }
            return i2;
        }
        int length = bArr.length;
        if (length < 4) {
            w4.d.l(b.c("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
            return 0;
        }
        int i11 = bArr[0] & 255;
        int i12 = bArr[1] & 255;
        int i13 = bArr[2] & 255;
        return ((bArr[3] & 255) << 24) | i11 | (i12 << 8) | (i13 << 16);
    }

    public final String toString() {
        byte[] bArr = ((e0) this).f15507u;
        int length = bArr.length;
        StringBuilder sb2 = new StringBuilder(length + length);
        for (byte b : bArr) {
            char[] cArr = f15513t;
            sb2.append(cArr[(b >> 4) & 15]);
            sb2.append(cArr[b & 15]);
        }
        return sb2.toString();
    }
}
