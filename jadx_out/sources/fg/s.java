package fg;

import ge.d5;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long[] f5419e = new long[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dg.d f5420a;
    public final d5 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f5422d;

    public s(dg.d dVar, d5 d5Var) {
        dVar.getClass();
        this.f5420a = dVar;
        this.b = d5Var;
        int iF = dVar.f();
        if (iF <= 64) {
            this.f5421c = iF != 64 ? (-1) << iF : 0L;
            this.f5422d = f5419e;
            return;
        }
        this.f5421c = 0L;
        int i2 = (iF - 1) >>> 6;
        long[] jArr = new long[i2];
        if ((iF & 63) != 0) {
            jArr[i2 - 1] = (-1) << iF;
        }
        this.f5422d = jArr;
    }
}
