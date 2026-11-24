package nb;

import com.google.android.gms.internal.measurement.y4;
import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class s0 implements Iterable, Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final s0 f15565v = new s0(t0.f15570a);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15566t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final byte[] f15567u;

    static {
        int i2 = q0.f15557a;
    }

    public s0(byte[] bArr) {
        bArr.getClass();
        this.f15567u = bArr;
    }

    public static int j(int i2, int i10, int i11) {
        int i12 = i10 - i2;
        if ((i2 | i10 | i12 | (i11 - i10)) >= 0) {
            return i12;
        }
        if (i2 < 0) {
            w4.d.g(t8.c.h("Beginning index: ", i2, " < 0"));
            return 0;
        }
        if (i10 < i2) {
            w4.d.g(e4.w0.q("Beginning index larger than ending index: ", i2, i10, ", "));
            return 0;
        }
        w4.d.g(e4.w0.q("End index: ", i10, i11, " >= "));
        return 0;
    }

    public static s0 m(byte[] bArr, int i2) {
        j(0, i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, 0, bArr2, 0, i2);
        return new s0(bArr2);
    }

    public byte a(int i2) {
        return this.f15567u[i2];
    }

    public byte b(int i2) {
        return this.f15567u[i2];
    }

    public int c() {
        return 0;
    }

    public int d() {
        return this.f15567u.length;
    }

    public void e(byte[] bArr, int i2) {
        System.arraycopy(this.f15567u, 0, bArr, 0, i2);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s0) || d() != ((s0) obj).d()) {
            return false;
        }
        if (d() == 0) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return obj.equals(this);
        }
        s0 s0Var = (s0) obj;
        int i2 = this.f15566t;
        int i10 = s0Var.f15566t;
        if (i2 != 0 && i10 != 0 && i2 != i10) {
            return false;
        }
        int iD = d();
        if (iD > s0Var.d()) {
            m0.n.i(iD, d());
            return false;
        }
        if (iD > s0Var.d()) {
            w4.d.j(e4.w0.q("Ran off end of other: 0, ", iD, s0Var.d(), ", "));
            return false;
        }
        byte[] bArr = s0Var.f15567u;
        int iC = c() + iD;
        int iC2 = c();
        int iC3 = s0Var.c();
        while (iC2 < iC) {
            if (this.f15567u[iC2] != bArr[iC3]) {
                return false;
            }
            iC2++;
            iC3++;
        }
        return true;
    }

    public final ByteArrayInputStream g() {
        return new ByteArrayInputStream(this.f15567u, c(), d());
    }

    public final int hashCode() {
        int i2 = this.f15566t;
        if (i2 != 0) {
            return i2;
        }
        int iD = d();
        int iC = c();
        byte[] bArr = t0.f15570a;
        int i10 = iD;
        for (int i11 = iC; i11 < iC + iD; i11++) {
            i10 = (i10 * 31) + this.f15567u[i11];
        }
        if (i10 == 0) {
            i10 = 1;
        }
        this.f15566t = i10;
        return i10;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new y4(this);
    }

    public final byte[] q() {
        int iD = d();
        if (iD == 0) {
            return t0.f15570a;
        }
        byte[] bArr = new byte[iD];
        e(bArr, iD);
        return bArr;
    }

    public final String toString() {
        s0 r0Var;
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iD = d();
        if (d() <= 50) {
            strConcat = b.d(this);
        } else {
            int iJ = j(0, 47, d());
            if (iJ == 0) {
                r0Var = f15565v;
            } else {
                r0Var = new r0(this.f15567u, c(), iJ);
            }
            strConcat = b.d(r0Var).concat("...");
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(iD);
        sb2.append(" contents=\"");
        return a5.z.l(sb2, strConcat, "\">");
    }
}
