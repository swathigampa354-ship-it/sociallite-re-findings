package jg;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f8837n = new c(true, false, -1, -1, false, false, false, -1, -1, false, false, false, null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f8838o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8839a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8843f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8844g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8845h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8846i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f8847j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f8848k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f8849m;

    static {
        TimeUnit.SECONDS.getClass();
        long j10 = Integer.MAX_VALUE;
        f8838o = new c(false, false, -1, -1, false, false, false, j10 <= 2147483647L ? (int) j10 : Integer.MAX_VALUE, -1, true, false, false, null);
    }

    public c(boolean z10, boolean z11, int i2, int i10, boolean z12, boolean z13, boolean z14, int i11, int i12, boolean z15, boolean z16, boolean z17, String str) {
        this.f8839a = z10;
        this.b = z11;
        this.f8840c = i2;
        this.f8841d = i10;
        this.f8842e = z12;
        this.f8843f = z13;
        this.f8844g = z14;
        this.f8845h = i11;
        this.f8846i = i12;
        this.f8847j = z15;
        this.f8848k = z16;
        this.l = z17;
        this.f8849m = str;
    }

    public final String toString() {
        String str = this.f8849m;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f8839a) {
            sb2.append("no-cache, ");
        }
        if (this.b) {
            sb2.append("no-store, ");
        }
        int i2 = this.f8840c;
        if (i2 != -1) {
            sb2.append("max-age=");
            sb2.append(i2);
            sb2.append(", ");
        }
        int i10 = this.f8841d;
        if (i10 != -1) {
            sb2.append("s-maxage=");
            sb2.append(i10);
            sb2.append(", ");
        }
        if (this.f8842e) {
            sb2.append("private, ");
        }
        if (this.f8843f) {
            sb2.append("public, ");
        }
        if (this.f8844g) {
            sb2.append("must-revalidate, ");
        }
        int i11 = this.f8845h;
        if (i11 != -1) {
            sb2.append("max-stale=");
            sb2.append(i11);
            sb2.append(", ");
        }
        int i12 = this.f8846i;
        if (i12 != -1) {
            sb2.append("min-fresh=");
            sb2.append(i12);
            sb2.append(", ");
        }
        if (this.f8847j) {
            sb2.append("only-if-cached, ");
        }
        if (this.f8848k) {
            sb2.append("no-transform, ");
        }
        if (this.l) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return "";
        }
        sb2.delete(sb2.length() - 2, sb2.length());
        String string = sb2.toString();
        this.f8849m = string;
        return string;
    }
}
