package nb;

/* JADX INFO: loaded from: classes.dex */
public final class l extends n {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient n f15540v;

    public l(n nVar) {
        this.f15540v = nVar;
    }

    @Override // nb.n, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f15540v.contains(obj);
    }

    @Override // nb.n
    public final n g() {
        return this.f15540v;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        n nVar = this.f15540v;
        b.e(i2, nVar.size());
        return nVar.get((nVar.size() - 1) - i2);
    }

    @Override // nb.n, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f15540v.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (r0.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // nb.n, java.util.List
    /* JADX INFO: renamed from: j */
    public final n subList(int i2, int i10) {
        n nVar = this.f15540v;
        b.m(i2, i10, nVar.size());
        return nVar.subList(nVar.size() - i10, nVar.size() - i2).g();
    }

    @Override // nb.n, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f15540v.indexOf(obj);
        if (iIndexOf >= 0) {
            return (r0.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15540v.size();
    }
}
