package a1;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractCollection implements Collection, jf.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f53t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f54u;

    public /* synthetic */ j(Object obj, int i2) {
        this.f53t = i2;
        this.f54u = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f53t) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.f53t) {
            case 1:
                collection.getClass();
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f53t) {
            case 0:
                ((e) this.f54u).clear();
                break;
            default:
                ((ue.e) this.f54u).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f53t) {
            case 0:
                return ((e) this.f54u).containsValue(obj);
            default:
                return ((ue.e) this.f54u).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f53t) {
            case 1:
                return ((ue.e) this.f54u).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f53t) {
            case 0:
                e eVar = (e) this.f54u;
                p[] pVarArr = new p[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    pVarArr[i2] = new q(2);
                }
                return new i(eVar, pVarArr);
            default:
                ue.e eVar2 = (ue.e) this.f54u;
                eVar2.getClass();
                return new ue.c(eVar2, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f53t) {
            case 1:
                ue.e eVar = (ue.e) this.f54u;
                eVar.d();
                int i2 = eVar.i(obj);
                if (i2 < 0) {
                    return false;
                }
                eVar.l(i2);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f53t) {
            case 1:
                collection.getClass();
                ((ue.e) this.f54u).d();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f53t) {
            case 1:
                collection.getClass();
                ((ue.e) this.f54u).d();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f53t) {
            case 0:
                return ((e) this.f54u).f44y;
            default:
                return ((ue.e) this.f54u).B;
        }
    }
}
