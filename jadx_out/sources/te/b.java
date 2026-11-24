package te;

import e4.w0;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class b extends dg.f implements ListIterator {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d f20231w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, int i2) {
        super(dVar, 7);
        this.f20231w = dVar;
        int iA = dVar.a();
        if (i2 < 0 || i2 > iA) {
            w4.d.g(w0.q("index: ", i2, iA, ", size: "));
            throw null;
        }
        this.f3841u = i2;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f3841u > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f3841u;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            a6.d.d();
            return null;
        }
        int i2 = this.f3841u - 1;
        this.f3841u = i2;
        return this.f20231w.get(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f3841u - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
