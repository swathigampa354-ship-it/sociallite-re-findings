package o4;

import java.util.Arrays;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final h f15844h = new h(1, 2, 3, -1, -1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15845a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f15847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15849f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15850g;

    static {
        c1.r(0, 1, 2, 3, 4);
        r4.v.x(5);
    }

    public h(int i2, int i10, int i11, int i12, int i13, byte[] bArr) {
        this.f15845a = i2;
        this.b = i10;
        this.f15846c = i11;
        this.f15847d = bArr;
        this.f15848e = i12;
        this.f15849f = i13;
    }

    public static String a(int i2) {
        return i2 != -1 ? i2 != 10 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 6 ? i2 != 7 ? "Undefined color transfer" : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public static boolean b(h hVar) {
        if (hVar == null) {
            return true;
        }
        int i2 = hVar.f15845a;
        if (i2 != -1 && i2 != 1 && i2 != 2) {
            return false;
        }
        int i10 = hVar.b;
        if (i10 != -1 && i10 != 2) {
            return false;
        }
        int i11 = hVar.f15846c;
        if ((i11 != -1 && i11 != 3) || hVar.f15847d != null) {
            return false;
        }
        int i12 = hVar.f15849f;
        if (i12 != -1 && i12 != 8) {
            return false;
        }
        int i13 = hVar.f15848e;
        return i13 == -1 || i13 == 8;
    }

    public static int c(int i2) {
        if (i2 == 1) {
            return 1;
        }
        if (i2 != 9) {
            return (i2 == 4 || i2 == 5 || i2 == 6 || i2 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int d(int i2) {
        if (i2 == 1) {
            return 3;
        }
        if (i2 == 4) {
            return 10;
        }
        if (i2 == 13) {
            return 2;
        }
        if (i2 == 16) {
            return 6;
        }
        if (i2 != 18) {
            return (i2 == 6 || i2 == 7) ? 3 : -1;
        }
        return 7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h.class == obj.getClass()) {
            h hVar = (h) obj;
            if (this.f15845a == hVar.f15845a && this.b == hVar.b && this.f15846c == hVar.f15846c && Arrays.equals(this.f15847d, hVar.f15847d) && this.f15848e == hVar.f15848e && this.f15849f == hVar.f15849f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f15850g == 0) {
            this.f15850g = ((((Arrays.hashCode(this.f15847d) + ((((((527 + this.f15845a) * 31) + this.b) * 31) + this.f15846c) * 31)) * 31) + this.f15848e) * 31) + this.f15849f;
        }
        return this.f15850g;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ColorInfo(");
        int i2 = this.f15845a;
        sb2.append(i2 != -1 ? i2 != 6 ? i2 != 1 ? i2 != 2 ? "Undefined color space" : "BT601" : "BT709" : "BT2020" : "Unset color space");
        sb2.append(", ");
        int i10 = this.b;
        sb2.append(i10 != -1 ? i10 != 1 ? i10 != 2 ? "Undefined color range" : "Limited range" : "Full range" : "Unset color range");
        sb2.append(", ");
        sb2.append(a(this.f15846c));
        sb2.append(", ");
        sb2.append(this.f15847d != null);
        sb2.append(", ");
        int i11 = this.f15848e;
        sb2.append(i11 != -1 ? c1.f(i11, "bit Luma") : "NA");
        sb2.append(", ");
        int i12 = this.f15849f;
        return a5.z.l(sb2, i12 != -1 ? c1.f(i12, "bit Chroma") : "NA", ")");
    }
}
