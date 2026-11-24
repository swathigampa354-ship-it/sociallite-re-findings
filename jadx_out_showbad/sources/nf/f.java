package nf;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f15629t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f15630u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f15631v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f15632w;

    public f(long j10, long j11, long j12) {
        this.f15629t = j12;
        this.f15630u = j11;
        boolean z10 = false;
        if (j12 <= 0 ? j10 >= j11 : j10 <= j11) {
            z10 = true;
        }
        this.f15631v = z10;
        this.f15632w = z10 ? j10 : j11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15631v;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Long.valueOf(nextLong());
    }

    public final long nextLong() {
        long j10 = this.f15632w;
        if (j10 != this.f15630u) {
            this.f15632w = this.f15629t + j10;
            return j10;
        }
        if (this.f15631v) {
            this.f15631v = false;
            return j10;
        }
        a6.d.d();
        return 0L;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
