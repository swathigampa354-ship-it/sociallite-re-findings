package ac;

/* JADX INFO: loaded from: classes.dex */
public final class o1 extends o0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object f552w;

    public o1(Object obj) {
        obj.getClass();
        this.f552w = obj;
    }

    @Override // ac.o0, ac.c0
    public final i0 a() {
        return i0.u(this.f552w);
    }

    @Override // ac.c0
    public final int b(int i2, Object[] objArr) {
        objArr[i2] = this.f552w;
        return i2 + 1;
    }

    @Override // ac.c0, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f552w.equals(obj);
    }

    @Override // ac.c0
    public final boolean g() {
        return false;
    }

    @Override // ac.o0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f552w.hashCode();
    }

    @Override // ac.c0
    /* JADX INFO: renamed from: j */
    public final q1 iterator() {
        return new q0(this.f552w);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f552w.toString() + ']';
    }
}
