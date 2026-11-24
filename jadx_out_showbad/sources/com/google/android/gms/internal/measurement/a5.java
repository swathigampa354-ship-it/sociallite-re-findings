package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class a5 implements Serializable, Iterable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a5 f2592v = new a5(l5.b);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final k5 f2593w = new k5(4);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2594t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final byte[] f2595u;

    public a5(byte[] bArr) {
        bArr.getClass();
        this.f2595u = bArr;
    }

    public static int b(int i2, int i10, int i11) {
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

    public static a5 c(byte[] bArr, int i2, int i10) {
        b(i2, i2 + i10, bArr.length);
        f2593w.getClass();
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, i2, bArr2, 0, i10);
        return new a5(bArr2);
    }

    public byte a(int i2) {
        return this.f2595u[i2];
    }

    public byte d(int i2) {
        return this.f2595u[i2];
    }

    public int e() {
        return this.f2595u.length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a5) || e() != ((a5) obj).e()) {
            return false;
        }
        if (e() == 0) {
            return true;
        }
        if (!(obj instanceof a5)) {
            return obj.equals(this);
        }
        a5 a5Var = (a5) obj;
        int i2 = this.f2594t;
        int i10 = a5Var.f2594t;
        if (i2 != 0 && i10 != 0 && i2 != i10) {
            return false;
        }
        int iE = e();
        if (iE > a5Var.e()) {
            m0.n.i(iE, e());
            return false;
        }
        if (iE > a5Var.e()) {
            w4.d.j(e4.w0.q("Ran off end of other: 0, ", iE, a5Var.e(), ", "));
            return false;
        }
        byte[] bArr = a5Var.f2595u;
        int iG = g() + iE;
        int iG2 = g();
        int iG3 = a5Var.g();
        while (iG2 < iG) {
            if (this.f2595u[iG2] != bArr[iG3]) {
                return false;
            }
            iG2++;
            iG3++;
        }
        return true;
    }

    public int g() {
        return 0;
    }

    public final int hashCode() {
        int i2 = this.f2594t;
        if (i2 != 0) {
            return i2;
        }
        int iE = e();
        int iG = g();
        int i10 = iE;
        for (int i11 = iG; i11 < iG + iE; i11++) {
            i10 = (i10 * 31) + this.f2595u[i11];
        }
        if (i10 == 0) {
            i10 = 1;
        }
        this.f2594t = i10;
        return i10;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new y4(this);
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iE = e();
        if (e() <= 50) {
            strConcat = a4.b(this);
        } else {
            int iB = b(0, 47, e());
            strConcat = a4.b(iB == 0 ? f2592v : new z4(this.f2595u, g(), iB)).concat("...");
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(iE);
        sb2.append(" contents=\"");
        return a5.z.l(sb2, strConcat, "\">");
    }
}
