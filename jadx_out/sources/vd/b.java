package vd;

import java.util.Arrays;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Cloneable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f22293t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f22294u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f22295v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int[] f22296w;

    public b(int i2, int i10) {
        if (i2 <= 0 || i10 <= 0) {
            d.j("Both dimensions must be greater than 0");
            throw null;
        }
        this.f22293t = i2;
        this.f22294u = i10;
        int i11 = (i2 + 31) / 32;
        this.f22295v = i11;
        this.f22296w = new int[i11 * i10];
    }

    public final boolean a(int i2, int i10) {
        return ((this.f22296w[(i2 / 32) + (i10 * this.f22295v)] >>> (i2 & 31)) & 1) != 0;
    }

    public final void b(int i2, int i10) {
        int i11 = (i2 / 32) + (i10 * this.f22295v);
        int[] iArr = this.f22296w;
        iArr[i11] = (1 << (i2 & 31)) | iArr[i11];
    }

    public final void c(int i2, int i10, int i11, int i12) {
        if (i10 < 0 || i2 < 0) {
            d.j("Left and top must be nonnegative");
            return;
        }
        if (i12 <= 0 || i11 <= 0) {
            d.j("Height and width must be at least 1");
            return;
        }
        int i13 = i11 + i2;
        int i14 = i12 + i10;
        if (i14 > this.f22294u || i13 > this.f22293t) {
            d.j("The region must fit inside the matrix");
            return;
        }
        while (i10 < i14) {
            int i15 = this.f22295v * i10;
            for (int i16 = i2; i16 < i13; i16++) {
                int i17 = (i16 / 32) + i15;
                int[] iArr = this.f22296w;
                iArr[i17] = iArr[i17] | (1 << (i16 & 31));
            }
            i10++;
        }
    }

    public final Object clone() {
        return new b(this.f22293t, this.f22294u, this.f22295v, (int[]) this.f22296w.clone());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f22293t == bVar.f22293t && this.f22294u == bVar.f22294u && this.f22295v == bVar.f22295v && Arrays.equals(this.f22296w, bVar.f22296w);
    }

    public final int hashCode() {
        int i2 = this.f22293t;
        return Arrays.hashCode(this.f22296w) + (((((((i2 * 31) + i2) * 31) + this.f22294u) * 31) + this.f22295v) * 31);
    }

    public final String toString() {
        int i2 = this.f22293t;
        int i10 = this.f22294u;
        StringBuilder sb2 = new StringBuilder((i2 + 1) * i10);
        for (int i11 = 0; i11 < i10; i11++) {
            for (int i12 = 0; i12 < i2; i12++) {
                sb2.append(a(i12, i11) ? "X " : "  ");
            }
            sb2.append("\n");
        }
        return sb2.toString();
    }

    public b(int i2, int i10, int i11, int[] iArr) {
        this.f22293t = i2;
        this.f22294u = i10;
        this.f22295v = i11;
        this.f22296w = iArr;
    }
}
