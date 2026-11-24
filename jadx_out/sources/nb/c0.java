package nb;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends p {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object f15505w;

    public c0(Object obj) {
        this.f15505w = obj;
    }

    @Override // nb.i
    public final int a(Object[] objArr) {
        objArr[0] = this.f15505w;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f15505w.equals(obj);
    }

    @Override // nb.i
    public final d0 d() {
        return new u(this.f15505w);
    }

    @Override // nb.p, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f15505w.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new u(this.f15505w);
    }

    @Override // nb.p
    public final n m() {
        Object[] objArr = {this.f15505w};
        for (int i2 = 0; i2 < 1; i2++) {
            j jVar = n.f15547u;
            if (objArr[i2] == null) {
                p1.n.h(ke.c1.i("at index ", i2));
                return null;
            }
        }
        return n.m(1, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return t8.c.i("[", this.f15505w.toString(), "]");
    }
}
