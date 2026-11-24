package f5;

import java.util.Arrays;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4892d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4890a = true;
    public final int b = 65536;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4893e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a[] f4894f = new a[100];

    public final synchronized void a(int i2) {
        boolean z10 = i2 < this.f4891c;
        this.f4891c = i2;
        if (z10) {
            b();
        }
    }

    public final synchronized void b() {
        int iMax = Math.max(0, v.e(this.f4891c, this.b) - this.f4892d);
        int i2 = this.f4893e;
        if (iMax >= i2) {
            return;
        }
        Arrays.fill(this.f4894f, iMax, i2, (Object) null);
        this.f4893e = iMax;
    }
}
