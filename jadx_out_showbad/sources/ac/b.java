package ac;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Iterator f473t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f474u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Collection f475v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Iterator f476w = r0.f565t;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ n f477x;

    public b(n nVar) {
        this.f477x = nVar;
        this.f473t = nVar.f547w.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f473t.hasNext() || this.f476w.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f476w.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f473t.next();
            this.f474u = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f475v = collection;
            this.f476w = collection.iterator();
        }
        return this.f476w.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f476w.remove();
        Collection collection = this.f475v;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f473t.remove();
        }
        n nVar = this.f477x;
        nVar.f548x--;
    }
}
