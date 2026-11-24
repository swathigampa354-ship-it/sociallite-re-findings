package wd;

import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f22829a;
    public final int[] b;

    public b(a aVar, int[] iArr) {
        if (iArr.length == 0) {
            d.b();
            throw null;
        }
        this.f22829a = aVar;
        int length = iArr.length;
        int i2 = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.b = iArr;
            return;
        }
        while (i2 < length && iArr[i2] == 0) {
            i2++;
        }
        if (i2 == length) {
            this.b = new int[]{0};
            return;
        }
        int i10 = length - i2;
        int[] iArr2 = new int[i10];
        this.b = iArr2;
        System.arraycopy(iArr, i2, iArr2, 0, i10);
    }

    public final b a(b bVar) {
        a aVar = bVar.f22829a;
        a aVar2 = this.f22829a;
        if (!aVar2.equals(aVar)) {
            d.j("GenericGFPolys do not have same GenericGF field");
            return null;
        }
        int[] iArr = this.b;
        if (iArr[0] == 0) {
            return bVar;
        }
        int[] iArr2 = bVar.b;
        if (iArr2[0] == 0) {
            return this;
        }
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i2 = length; i2 < iArr.length; i2++) {
            iArr3[i2] = iArr2[i2 - length] ^ iArr[i2];
        }
        return new b(aVar2, iArr3);
    }

    public final int b() {
        return this.b.length - 1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(b() * 8);
        for (int iB = b(); iB >= 0; iB--) {
            int[] iArr = this.b;
            int i2 = iArr[(iArr.length - 1) - iB];
            if (i2 != 0) {
                if (i2 < 0) {
                    sb2.append(" - ");
                    i2 = -i2;
                } else if (sb2.length() > 0) {
                    sb2.append(" + ");
                }
                if (iB == 0 || i2 != 1) {
                    a aVar = this.f22829a;
                    if (i2 == 0) {
                        aVar.getClass();
                        d.b();
                        return null;
                    }
                    int i10 = aVar.b[i2];
                    if (i10 == 0) {
                        sb2.append('1');
                    } else if (i10 == 1) {
                        sb2.append('a');
                    } else {
                        sb2.append("a^");
                        sb2.append(i10);
                    }
                }
                if (iB != 0) {
                    if (iB == 1) {
                        sb2.append('x');
                    } else {
                        sb2.append("x^");
                        sb2.append(iB);
                    }
                }
            }
        }
        return sb2.toString();
    }
}
