package z0;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ListIterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f23754t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f23755u;

    public a(int i2, int i10) {
        this.f23754t = i2;
        this.f23755u = i10;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f23754t < this.f23755u;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f23754t > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f23754t;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f23754t - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
