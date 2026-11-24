package tc;

import java.util.Arrays;
import p1.n;
import sc.l;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f20226a;

    public a(byte[] bArr, int i2) {
        byte[] bArr2 = new byte[i2];
        this.f20226a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i2);
    }

    public static a a(byte[] bArr) {
        if (bArr != null) {
            return new a(bArr, bArr.length);
        }
        n.h("data must be non-null");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Arrays.equals(((a) obj).f20226a, this.f20226a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f20226a);
    }

    public final String toString() {
        return "Bytes(" + l.g(this.f20226a) + ")";
    }
}
