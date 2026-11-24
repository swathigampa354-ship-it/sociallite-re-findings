package nb;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class j extends d0 implements ListIterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f15526t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f15527u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n f15528v;

    public j(n nVar, int i2) {
        int size = nVar.size();
        if (i2 < 0 || i2 > size) {
            w4.d.g(b.n(i2, "index", size));
            throw null;
        }
        this.f15526t = size;
        this.f15527u = i2;
        this.f15528v = nVar;
    }

    public final Object a(int i2) {
        return this.f15528v.get(i2);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f15527u < this.f15526t;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f15527u > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            a6.d.d();
            return null;
        }
        int i2 = this.f15527u;
        this.f15527u = i2 + 1;
        return a(i2);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f15527u;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            a6.d.d();
            return null;
        }
        int i2 = this.f15527u - 1;
        this.f15527u = i2;
        return a(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f15527u - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
