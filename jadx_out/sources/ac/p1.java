package ac;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class p1 implements Iterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Iterator f560t;

    public p1(Iterator it) {
        it.getClass();
        this.f560t = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f560t.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f560t.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f560t.remove();
    }
}
