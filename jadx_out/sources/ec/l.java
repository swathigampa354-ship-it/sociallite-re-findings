package ec;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Comparable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f4602t;

    public l(byte[] bArr) {
        this.f4602t = Arrays.copyOf(bArr, bArr.length);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        l lVar = (l) obj;
        byte[] bArr = this.f4602t;
        int length = bArr.length;
        byte[] bArr2 = lVar.f4602t;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i2 = 0; i2 < bArr.length; i2++) {
            byte b = bArr[i2];
            byte b10 = lVar.f4602t[i2];
            if (b != b10) {
                return b - b10;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return Arrays.equals(this.f4602t, ((l) obj).f4602t);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4602t);
    }

    public final String toString() {
        return sc.l.g(this.f4602t);
    }
}
