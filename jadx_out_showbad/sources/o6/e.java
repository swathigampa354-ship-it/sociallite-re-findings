package o6;

import b6.h;
import i5.x;
import i5.y;
import i5.z;
import java.math.RoundingMode;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class e implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f16037a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16040e;

    public e(h hVar, int i2, long j10, long j11) {
        this.f16037a = hVar;
        this.b = i2;
        this.f16038c = j10;
        long j12 = (j11 - j10) / ((long) hVar.f1661d);
        this.f16039d = j12;
        this.f16040e = a(j12);
    }

    public final long a(long j10) {
        long j11 = j10 * ((long) this.b);
        long j12 = this.f16037a.f1660c;
        int i2 = v.f18493a;
        return v.H(j11, 1000000L, j12, RoundingMode.FLOOR);
    }

    @Override // i5.y
    public final boolean c() {
        return true;
    }

    @Override // i5.y
    public final x h(long j10) {
        h hVar = this.f16037a;
        long j11 = (((long) hVar.f1660c) * j10) / (((long) this.b) * 1000000);
        long j12 = this.f16039d - 1;
        long jH = v.h(j11, 0L, j12);
        int i2 = hVar.f1661d;
        long j13 = this.f16038c;
        long jA = a(jH);
        z zVar = new z(jA, (((long) i2) * jH) + j13);
        if (jA >= j10 || jH == j12) {
            return new x(zVar, zVar);
        }
        long j14 = jH + 1;
        return new x(zVar, new z(a(j14), (((long) i2) * j14) + j13));
    }

    @Override // i5.y
    public final long k() {
        return this.f16040e;
    }
}
