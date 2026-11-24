package nb;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class t extends p implements NavigableSet, Iterable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Comparator f15568w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient t f15569x;

    public t(Comparator comparator) {
        this.f15568w = comparator;
    }

    public static a0 t(Comparator comparator) {
        if (w.f15576u.equals(comparator)) {
            return a0.f15496z;
        }
        j jVar = n.f15547u;
        return new a0(y.f15580x, comparator);
    }

    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.f15568w;
    }

    public abstract Object first();

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        a0 a0Var = (a0) this;
        return a0Var.w(0, a0Var.u(obj, false));
    }

    public abstract Object last();

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final t descendingSet() {
        t tVarT = this.f15569x;
        if (tVarT == null) {
            a0 a0Var = (a0) this;
            Comparator comparatorReverseOrder = Collections.reverseOrder(a0Var.f15568w);
            tVarT = a0Var.isEmpty() ? t(comparatorReverseOrder) : new a0(a0Var.f15497y.g(), comparatorReverseOrder);
            this.f15569x = tVarT;
            tVarT.f15569x = this;
        }
        return tVarT;
    }

    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final a0 subSet(Object obj, boolean z10, Object obj2, boolean z11) {
        obj.getClass();
        obj2.getClass();
        if (this.f15568w.compare(obj, obj2) > 0) {
            w4.d.b();
            return null;
        }
        a0 a0Var = (a0) this;
        a0 a0VarW = a0Var.w(a0Var.v(obj, z10), a0Var.f15497y.size());
        return a0VarW.w(0, a0VarW.u(obj2, z11));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        a0 a0Var = (a0) this;
        return a0Var.w(a0Var.v(obj, true), a0Var.f15497y.size());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z10) {
        obj.getClass();
        a0 a0Var = (a0) this;
        return a0Var.w(0, a0Var.u(obj, z10));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z10) {
        obj.getClass();
        a0 a0Var = (a0) this;
        return a0Var.w(a0Var.v(obj, z10), a0Var.f15497y.size());
    }
}
