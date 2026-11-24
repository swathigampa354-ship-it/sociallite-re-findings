package z0;

import p1.n;

/* JADX INFO: loaded from: classes.dex */
public final class g extends a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f23771v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f23772w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public i f23773x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f23774y;

    public g(e eVar, int i2) {
        super(i2, eVar.A);
        this.f23771v = eVar;
        this.f23772w = eVar.g();
        this.f23774y = -1;
        c();
    }

    public final void a() {
        if (this.f23772w == this.f23771v.g()) {
            return;
        }
        n.b();
    }

    @Override // z0.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i2 = this.f23754t;
        e eVar = this.f23771v;
        eVar.add(i2, obj);
        this.f23754t++;
        this.f23755u = eVar.a();
        this.f23772w = eVar.g();
        this.f23774y = -1;
        c();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void c() {
        e eVar = this.f23771v;
        Object[] objArr = eVar.f23767y;
        if (objArr == null) {
            this.f23773x = null;
            return;
        }
        int i2 = (eVar.A - 1) & (-32);
        int i10 = this.f23754t;
        if (i10 > i2) {
            i10 = i2;
        }
        int i11 = (eVar.f23765w / 5) + 1;
        i iVar = this.f23773x;
        if (iVar == null) {
            this.f23773x = new i(objArr, i10, i2, i11);
            return;
        }
        iVar.f23754t = i10;
        iVar.f23755u = i2;
        iVar.f23777v = i11;
        if (iVar.f23778w.length < i11) {
            iVar.f23778w = new Object[i11];
        }
        iVar.f23778w[0] = objArr;
        ?? r62 = i10 == i2 ? 1 : 0;
        iVar.f23779x = r62;
        iVar.c(i10 - r62, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            a6.d.d();
            return null;
        }
        int i2 = this.f23754t;
        this.f23774y = i2;
        i iVar = this.f23773x;
        e eVar = this.f23771v;
        if (iVar == null) {
            Object[] objArr = eVar.f23768z;
            this.f23754t = i2 + 1;
            return objArr[i2];
        }
        if (iVar.hasNext()) {
            this.f23754t++;
            return iVar.next();
        }
        Object[] objArr2 = eVar.f23768z;
        int i10 = this.f23754t;
        this.f23754t = i10 + 1;
        return objArr2[i10 - iVar.f23755u];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            a6.d.d();
            return null;
        }
        int i2 = this.f23754t;
        this.f23774y = i2 - 1;
        i iVar = this.f23773x;
        e eVar = this.f23771v;
        if (iVar == null) {
            Object[] objArr = eVar.f23768z;
            int i10 = i2 - 1;
            this.f23754t = i10;
            return objArr[i10];
        }
        int i11 = iVar.f23755u;
        if (i2 <= i11) {
            this.f23754t = i2 - 1;
            return iVar.previous();
        }
        Object[] objArr2 = eVar.f23768z;
        int i12 = i2 - 1;
        this.f23754t = i12;
        return objArr2[i12 - i11];
    }

    @Override // z0.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i2 = this.f23774y;
        if (i2 == -1) {
            m0.n.m();
            return;
        }
        e eVar = this.f23771v;
        eVar.c(i2);
        int i10 = this.f23774y;
        if (i10 < this.f23754t) {
            this.f23754t = i10;
        }
        this.f23755u = eVar.a();
        this.f23772w = eVar.g();
        this.f23774y = -1;
        c();
    }

    @Override // z0.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i2 = this.f23774y;
        if (i2 == -1) {
            m0.n.m();
            return;
        }
        e eVar = this.f23771v;
        eVar.set(i2, obj);
        this.f23772w = eVar.g();
        c();
    }
}
