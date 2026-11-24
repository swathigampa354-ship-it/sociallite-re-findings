package wd;

import a5.z;
import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f22819g = new a(4201, 4096, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f22820h = new a(1033, 1024, 1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f22821i = new a(67, 64, 1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f22822j = new a(19, 16, 1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f22823k = new a(285, MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE, 0);
    public static final a l = new a(301, MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f22824a;
    public final int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f22825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f22828f;

    public a(int i2, int i10, int i11) {
        this.f22827e = i2;
        this.f22826d = i10;
        this.f22828f = i11;
        this.f22824a = new int[i10];
        this.b = new int[i10];
        int i12 = 1;
        for (int i13 = 0; i13 < i10; i13++) {
            this.f22824a[i13] = i12;
            i12 <<= 1;
            if (i12 >= i10) {
                i12 = (i12 ^ i2) & (i10 - 1);
            }
        }
        for (int i14 = 0; i14 < i10 - 1; i14++) {
            this.b[this.f22824a[i14]] = i14;
        }
        this.f22825c = new b(this, new int[]{0});
    }

    public final int a(int i2, int i10) {
        if (i2 == 0 || i10 == 0) {
            return 0;
        }
        int[] iArr = this.b;
        return this.f22824a[(iArr[i2] + iArr[i10]) % (this.f22826d - 1)];
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GF(0x");
        sb2.append(Integer.toHexString(this.f22827e));
        sb2.append(',');
        return z.k(sb2, this.f22826d, ')');
    }
}
