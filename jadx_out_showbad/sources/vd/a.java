package vd;

import java.util.Arrays;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Cloneable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f22292u = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f22291t = new int[1];

    public final void a(boolean z10) {
        c(this.f22292u + 1);
        if (z10) {
            int[] iArr = this.f22291t;
            int i2 = this.f22292u;
            int i10 = i2 / 32;
            iArr[i10] = (1 << (i2 & 31)) | iArr[i10];
        }
        this.f22292u++;
    }

    public final void b(int i2, int i10) {
        if (i10 < 0 || i10 > 32) {
            d.j("Num bits must be between 0 and 32");
            return;
        }
        c(this.f22292u + i10);
        while (i10 > 0) {
            boolean z10 = true;
            if (((i2 >> (i10 - 1)) & 1) != 1) {
                z10 = false;
            }
            a(z10);
            i10--;
        }
    }

    public final void c(int i2) {
        int[] iArr = this.f22291t;
        if (i2 > (iArr.length << 5)) {
            int[] iArr2 = new int[(i2 + 31) / 32];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.f22291t = iArr2;
        }
    }

    public final Object clone() {
        int[] iArr = (int[]) this.f22291t.clone();
        int i2 = this.f22292u;
        a aVar = new a();
        aVar.f22291t = iArr;
        aVar.f22292u = i2;
        return aVar;
    }

    public final boolean d(int i2) {
        return ((1 << (i2 & 31)) & this.f22291t[i2 / 32]) != 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f22292u == aVar.f22292u && Arrays.equals(this.f22291t, aVar.f22291t);
    }

    public final int f() {
        return (this.f22292u + 7) / 8;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f22291t) + (this.f22292u * 31);
    }

    public final String toString() {
        int i2 = this.f22292u;
        StringBuilder sb2 = new StringBuilder((i2 / 8) + i2 + 1);
        for (int i10 = 0; i10 < this.f22292u; i10++) {
            if ((i10 & 7) == 0) {
                sb2.append(' ');
            }
            sb2.append(d(i10) ? 'X' : '.');
        }
        return sb2.toString();
    }
}
