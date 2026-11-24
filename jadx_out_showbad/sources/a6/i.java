package a6;

import i5.x;
import i5.z;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f321a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long[] f326g;

    public i(long j10, int i2, long j11, int i10, long j12, long[] jArr) {
        this.f321a = j10;
        this.b = i2;
        this.f322c = j11;
        this.f323d = i10;
        this.f324e = j12;
        this.f326g = jArr;
        this.f325f = j12 != -1 ? j10 + j12 : -1L;
    }

    @Override // a6.g
    public final long b() {
        return this.f325f;
    }

    @Override // i5.y
    public final boolean c() {
        return this.f326g != null;
    }

    @Override // a6.g
    public final long d(long j10) {
        long j11 = j10 - this.f321a;
        if (!c() || j11 <= this.b) {
            return 0L;
        }
        long[] jArr = this.f326g;
        r4.a.j(jArr);
        double d2 = (j11 * 256.0d) / this.f324e;
        int iD = v.d(jArr, (long) d2, true);
        long j12 = this.f322c;
        long j13 = (((long) iD) * j12) / 100;
        long j14 = jArr[iD];
        int i2 = iD + 1;
        long j15 = (j12 * ((long) i2)) / 100;
        return Math.round((j14 == (iD == 99 ? 256L : jArr[i2]) ? 0.0d : (d2 - j14) / (r0 - j14)) * (j15 - j13)) + j13;
    }

    @Override // i5.y
    public final x h(long j10) {
        double d2;
        double d3;
        boolean zC = c();
        int i2 = this.b;
        long j11 = this.f321a;
        if (!zC) {
            z zVar = new z(0L, j11 + ((long) i2));
            return new x(zVar, zVar);
        }
        long jH = v.h(j10, 0L, this.f322c);
        double d10 = (jH * 100.0d) / this.f322c;
        double d11 = 0.0d;
        if (d10 <= 0.0d) {
            d2 = 256.0d;
        } else if (d10 >= 100.0d) {
            d2 = 256.0d;
            d11 = 256.0d;
        } else {
            int i10 = (int) d10;
            long[] jArr = this.f326g;
            r4.a.j(jArr);
            double d12 = jArr[i10];
            if (i10 == 99) {
                d2 = 256.0d;
                d3 = 256.0d;
            } else {
                d2 = 256.0d;
                d3 = jArr[i10 + 1];
            }
            d11 = ((d3 - d12) * (d10 - ((double) i10))) + d12;
        }
        long j12 = this.f324e;
        z zVar2 = new z(jH, j11 + v.h(Math.round((d11 / d2) * j12), i2, j12 - 1));
        return new x(zVar2, zVar2);
    }

    @Override // a6.g
    public final int j() {
        return this.f323d;
    }

    @Override // i5.y
    public final long k() {
        return this.f322c;
    }
}
