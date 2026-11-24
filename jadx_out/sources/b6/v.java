package b6;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f1767a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f1768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f1769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1770e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f1771f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f1772g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f1773h;

    public v(s sVar, long[] jArr, int[] iArr, int i2, long[] jArr2, int[] iArr2, long j10) {
        r4.a.e(iArr.length == jArr2.length);
        r4.a.e(jArr.length == jArr2.length);
        r4.a.e(iArr2.length == jArr2.length);
        this.f1767a = sVar;
        this.f1768c = jArr;
        this.f1769d = iArr;
        this.f1770e = i2;
        this.f1771f = jArr2;
        this.f1772g = iArr2;
        this.f1773h = j10;
        this.b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j10) {
        long[] jArr = this.f1771f;
        for (int iB = r4.v.b(jArr, j10, true); iB < jArr.length; iB++) {
            if ((this.f1772g[iB] & 1) != 0) {
                return iB;
            }
        }
        return -1;
    }
}
