package ac;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends q1 implements ListIterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f503t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f504u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i0 f505v;

    public f0(i0 i0Var, int i2) {
        int size = i0Var.size();
        f9.f.p(i2, size);
        this.f503t = size;
        this.f504u = i2;
        this.f505v = i0Var;
    }

    public final Object a(int i2) {
        return this.f505v.get(i2);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f504u < this.f503t;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f504u > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            a6.d.d();
            return null;
        }
        int i2 = this.f504u;
        this.f504u = i2 + 1;
        return a(i2);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f504u;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            a6.d.d();
            return null;
        }
        int i2 = this.f504u - 1;
        this.f504u = i2;
        return a(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f504u - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
