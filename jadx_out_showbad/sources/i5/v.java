package i5;

/* JADX INFO: loaded from: classes.dex */
public final class v implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f8442a;
    public final long[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8444d;

    public v(long j10, long[] jArr, long[] jArr2) {
        r4.a.e(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z10 = length > 0;
        this.f8444d = z10;
        if (!z10 || jArr2[0] <= 0) {
            this.f8442a = jArr;
            this.b = jArr2;
        } else {
            int i2 = length + 1;
            long[] jArr3 = new long[i2];
            this.f8442a = jArr3;
            long[] jArr4 = new long[i2];
            this.b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.f8443c = j10;
    }

    @Override // i5.y
    public final boolean c() {
        return this.f8444d;
    }

    @Override // i5.y
    public final x h(long j10) {
        if (!this.f8444d) {
            z zVar = z.f8452c;
            return new x(zVar, zVar);
        }
        long[] jArr = this.b;
        int iD = r4.v.d(jArr, j10, true);
        long j11 = jArr[iD];
        long[] jArr2 = this.f8442a;
        z zVar2 = new z(j11, jArr2[iD]);
        if (j11 == j10 || iD == jArr.length - 1) {
            return new x(zVar2, zVar2);
        }
        int i2 = iD + 1;
        return new x(zVar2, new z(jArr[i2], jArr2[i2]));
    }

    @Override // i5.y
    public final long k() {
        return this.f8443c;
    }
}
