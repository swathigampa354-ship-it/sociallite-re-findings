package d0;

import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3571a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f3572c;

    public h(int i2, int i10, u uVar) {
        this.f3571a = i2;
        this.b = i10;
        this.f3572c = uVar;
        if (i2 < 0) {
            w4.d.e(c1.i("startIndex should be >= 0, but was ", i2));
            throw null;
        }
        if (i10 > 0) {
            return;
        }
        w4.d.e(c1.i("size should be >0, but was ", i10));
        throw null;
    }
}
