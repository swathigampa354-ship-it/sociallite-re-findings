package f1;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class i0 implements ListIterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.u f4741t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ j0 f4742u;

    public i0(kotlin.jvm.internal.u uVar, j0 j0Var) {
        this.f4741t = uVar;
        this.f4742u = j0Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f4741t.f9986t < this.f4742u.f4746w - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f4741t.f9986t >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        kotlin.jvm.internal.u uVar = this.f4741t;
        int i2 = uVar.f9986t + 1;
        j0 j0Var = this.f4742u;
        w.a(i2, j0Var.f4746w);
        uVar.f9986t = i2;
        return j0Var.get(i2);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f4741t.f9986t + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        kotlin.jvm.internal.u uVar = this.f4741t;
        int i2 = uVar.f9986t;
        j0 j0Var = this.f4742u;
        w.a(i2, j0Var.f4746w);
        uVar.f9986t = i2 - 1;
        return j0Var.get(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f4741t.f9986t;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }
}
