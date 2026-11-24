package s;

import java.util.Arrays;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f19211a;
    public int b;

    public q(int i2) {
        this.f19211a = i2 == 0 ? k.f19193a : new int[i2];
    }

    public final void a(int i2) {
        b(this.b + 1);
        int[] iArr = this.f19211a;
        int i10 = this.b;
        iArr[i10] = i2;
        this.b = i10 + 1;
    }

    public final void b(int i2) {
        int[] iArr = this.f19211a;
        if (iArr.length < i2) {
            this.f19211a = Arrays.copyOf(iArr, Math.max(i2, (iArr.length * 3) / 2));
        }
    }

    public final int c(int i2) {
        if (i2 >= 0 && i2 < this.b) {
            return this.f19211a[i2];
        }
        p1.n.e(this.b - 1, c1.k("Index ", i2, " must be in 0.."));
        return 0;
    }

    public final int d(int i2) {
        int i10;
        if (i2 < 0 || i2 >= (i10 = this.b)) {
            p1.n.e(this.b - 1, c1.k("Index ", i2, " must be in 0.."));
            return 0;
        }
        int[] iArr = this.f19211a;
        int i11 = iArr[i2];
        if (i2 != i10 - 1) {
            te.j.N(i2, i2 + 1, i10, iArr, iArr);
        }
        this.b--;
        return i11;
    }

    public final void e(int i2, int i10) {
        if (i2 < 0 || i2 >= this.b) {
            p1.n.e(this.b - 1, c1.k("set index ", i2, " must be between 0 .. "));
        } else {
            int[] iArr = this.f19211a;
            int i11 = iArr[i2];
            iArr[i2] = i10;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            q qVar = (q) obj;
            int i2 = qVar.b;
            int i10 = this.b;
            if (i2 == i10) {
                int[] iArr = this.f19211a;
                int[] iArr2 = qVar.f19211a;
                nf.e eVarL = u8.l.L(0, i10);
                int i11 = eVarL.f15621t;
                int i12 = eVarL.f15622u;
                if (i11 > i12) {
                    return true;
                }
                while (iArr[i11] == iArr2[i11]) {
                    if (i11 == i12) {
                        return true;
                    }
                    i11++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f19211a;
        int i2 = this.b;
        int iHashCode = 0;
        for (int i10 = 0; i10 < i2; i10++) {
            iHashCode += Integer.hashCode(iArr[i10]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f19211a;
        int i2 = this.b;
        int i10 = 0;
        while (true) {
            if (i10 >= i2) {
                sb2.append((CharSequence) "]");
                break;
            }
            int i11 = iArr[i10];
            if (i10 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i10 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append(i11);
            i10++;
        }
        return sb2.toString();
    }

    public /* synthetic */ q() {
        this(16);
    }
}
