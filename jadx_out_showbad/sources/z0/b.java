package z0;

import f1.u;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends te.d {
    public abstract b c(int i2, Object obj);

    @Override // te.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // te.a, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract b d(Object obj);

    public b e(Collection collection) {
        e eVarG = g();
        eVarG.addAll(collection);
        return eVarG.d();
    }

    public abstract e g();

    @Override // te.d, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public abstract b j(u uVar);

    @Override // te.d, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public abstract b m(int i2);

    public abstract b q(int i2, Object obj);

    @Override // te.d, java.util.List
    public final List subList(int i2, int i10) {
        return new y0.a(this, i2, i10);
    }
}
