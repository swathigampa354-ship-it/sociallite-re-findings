package pf;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Iterator f16912t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h f16913u;

    public n(h hVar) {
        this.f16913u = hVar;
        this.f16912t = ((i) hVar.f16899c).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f16912t.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f16913u.b.invoke(this.f16912t.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
