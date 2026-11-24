package ac;

import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public final class m1 extends l1 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f539t).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f539t.iterator();
        it.getClass();
        zb.f fVar = this.f540u;
        fVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (fVar.apply(next)) {
                return next;
            }
        }
        a6.d.d();
        return null;
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new m1(((SortedSet) this.f539t).headSet(obj), this.f540u);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f539t;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.f540u.apply(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new m1(((SortedSet) this.f539t).subSet(obj, obj2), this.f540u);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new m1(((SortedSet) this.f539t).tailSet(obj), this.f540u);
    }
}
