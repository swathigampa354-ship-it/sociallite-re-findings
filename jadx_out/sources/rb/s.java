package rb;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class s implements Iterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Iterator f18903t;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18903t.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return (String) this.f18903t.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
