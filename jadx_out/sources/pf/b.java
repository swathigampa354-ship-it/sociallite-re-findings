package pf;

import java.util.Iterator;
import te.v;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16886t = 2;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16887u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Iterator f16888v;

    public b(c cVar, byte b) {
        this.f16887u = cVar.f16890c;
        this.f16888v = cVar.b.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.f16886t) {
            case 0:
                break;
            case 1:
                return this.f16887u > 0 && this.f16888v.hasNext();
            default:
                return this.f16888v.hasNext();
        }
        while (true) {
            int i2 = this.f16887u;
            it = this.f16888v;
            if (i2 > 0 && it.hasNext()) {
                it.next();
                this.f16887u--;
            }
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.f16886t) {
            case 0:
                break;
            case 1:
                int i2 = this.f16887u;
                if (i2 != 0) {
                    this.f16887u = i2 - 1;
                    return this.f16888v.next();
                }
                a6.d.d();
                return null;
            default:
                int i10 = this.f16887u;
                this.f16887u = i10 + 1;
                if (i10 >= 0) {
                    return new v(i10, this.f16888v.next());
                }
                u7.f.H();
                throw null;
        }
        while (true) {
            int i11 = this.f16887u;
            it = this.f16888v;
            if (i11 > 0 && it.hasNext()) {
                it.next();
                this.f16887u--;
            }
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f16886t) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(Iterator it) {
        it.getClass();
        this.f16888v = it;
    }

    public b(c cVar) {
        this.f16888v = cVar.b.iterator();
        this.f16887u = cVar.f16890c;
    }
}
