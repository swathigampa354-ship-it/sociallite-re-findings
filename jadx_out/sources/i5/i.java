package i5;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8399a;
    public final int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f8400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f8401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f8402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f8403f;

    public i(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.f8400c = jArr;
        this.f8401d = jArr2;
        this.f8402e = jArr3;
        int length = iArr.length;
        this.f8399a = length;
        if (length <= 0) {
            this.f8403f = 0L;
        } else {
            int i2 = length - 1;
            this.f8403f = jArr2[i2] + jArr3[i2];
        }
    }

    @Override // i5.y
    public final boolean c() {
        return true;
    }

    @Override // i5.y
    public final x h(long j10) {
        long[] jArr = this.f8402e;
        int iD = r4.v.d(jArr, j10, true);
        long j11 = jArr[iD];
        long[] jArr2 = this.f8400c;
        z zVar = new z(j11, jArr2[iD]);
        if (j11 >= j10 || iD == this.f8399a - 1) {
            return new x(zVar, zVar);
        }
        int i2 = iD + 1;
        return new x(zVar, new z(jArr[i2], jArr2[i2]));
    }

    @Override // i5.y
    public final long k() {
        return this.f8403f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f8399a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.f8400c) + ", timeUs=" + Arrays.toString(this.f8402e) + ", durationsUs=" + Arrays.toString(this.f8401d) + ")";
    }
}
