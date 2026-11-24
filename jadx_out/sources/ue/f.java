package ue;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends te.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21275t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e f21276u;

    public /* synthetic */ f(e eVar, int i2) {
        this.f21275t = i2;
        this.f21276u = eVar;
    }

    @Override // te.f
    public final int a() {
        switch (this.f21275t) {
        }
        return this.f21276u.B;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f21275t) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int i2 = this.f21275t;
        collection.getClass();
        switch (i2) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f21275t) {
            case 0:
                this.f21276u.clear();
                break;
            default:
                this.f21276u.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f21275t) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                e eVar = this.f21276u;
                eVar.getClass();
                int iH = eVar.h(entry.getKey());
                if (iH < 0) {
                    return false;
                }
                Object[] objArr = eVar.f21269u;
                objArr.getClass();
                return l.a(objArr[iH], entry.getValue());
            default:
                return this.f21276u.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f21275t) {
            case 0:
                collection.getClass();
                return this.f21276u.f(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f21275t) {
        }
        return this.f21276u.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f21275t) {
            case 0:
                e eVar = this.f21276u;
                eVar.getClass();
                return new c(eVar, 0);
            default:
                e eVar2 = this.f21276u;
                eVar2.getClass();
                return new c(eVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f21275t) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    e eVar = this.f21276u;
                    eVar.getClass();
                    eVar.d();
                    int iH = eVar.h(entry.getKey());
                    if (iH >= 0) {
                        Object[] objArr = eVar.f21269u;
                        objArr.getClass();
                        if (l.a(objArr[iH], entry.getValue())) {
                            eVar.l(iH);
                            break;
                        }
                    }
                }
                break;
            default:
                e eVar2 = this.f21276u;
                eVar2.d();
                int iH2 = eVar2.h(obj);
                if (iH2 >= 0) {
                    eVar2.l(iH2);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        int i2 = this.f21275t;
        collection.getClass();
        switch (i2) {
            case 0:
                this.f21276u.d();
                break;
            default:
                this.f21276u.d();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        int i2 = this.f21275t;
        collection.getClass();
        switch (i2) {
            case 0:
                this.f21276u.d();
                break;
            default:
                this.f21276u.d();
                break;
        }
        return super.retainAll(collection);
    }
}
