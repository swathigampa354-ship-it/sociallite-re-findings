package a6;

import i5.w;
import i5.x;
import i5.y;
import i5.z;

/* JADX INFO: loaded from: classes.dex */
public final class a implements g, y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f291a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f295f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f296g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f297h;

    public a(long j10, long j11, w wVar, boolean z10) {
        int i2 = wVar.f8448e;
        int i10 = wVar.b;
        this.f291a = j10;
        this.b = j11;
        this.f292c = i10 == -1 ? 1 : i10;
        this.f294e = i2;
        this.f296g = z10;
        if (j10 == -1) {
            this.f293d = -1L;
            this.f295f = -9223372036854775807L;
        } else {
            long j12 = j10 - j11;
            this.f293d = j12;
            this.f295f = (Math.max(0L, j12) * 8000000) / ((long) i2);
        }
        this.f297h = wVar.f8448e;
    }

    @Override // a6.g
    public final long b() {
        return -1L;
    }

    @Override // i5.y
    public final boolean c() {
        return this.f293d != -1 || this.f296g;
    }

    @Override // a6.g
    public final long d(long j10) {
        return (Math.max(0L, j10 - this.b) * 8000000) / ((long) this.f294e);
    }

    @Override // i5.y
    public final x h(long j10) {
        long j11 = this.f293d;
        long j12 = this.b;
        if (j11 == -1 && !this.f296g) {
            z zVar = new z(0L, j12);
            return new x(zVar, zVar);
        }
        int i2 = this.f294e;
        long j13 = this.f292c;
        long jMin = (((((long) i2) * j10) / 8000000) / j13) * j13;
        if (j11 != -1) {
            jMin = Math.min(jMin, j11 - j13);
        }
        long jMax = Math.max(jMin, 0L) + j12;
        long jMax2 = (Math.max(0L, jMax - j12) * 8000000) / ((long) i2);
        z zVar2 = new z(jMax2, jMax);
        if (j11 != -1 && jMax2 < j10) {
            long j14 = jMax + j13;
            if (j14 < this.f291a) {
                return new x(zVar2, new z((Math.max(0L, j14 - j12) * 8000000) / ((long) i2), j14));
            }
        }
        return new x(zVar2, zVar2);
    }

    @Override // a6.g
    public final int j() {
        return this.f297h;
    }

    @Override // i5.y
    public final long k() {
        return this.f295f;
    }
}
