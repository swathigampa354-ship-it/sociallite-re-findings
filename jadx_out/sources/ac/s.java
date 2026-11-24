package ac;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class s implements Iterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f567t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f568u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f569v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v f570w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f571x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v f572y;

    public s(v vVar, int i2) {
        this.f571x = i2;
        this.f572y = vVar;
        this.f570w = vVar;
        this.f567t = vVar.f588x;
        this.f568u = vVar.isEmpty() ? -1 : 0;
        this.f569v = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f568u >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object uVar;
        v vVar = this.f570w;
        if (vVar.f588x != this.f567t) {
            p1.n.b();
            return null;
        }
        if (!hasNext()) {
            a6.d.d();
            return null;
        }
        int i2 = this.f568u;
        this.f569v = i2;
        switch (this.f571x) {
            case 0:
                uVar = this.f572y.k()[i2];
                break;
            case 1:
                uVar = new u(this.f572y, i2);
                break;
            default:
                uVar = this.f572y.l()[i2];
                break;
        }
        int i10 = this.f568u + 1;
        if (i10 >= vVar.f589y) {
            i10 = -1;
        }
        this.f568u = i10;
        return uVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        v vVar = this.f570w;
        if (vVar.f588x != this.f567t) {
            p1.n.b();
            return;
        }
        f9.f.s("no calls to next() since the last call to remove()", this.f569v >= 0);
        this.f567t += 32;
        vVar.remove(vVar.k()[this.f569v]);
        this.f568u--;
        this.f569v = -1;
    }
}
