package nf;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class g implements b, Iterable, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f15633t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f15634u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f15635v;

    public g(long j10, long j11) {
        this.f15633t = j10;
        if (j10 < j11) {
            long j12 = j11 % 1;
            long j13 = j10 % 1;
            long j14 = ((j12 < 0 ? j12 + 1 : j12) - (j13 < 0 ? j13 + 1 : j13)) % 1;
            j11 -= j14 < 0 ? j14 + 1 : j14;
        }
        this.f15634u = j11;
        this.f15635v = 1L;
    }

    @Override // nf.b
    public final Comparable a() {
        return Long.valueOf(this.f15633t);
    }

    @Override // nf.b
    public final Comparable c() {
        return Long.valueOf(this.f15634u);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        if (isEmpty() && ((g) obj).isEmpty()) {
            return true;
        }
        g gVar = (g) obj;
        return this.f15633t == gVar.f15633t && this.f15634u == gVar.f15634u;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j10 = this.f15633t;
        long j11 = ((long) 31) * (j10 ^ (j10 >>> 32));
        long j12 = this.f15634u;
        return (int) (j11 + (j12 ^ (j12 >>> 32)));
    }

    @Override // nf.b
    public final boolean isEmpty() {
        return this.f15633t > this.f15634u;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new f(this.f15633t, this.f15634u, this.f15635v);
    }

    public final String toString() {
        return this.f15633t + ".." + this.f15634u;
    }
}
