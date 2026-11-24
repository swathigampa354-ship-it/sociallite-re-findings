package com.google.android.gms.internal.play_billing;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class t1 implements Iterable, Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final t1 f3146v = new t1(j2.b);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3147t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final byte[] f3148u;

    static {
        int i2 = p1.f3108a;
    }

    public t1(byte[] bArr) {
        bArr.getClass();
        this.f3148u = bArr;
    }

    public static int d(int i2, int i10, int i11) {
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

    public static t1 e(byte[] bArr, int i2, int i10) {
        d(i2, i2 + i10, bArr.length);
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, i2, bArr2, 0, i10);
        return new t1(bArr2);
    }

    public byte a(int i2) {
        return this.f3148u[i2];
    }

    public byte b(int i2) {
        return this.f3148u[i2];
    }

    public int c() {
        return this.f3148u.length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof t1) && c() == ((t1) obj).c()) {
            if (c() == 0) {
                return true;
            }
            if (!(obj instanceof t1)) {
                return obj.equals(this);
            }
            t1 t1Var = (t1) obj;
            int i2 = this.f3147t;
            int i10 = t1Var.f3147t;
            if (i2 == 0 || i10 == 0 || i2 == i10) {
                int iC = c();
                if (iC > t1Var.c()) {
                    m0.n.i(iC, c());
                    return false;
                }
                if (iC > t1Var.c()) {
                    w4.d.j(e4.w0.q("Ran off end of other: 0, ", iC, t1Var.c(), ", "));
                    return false;
                }
                byte[] bArr = t1Var.f3148u;
                int i11 = 0;
                int i12 = 0;
                while (i11 < iC) {
                    if (this.f3148u[i11] == bArr[i12]) {
                        i11++;
                        i12++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = this.f3147t;
        if (i2 != 0) {
            return i2;
        }
        int iC = c();
        int i10 = iC;
        for (int i11 = 0; i11 < iC; i11++) {
            i10 = (i10 * 31) + this.f3148u[i11];
        }
        if (i10 == 0) {
            i10 = 1;
        }
        this.f3147t = i10;
        return i10;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new com.google.android.gms.internal.measurement.y4(this);
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iC = c();
        if (c() <= 50) {
            strConcat = db.h.D(this);
        } else {
            int iD = d(0, 47, c());
            strConcat = db.h.D(iD == 0 ? f3146v : new s1(this.f3148u, iD)).concat("...");
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(iC);
        sb2.append(" contents=\"");
        return a5.z.l(sb2, strConcat, "\">");
    }
}
