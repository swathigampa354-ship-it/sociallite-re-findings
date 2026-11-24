package z0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object[] f23769v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i f23770w;

    public f(int i2, int i10, int i11, Object[] objArr, Object[] objArr2) {
        super(i2, i10);
        this.f23769v = objArr2;
        int i12 = (i10 - 1) & (-32);
        this.f23770w = new i(objArr, i2 > i12 ? i12 : i2, i12, i11);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            a6.d.d();
            return null;
        }
        i iVar = this.f23770w;
        if (iVar.hasNext()) {
            this.f23754t++;
            return iVar.next();
        }
        int i2 = this.f23754t;
        this.f23754t = i2 + 1;
        return this.f23769v[i2 - iVar.f23755u];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            a6.d.d();
            return null;
        }
        int i2 = this.f23754t;
        i iVar = this.f23770w;
        int i10 = iVar.f23755u;
        if (i2 <= i10) {
            this.f23754t = i2 - 1;
            return iVar.previous();
        }
        int i11 = i2 - 1;
        this.f23754t = i11;
        return this.f23769v[i11 - i10];
    }
}
