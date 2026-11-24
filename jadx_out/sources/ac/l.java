package ac;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class l extends d implements ListIterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ m f535x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, int i2) {
        super(mVar, ((List) mVar.f542u).listIterator(i2));
        this.f535x = mVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        m mVar = this.f535x;
        boolean zIsEmpty = mVar.isEmpty();
        b().add(obj);
        mVar.f546y.f548x++;
        if (zIsEmpty) {
            mVar.a();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.f487u;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar) {
        super(mVar);
        this.f535x = mVar;
    }
}
