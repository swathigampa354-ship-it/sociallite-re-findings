package ac;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class d implements Iterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f486t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Iterator f487u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f488v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f489w;

    public d(m mVar) {
        this.f489w = mVar;
        Collection collection = mVar.f542u;
        this.f488v = collection;
        this.f487u = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        m mVar = (m) this.f489w;
        mVar.b();
        if (mVar.f542u == ((Collection) this.f488v)) {
            return;
        }
        p1.n.b();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f486t) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.f487u.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f486t) {
            case 0:
                Map.Entry entry = (Map.Entry) this.f487u.next();
                this.f488v = (Collection) entry.getValue();
                return ((e) this.f489w).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) this.f487u.next();
                this.f488v = entry2;
                return entry2.getKey();
            default:
                a();
                return this.f487u.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f486t) {
            case 0:
                f9.f.s("no calls to next() since the last call to remove()", ((Collection) this.f488v) != null);
                this.f487u.remove();
                ((e) this.f489w).f498w.f548x -= ((Collection) this.f488v).size();
                ((Collection) this.f488v).clear();
                this.f488v = null;
                break;
            case 1:
                f9.f.s("no calls to next() since the last call to remove()", ((Map.Entry) this.f488v) != null);
                Collection collection = (Collection) ((Map.Entry) this.f488v).getValue();
                this.f487u.remove();
                ((f) this.f489w).f502u.f548x -= collection.size();
                collection.clear();
                this.f488v = null;
                break;
            default:
                this.f487u.remove();
                m mVar = (m) this.f489w;
                n nVar = mVar.f545x;
                nVar.f548x--;
                mVar.c();
                break;
        }
    }

    public d(m mVar, ListIterator listIterator) {
        this.f489w = mVar;
        this.f488v = mVar.f542u;
        this.f487u = listIterator;
    }

    public d(f fVar, Iterator it) {
        this.f489w = fVar;
        this.f487u = it;
    }

    public d(e eVar) {
        this.f489w = eVar;
        this.f487u = eVar.f497v.entrySet().iterator();
    }
}
