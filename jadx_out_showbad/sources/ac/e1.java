package ac;

/* JADX INFO: loaded from: classes.dex */
public final class e1 extends o0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient l0 f499w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient f1 f500x;

    public e1(l0 l0Var, f1 f1Var) {
        this.f499w = l0Var;
        this.f500x = f1Var;
    }

    @Override // ac.o0, ac.c0
    public final i0 a() {
        return this.f500x;
    }

    @Override // ac.c0
    public final int b(int i2, Object[] objArr) {
        return this.f500x.b(i2, objArr);
    }

    @Override // ac.c0, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f499w.get(obj) != null;
    }

    @Override // ac.c0
    public final boolean g() {
        return true;
    }

    @Override // ac.c0
    /* JADX INFO: renamed from: j */
    public final q1 iterator() {
        return this.f500x.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((g1) this.f499w).f514y;
    }
}
