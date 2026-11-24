package c5;

import v.j1;
import v.k1;

/* JADX INFO: loaded from: classes.dex */
public final class v implements j1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f2232t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f2233u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f2234v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f2235w;

    public v(k1 k1Var, int i2, long j10) {
        this.f2235w = k1Var;
        this.f2232t = i2;
        this.f2233u = ((long) (k1Var.k() + k1Var.h())) * 1000000;
        this.f2234v = j10 * 1000000;
    }

    @Override // v.j1
    public boolean a() {
        return true;
    }

    @Override // v.j1
    public long b(v.p pVar, v.p pVar2, v.p pVar3) {
        return Long.MAX_VALUE;
    }

    public long c(long j10) {
        long j11 = j10 + this.f2234v;
        if (j11 <= 0) {
            return 0L;
        }
        long j12 = this.f2233u;
        long j13 = j11 / j12;
        return (this.f2232t == 1 || j13 % ((long) 2) == 0) ? j11 - (j13 * j12) : ((j13 + 1) * j12) - j11;
    }

    public v.p d(long j10, v.p pVar, v.p pVar2, v.p pVar3) {
        long j11 = this.f2234v;
        long j12 = j10 + j11;
        long j13 = this.f2233u;
        return j12 > j13 ? ((k1) this.f2235w).l(j13 - j11, pVar, pVar3, pVar2) : pVar2;
    }

    @Override // v.j1
    public v.p g(long j10, v.p pVar, v.p pVar2, v.p pVar3) {
        return ((k1) this.f2235w).g(c(j10), pVar, pVar2, d(j10, pVar, pVar3, pVar2));
    }

    @Override // v.j1
    public v.p l(long j10, v.p pVar, v.p pVar2, v.p pVar3) {
        return ((k1) this.f2235w).l(c(j10), pVar, pVar2, d(j10, pVar, pVar3, pVar2));
    }

    public v(int i2, o4.o oVar, long j10, long j11) {
        this.f2232t = i2;
        this.f2235w = oVar;
        this.f2233u = j10;
        this.f2234v = j11;
    }
}
