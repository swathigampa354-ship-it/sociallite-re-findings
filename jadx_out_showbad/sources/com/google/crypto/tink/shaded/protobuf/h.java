package com.google.crypto.tink.shaded.protobuf;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class h implements Iterable, Serializable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final g f3302u = new g(b0.b);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f3303v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3304t;

    static {
        f3303v = c.a() ? new e(1) : new e(0);
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

    public static g c(byte[] bArr, int i2, int i10) {
        byte[] bArrCopyOfRange;
        b(i2, i2 + i10, bArr.length);
        switch (f3303v.f3285a) {
            case 0:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i2, i10 + i2);
                break;
            default:
                bArrCopyOfRange = new byte[i10];
                System.arraycopy(bArr, i2, bArrCopyOfRange, 0, i10);
                break;
        }
        return new g(bArrCopyOfRange);
    }

    public abstract byte a(int i2);

    public abstract void d(byte[] bArr, int i2);

    public final byte[] e() {
        int size = size();
        if (size == 0) {
            return b0.b;
        }
        byte[] bArr = new byte[size];
        d(bArr, size);
        return bArr;
    }

    public final int hashCode() {
        int i2 = this.f3304t;
        if (i2 != 0) {
            return i2;
        }
        int size = size();
        g gVar = (g) this;
        int iG = gVar.g();
        int i10 = size;
        for (int i11 = iG; i11 < iG + size; i11++) {
            i10 = (i10 * 31) + gVar.f3301w[i11];
        }
        if (i10 == 0) {
            i10 = 1;
        }
        this.f3304t = i10;
        return i10;
    }

    public abstract int size();

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = rg.l.p(this);
        } else {
            g gVar = (g) this;
            int iB = b(0, 47, gVar.size());
            strConcat = rg.l.p(iB == 0 ? f3302u : new f(gVar.f3301w, gVar.g(), iB)).concat("...");
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(size);
        sb2.append(" contents=\"");
        return a5.z.l(sb2, strConcat, "\">");
    }
}
