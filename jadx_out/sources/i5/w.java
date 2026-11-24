package i5;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8445a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Serializable f8450g;

    public boolean a(int i2) {
        int i10;
        int i11;
        int i12;
        int i13;
        if ((i2 & (-2097152)) != -2097152 || (i10 = (i2 >>> 19) & 3) == 1 || (i11 = (i2 >>> 17) & 3) == 0 || (i12 = (i2 >>> 12) & 15) == 0 || i12 == 15 || (i13 = (i2 >>> 10) & 3) == 3) {
            return false;
        }
        this.f8445a = i10;
        this.f8450g = b.f8358s[3 - i11];
        int i14 = b.f8359t[i13];
        this.f8446c = i14;
        if (i10 == 2) {
            this.f8446c = i14 / 2;
        } else if (i10 == 0) {
            this.f8446c = i14 / 4;
        }
        int i15 = (i2 >>> 9) & 1;
        int i16 = 1152;
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    w4.d.b();
                    return false;
                }
                i16 = 384;
            }
        } else if (i10 != 3) {
            i16 = 576;
        }
        this.f8449f = i16;
        if (i11 == 3) {
            int i17 = i10 == 3 ? b.f8360u[i12 - 1] : b.f8361v[i12 - 1];
            this.f8448e = i17;
            this.b = (((i17 * 12) / this.f8446c) + i15) * 4;
        } else {
            if (i10 == 3) {
                int i18 = i11 == 2 ? b.f8362w[i12 - 1] : b.f8363x[i12 - 1];
                this.f8448e = i18;
                this.b = ((i18 * 144) / this.f8446c) + i15;
            } else {
                int i19 = b.f8364y[i12 - 1];
                this.f8448e = i19;
                this.b = (((i11 == 1 ? 72 : 144) * i19) / this.f8446c) + i15;
            }
        }
        this.f8447d = ((i2 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
