package x0;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ListIterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f22903t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f22904u;

    public c(int i2, List list) {
        this.f22903t = list;
        this.f22904u = i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f22903t.add(this.f22904u, obj);
        this.f22904u++;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f22904u < this.f22903t.size();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f22904u > 0;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i2 = this.f22904u;
        this.f22904u = i2 + 1;
        return this.f22903t.get(i2);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f22904u;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        int i2 = this.f22904u - 1;
        this.f22904u = i2;
        return this.f22903t.get(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f22904u - 1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i2 = this.f22904u - 1;
        this.f22904u = i2;
        this.f22903t.remove(i2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f22903t.set(this.f22904u, obj);
    }
}
