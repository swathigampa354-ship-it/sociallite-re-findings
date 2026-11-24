package a6;

import i5.x;
import i5.z;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f317a;
    public final long[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f320e;

    public h(long[] jArr, long[] jArr2, long j10, long j11, int i2) {
        this.f317a = jArr;
        this.b = jArr2;
        this.f318c = j10;
        this.f319d = j11;
        this.f320e = i2;
    }

    @Override // a6.g
    public final long b() {
        return this.f319d;
    }

    @Override // i5.y
    public final boolean c() {
        return true;
    }

    @Override // a6.g
    public final long d(long j10) {
        return this.f317a[v.d(this.b, j10, true)];
    }

    @Override // i5.y
    public final x h(long j10) {
        long[] jArr = this.f317a;
        int iD = v.d(jArr, j10, true);
        long j11 = jArr[iD];
        long[] jArr2 = this.b;
        z zVar = new z(j11, jArr2[iD]);
        if (j11 >= j10 || iD == jArr.length - 1) {
            return new x(zVar, zVar);
        }
        int i2 = iD + 1;
        return new x(zVar, new z(jArr[i2], jArr2[i2]));
    }

    @Override // a6.g
    public final int j() {
        return this.f320e;
    }

    @Override // i5.y
    public final long k() {
        return this.f318c;
    }
}
