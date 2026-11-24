package f1;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class v implements f0, List, RandomAccess, jf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public s f4794t;

    public v() {
        z0.h hVar = z0.h.f23775u;
        s sVar = new s(hVar);
        if (p.f4774a.j() != null) {
            s sVar2 = new s(hVar);
            sVar2.f4737a = 1;
            sVar.b = sVar2;
        }
        this.f4794t = sVar;
    }

    @Override // f1.f0
    public final h0 a() {
        return this.f4794t;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i2;
        z0.b bVar;
        boolean z10;
        i iVarK;
        do {
            Object obj2 = w.f4795a;
            synchronized (obj2) {
                s sVar = this.f4794t;
                sVar.getClass();
                s sVar2 = (s) p.i(sVar);
                i2 = sVar2.f4787d;
                bVar = sVar2.f4786c;
            }
            bVar.getClass();
            z0.b bVarD = bVar.d(obj);
            z10 = false;
            if (bVarD.equals(bVar)) {
                return false;
            }
            s sVar3 = this.f4794t;
            sVar3.getClass();
            synchronized (p.b) {
                iVarK = p.k();
                s sVar4 = (s) p.w(sVar3, this, iVarK);
                synchronized (obj2) {
                    int i10 = sVar4.f4787d;
                    if (i10 == i2) {
                        sVar4.f4786c = bVarD;
                        sVar4.f4788e++;
                        sVar4.f4787d = i10 + 1;
                        z10 = true;
                    }
                }
            }
            p.n(iVarK, this);
        } while (!z10);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i2;
        z0.b bVar;
        boolean z10;
        i iVarK;
        do {
            Object obj = w.f4795a;
            synchronized (obj) {
                s sVar = this.f4794t;
                sVar.getClass();
                s sVar2 = (s) p.i(sVar);
                i2 = sVar2.f4787d;
                bVar = sVar2.f4786c;
            }
            bVar.getClass();
            z0.b bVarE = bVar.e(collection);
            z10 = false;
            if (kotlin.jvm.internal.l.a(bVarE, bVar)) {
                return false;
            }
            s sVar3 = this.f4794t;
            sVar3.getClass();
            synchronized (p.b) {
                iVarK = p.k();
                s sVar4 = (s) p.w(sVar3, this, iVarK);
                synchronized (obj) {
                    int i10 = sVar4.f4787d;
                    if (i10 == i2) {
                        sVar4.f4786c = bVarE;
                        sVar4.f4788e++;
                        sVar4.f4787d = i10 + 1;
                        z10 = true;
                    }
                }
            }
            p.n(iVarK, this);
        } while (!z10);
        return true;
    }

    public final s c() {
        s sVar = this.f4794t;
        sVar.getClass();
        return (s) p.t(sVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        i iVarK;
        s sVar = this.f4794t;
        sVar.getClass();
        synchronized (p.b) {
            iVarK = p.k();
            s sVar2 = (s) p.w(sVar, this, iVarK);
            synchronized (w.f4795a) {
                sVar2.f4786c = z0.h.f23775u;
                sVar2.f4787d++;
                sVar2.f4788e++;
            }
        }
        p.n(iVarK, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return c().f4786c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return c().f4786c.containsAll(collection);
    }

    public final int d() {
        s sVar = this.f4794t;
        sVar.getClass();
        return ((s) p.i(sVar)).f4788e;
    }

    @Override // f1.f0
    public final void e(h0 h0Var) {
        h0Var.b = this.f4794t;
        this.f4794t = (s) h0Var;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        return c().f4786c.get(i2);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return c().f4786c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return c().f4786c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    public final boolean j(hf.c cVar) {
        int i2;
        z0.b bVar;
        Object objInvoke;
        i iVarK;
        boolean z10;
        do {
            Object obj = w.f4795a;
            synchronized (obj) {
                s sVar = this.f4794t;
                sVar.getClass();
                s sVar2 = (s) p.i(sVar);
                i2 = sVar2.f4787d;
                bVar = sVar2.f4786c;
            }
            bVar.getClass();
            z0.e eVarG = bVar.g();
            objInvoke = cVar.invoke(eVarG);
            z0.b bVarD = eVarG.d();
            if (kotlin.jvm.internal.l.a(bVarD, bVar)) {
                break;
            }
            s sVar3 = this.f4794t;
            sVar3.getClass();
            synchronized (p.b) {
                iVarK = p.k();
                s sVar4 = (s) p.w(sVar3, this, iVarK);
                synchronized (obj) {
                    int i10 = sVar4.f4787d;
                    if (i10 == i2) {
                        sVar4.f4786c = bVarD;
                        sVar4.f4787d = i10 + 1;
                        z10 = true;
                        sVar4.f4788e++;
                    } else {
                        z10 = false;
                    }
                }
            }
            p.n(iVarK, this);
        } while (!z10);
        return ((Boolean) objInvoke).booleanValue();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return c().f4786c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c0(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i2;
        z0.b bVar;
        boolean z10;
        i iVarK;
        do {
            Object obj2 = w.f4795a;
            synchronized (obj2) {
                s sVar = this.f4794t;
                sVar.getClass();
                s sVar2 = (s) p.i(sVar);
                i2 = sVar2.f4787d;
                bVar = sVar2.f4786c;
            }
            bVar.getClass();
            int iIndexOf = bVar.indexOf(obj);
            z0.b bVarM = iIndexOf != -1 ? bVar.m(iIndexOf) : bVar;
            z10 = false;
            if (bVarM.equals(bVar)) {
                return false;
            }
            s sVar3 = this.f4794t;
            sVar3.getClass();
            synchronized (p.b) {
                iVarK = p.k();
                s sVar4 = (s) p.w(sVar3, this, iVarK);
                synchronized (obj2) {
                    int i10 = sVar4.f4787d;
                    if (i10 == i2) {
                        sVar4.f4786c = bVarM;
                        sVar4.f4788e++;
                        sVar4.f4787d = i10 + 1;
                        z10 = true;
                    }
                }
            }
            p.n(iVarK, this);
        } while (!z10);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i2;
        z0.b bVar;
        boolean z10;
        i iVarK;
        do {
            Object obj = w.f4795a;
            synchronized (obj) {
                s sVar = this.f4794t;
                sVar.getClass();
                s sVar2 = (s) p.i(sVar);
                i2 = sVar2.f4787d;
                bVar = sVar2.f4786c;
            }
            bVar.getClass();
            z0.b bVarJ = bVar.j(new u(1, collection));
            z10 = false;
            if (kotlin.jvm.internal.l.a(bVarJ, bVar)) {
                return false;
            }
            s sVar3 = this.f4794t;
            sVar3.getClass();
            synchronized (p.b) {
                iVarK = p.k();
                s sVar4 = (s) p.w(sVar3, this, iVarK);
                synchronized (obj) {
                    int i10 = sVar4.f4787d;
                    if (i10 == i2) {
                        sVar4.f4786c = bVarJ;
                        sVar4.f4788e++;
                        sVar4.f4787d = i10 + 1;
                        z10 = true;
                    }
                }
            }
            p.n(iVarK, this);
        } while (!z10);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return j(new u(0, collection));
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        int i10;
        z0.b bVar;
        i iVarK;
        boolean z10;
        Object obj2 = get(i2);
        do {
            Object obj3 = w.f4795a;
            synchronized (obj3) {
                s sVar = this.f4794t;
                sVar.getClass();
                s sVar2 = (s) p.i(sVar);
                i10 = sVar2.f4787d;
                bVar = sVar2.f4786c;
            }
            bVar.getClass();
            z0.b bVarQ = bVar.q(i2, obj);
            if (bVarQ.equals(bVar)) {
                break;
            }
            s sVar3 = this.f4794t;
            sVar3.getClass();
            synchronized (p.b) {
                iVarK = p.k();
                s sVar4 = (s) p.w(sVar3, this, iVarK);
                synchronized (obj3) {
                    int i11 = sVar4.f4787d;
                    if (i11 == i10) {
                        sVar4.f4786c = bVarQ;
                        sVar4.f4787d = i11 + 1;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
            p.n(iVarK, this);
        } while (!z10);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return c().f4786c.a();
    }

    @Override // java.util.List
    public final List subList(int i2, int i10) {
        if (i2 >= 0 && i2 <= i10 && i10 <= size()) {
            return new j0(this, i2, i10);
        }
        v0.d.c0("fromIndex or toIndex are out of bounds");
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }

    public final String toString() {
        s sVar = this.f4794t;
        sVar.getClass();
        return "SnapshotStateList(value=" + ((s) p.i(sVar)).f4786c + ")@" + hashCode();
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.k.b(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        return new c0(this, i2);
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        int i10;
        z0.b bVar;
        i iVarK;
        boolean z10;
        do {
            Object obj2 = w.f4795a;
            synchronized (obj2) {
                s sVar = this.f4794t;
                sVar.getClass();
                s sVar2 = (s) p.i(sVar);
                i10 = sVar2.f4787d;
                bVar = sVar2.f4786c;
            }
            bVar.getClass();
            z0.b bVarC = bVar.c(i2, obj);
            if (bVarC.equals(bVar)) {
                return;
            }
            s sVar3 = this.f4794t;
            sVar3.getClass();
            synchronized (p.b) {
                iVarK = p.k();
                s sVar4 = (s) p.w(sVar3, this, iVarK);
                synchronized (obj2) {
                    int i11 = sVar4.f4787d;
                    if (i11 == i10) {
                        sVar4.f4786c = bVarC;
                        z10 = true;
                        sVar4.f4788e++;
                        sVar4.f4787d = i11 + 1;
                    } else {
                        z10 = false;
                    }
                }
            }
            p.n(iVarK, this);
        } while (!z10);
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        return j(new t(i2, collection));
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        int i10;
        z0.b bVar;
        i iVarK;
        boolean z10;
        Object obj = get(i2);
        do {
            Object obj2 = w.f4795a;
            synchronized (obj2) {
                s sVar = this.f4794t;
                sVar.getClass();
                s sVar2 = (s) p.i(sVar);
                i10 = sVar2.f4787d;
                bVar = sVar2.f4786c;
            }
            bVar.getClass();
            z0.b bVarM = bVar.m(i2);
            if (bVarM.equals(bVar)) {
                break;
            }
            s sVar3 = this.f4794t;
            sVar3.getClass();
            synchronized (p.b) {
                iVarK = p.k();
                s sVar4 = (s) p.w(sVar3, this, iVarK);
                synchronized (obj2) {
                    int i11 = sVar4.f4787d;
                    if (i11 == i10) {
                        sVar4.f4786c = bVarM;
                        z10 = true;
                        sVar4.f4788e++;
                        sVar4.f4787d = i11 + 1;
                    } else {
                        z10 = false;
                    }
                }
            }
            p.n(iVarK, this);
        } while (!z10);
        return obj;
    }
}
