package f1;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class j0 implements List, jf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v f4743t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f4744u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4745v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4746w;

    public j0(v vVar, int i2, int i10) {
        this.f4743t = vVar;
        this.f4744u = i2;
        this.f4745v = vVar.d();
        this.f4746w = i10 - i2;
    }

    public final void a() {
        if (this.f4743t.d() == this.f4745v) {
            return;
        }
        p1.n.b();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i2 = this.f4744u + this.f4746w;
        v vVar = this.f4743t;
        vVar.add(i2, obj);
        this.f4746w++;
        this.f4745v = vVar.d();
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        a();
        int i10 = i2 + this.f4744u;
        v vVar = this.f4743t;
        boolean zAddAll = vVar.addAll(i10, collection);
        if (zAddAll) {
            this.f4746w = collection.size() + this.f4746w;
            this.f4745v = vVar.d();
        }
        return zAddAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i2;
        z0.b bVar;
        i iVarK;
        boolean z10;
        if (this.f4746w > 0) {
            a();
            v vVar = this.f4743t;
            int i10 = this.f4744u;
            int i11 = this.f4746w + i10;
            do {
                Object obj = w.f4795a;
                synchronized (obj) {
                    s sVar = vVar.f4794t;
                    sVar.getClass();
                    s sVar2 = (s) p.i(sVar);
                    i2 = sVar2.f4787d;
                    bVar = sVar2.f4786c;
                }
                bVar.getClass();
                z0.e eVarG = bVar.g();
                eVarG.subList(i10, i11).clear();
                z0.b bVarD = eVarG.d();
                if (kotlin.jvm.internal.l.a(bVarD, bVar)) {
                    break;
                }
                s sVar3 = vVar.f4794t;
                sVar3.getClass();
                synchronized (p.b) {
                    iVarK = p.k();
                    s sVar4 = (s) p.w(sVar3, vVar, iVarK);
                    synchronized (obj) {
                        int i12 = sVar4.f4787d;
                        if (i12 == i2) {
                            sVar4.f4786c = bVarD;
                            sVar4.f4787d = i12 + 1;
                            z10 = true;
                            sVar4.f4788e++;
                        } else {
                            z10 = false;
                        }
                    }
                }
                p.n(iVarK, vVar);
            } while (!z10);
            this.f4746w = 0;
            this.f4745v = this.f4743t.d();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        a();
        w.a(i2, this.f4746w);
        return this.f4743t.get(this.f4744u + i2);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i2 = this.f4746w;
        int i10 = this.f4744u;
        nf.d it = u8.l.L(i10, i2 + i10).iterator();
        while (it.f15626v) {
            int iNextInt = it.nextInt();
            if (kotlin.jvm.internal.l.a(obj, this.f4743t.get(iNextInt))) {
                return iNextInt - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f4746w == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i2 = this.f4746w;
        int i10 = this.f4744u;
        for (int i11 = (i2 + i10) - 1; i11 >= i10; i11--) {
            if (kotlin.jvm.internal.l.a(obj, this.f4743t.get(i11))) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        a();
        kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
        uVar.f9986t = i2 - 1;
        return new i0(uVar, this);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        a();
        int i10 = this.f4744u + i2;
        v vVar = this.f4743t;
        Object objRemove = vVar.remove(i10);
        this.f4746w--;
        this.f4745v = vVar.d();
        return objRemove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i2;
        z0.b bVar;
        i iVarK;
        boolean z10;
        a();
        v vVar = this.f4743t;
        int i10 = this.f4744u;
        int i11 = this.f4746w + i10;
        int size = vVar.size();
        do {
            Object obj = w.f4795a;
            synchronized (obj) {
                s sVar = vVar.f4794t;
                sVar.getClass();
                s sVar2 = (s) p.i(sVar);
                i2 = sVar2.f4787d;
                bVar = sVar2.f4786c;
            }
            bVar.getClass();
            z0.e eVarG = bVar.g();
            eVarG.subList(i10, i11).retainAll(collection);
            z0.b bVarD = eVarG.d();
            if (kotlin.jvm.internal.l.a(bVarD, bVar)) {
                break;
            }
            s sVar3 = vVar.f4794t;
            sVar3.getClass();
            synchronized (p.b) {
                iVarK = p.k();
                s sVar4 = (s) p.w(sVar3, vVar, iVarK);
                synchronized (obj) {
                    int i12 = sVar4.f4787d;
                    if (i12 == i2) {
                        sVar4.f4786c = bVarD;
                        sVar4.f4787d = i12 + 1;
                        sVar4.f4788e++;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
            p.n(iVarK, vVar);
        } while (!z10);
        int size2 = size - vVar.size();
        if (size2 > 0) {
            this.f4745v = this.f4743t.d();
            this.f4746w -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        w.a(i2, this.f4746w);
        a();
        int i10 = i2 + this.f4744u;
        v vVar = this.f4743t;
        Object obj2 = vVar.set(i10, obj);
        this.f4745v = vVar.d();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f4746w;
    }

    @Override // java.util.List
    public final List subList(int i2, int i10) {
        if (i2 < 0 || i2 > i10 || i10 > this.f4746w) {
            v0.d.c0("fromIndex or toIndex are out of bounds");
            throw null;
        }
        a();
        int i11 = this.f4744u;
        return new j0(this.f4743t, i2 + i11, i10 + i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.k.b(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        a();
        int i10 = this.f4744u + i2;
        v vVar = this.f4743t;
        vVar.add(i10, obj);
        this.f4746w++;
        this.f4745v = vVar.d();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f4746w, collection);
    }
}
