package a1;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class p implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f65t = o.f61e.f64d;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f66u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f67v;

    public final void a(Object[] objArr, int i2, int i10) {
        this.f65t = objArr;
        this.f66u = i2;
        this.f67v = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f67v < this.f66u;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
