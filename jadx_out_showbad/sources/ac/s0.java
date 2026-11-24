package ac;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends p1 implements ListIterator {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f573u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AbstractList f574v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(AbstractList abstractList, ListIterator listIterator, int i2) {
        super(listIterator);
        this.f573u = i2;
        this.f574v = abstractList;
    }

    @Override // ac.p1
    public final Object a(Object obj) {
        switch (this.f573u) {
            case 0:
                return ((t0) this.f574v).f578u.apply(obj);
            default:
                return ((u0) this.f574v).f583u.apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f560t).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f560t).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(((ListIterator) this.f560t).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f560t).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
