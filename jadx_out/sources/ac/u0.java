package ac;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class u0 extends AbstractSequentialList implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f582t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final zb.d f583u;

    public u0(List list, zb.d dVar) {
        list.getClass();
        this.f582t = list;
        this.f583u = dVar;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        return new s0(this, this.f582t.listIterator(i2), 1);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i10) {
        this.f582t.subList(i2, i10).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f582t.size();
    }
}
