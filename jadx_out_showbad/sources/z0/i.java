package z0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23777v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object[] f23778w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f23779x;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public i(Object[] objArr, int i2, int i10, int i11) {
        super(i2, i10);
        this.f23777v = i11;
        Object[] objArr2 = new Object[i11];
        this.f23778w = objArr2;
        ?? r52 = i2 == i10 ? 1 : 0;
        this.f23779x = r52;
        objArr2[0] = objArr;
        c(i2 - r52, 1);
    }

    public final Object a() {
        int i2 = this.f23754t & 31;
        Object obj = this.f23778w[this.f23777v - 1];
        obj.getClass();
        return ((Object[]) obj)[i2];
    }

    public final void c(int i2, int i10) {
        int i11 = (this.f23777v - i10) * 5;
        while (i10 < this.f23777v) {
            Object[] objArr = this.f23778w;
            Object obj = objArr[i10 - 1];
            obj.getClass();
            objArr[i10] = ((Object[]) obj)[a.a.q(i2, i11)];
            i11 -= 5;
            i10++;
        }
    }

    public final void d(int i2) {
        int i10 = 0;
        while (a.a.q(this.f23754t, i10) == i2) {
            i10 += 5;
        }
        if (i10 > 0) {
            c(this.f23754t, ((this.f23777v - 1) - (i10 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            a6.d.d();
            return null;
        }
        Object objA = a();
        int i2 = this.f23754t + 1;
        this.f23754t = i2;
        if (i2 == this.f23755u) {
            this.f23779x = true;
            return objA;
        }
        d(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            a6.d.d();
            return null;
        }
        this.f23754t--;
        if (this.f23779x) {
            this.f23779x = false;
            return a();
        }
        d(31);
        return a();
    }
}
