package lf;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class f extends e implements Serializable {
    private static final long serialVersionUID = 0;
    public int A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10169v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10170w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f10171x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f10172y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f10173z;

    public f(int i2, int i10) {
        int i11 = ~i2;
        this.f10169v = i2;
        this.f10170w = i10;
        this.f10171x = 0;
        this.f10172y = 0;
        this.f10173z = i11;
        this.A = (i2 << 10) ^ (i10 >>> 4);
        if ((i2 | i10 | i11) == 0) {
            w4.d.j("Initial state must have at least one non-zero element.");
            throw null;
        }
        for (int i12 = 0; i12 < 64; i12++) {
            c();
        }
    }

    @Override // lf.e
    public final int a(int i2) {
        return ((-i2) >> 31) & (c() >>> (32 - i2));
    }

    @Override // lf.e
    public final int c() {
        int i2 = this.f10169v;
        int i10 = i2 ^ (i2 >>> 2);
        this.f10169v = this.f10170w;
        this.f10170w = this.f10171x;
        this.f10171x = this.f10172y;
        int i11 = this.f10173z;
        this.f10172y = i11;
        int i12 = ((i10 ^ (i10 << 1)) ^ i11) ^ (i11 << 4);
        this.f10173z = i12;
        int i13 = this.A + 362437;
        this.A = i13;
        return i12 + i13;
    }
}
