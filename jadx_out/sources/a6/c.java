package a6;

import android.util.Pair;
import i5.x;
import i5.z;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f298a;
    public final long[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f299c;

    public c(long j10, long[] jArr, long[] jArr2) {
        this.f298a = jArr;
        this.b = jArr2;
        this.f299c = j10 == -9223372036854775807L ? v.B(jArr2[jArr2.length - 1]) : j10;
    }

    public static Pair a(long j10, long[] jArr, long[] jArr2) {
        int iD = v.d(jArr, j10, true);
        long j11 = jArr[iD];
        long j12 = jArr2[iD];
        int i2 = iD + 1;
        if (i2 == jArr.length) {
            return Pair.create(Long.valueOf(j11), Long.valueOf(j12));
        }
        return Pair.create(Long.valueOf(j10), Long.valueOf(((long) ((jArr[i2] == j11 ? 0.0d : (j10 - j11) / (r6 - j11)) * (jArr2[i2] - j12))) + j12));
    }

    @Override // a6.g
    public final long b() {
        return -1L;
    }

    @Override // i5.y
    public final boolean c() {
        return true;
    }

    @Override // a6.g
    public final long d(long j10) {
        return v.B(((Long) a(j10, this.f298a, this.b).second).longValue());
    }

    @Override // i5.y
    public final x h(long j10) {
        Pair pairA = a(v.J(v.h(j10, 0L, this.f299c)), this.b, this.f298a);
        z zVar = new z(v.B(((Long) pairA.first).longValue()), ((Long) pairA.second).longValue());
        return new x(zVar, zVar);
    }

    @Override // a6.g
    public final int j() {
        return -2147483647;
    }

    @Override // i5.y
    public final long k() {
        return this.f299c;
    }
}
