package a1;

import java.util.Iterator;
import java.util.Map;
import u1.e0;
import u1.g0;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f51t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Iterator f52u;

    public h(e eVar) {
        p[] pVarArr = new p[8];
        for (int i2 = 0; i2 < 8; i2++) {
            pVarArr[i2] = new r(this);
        }
        this.f52u = new f(eVar, pVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f51t) {
            case 0:
                return ((f) this.f52u).f38v;
            default:
                return this.f52u.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f51t) {
            case 0:
                return (Map.Entry) ((f) this.f52u).next();
            default:
                return (g0) this.f52u.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f51t) {
            case 0:
                ((f) this.f52u).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public h(e0 e0Var) {
        this.f52u = e0Var.C.iterator();
    }
}
