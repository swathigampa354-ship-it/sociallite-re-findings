package f1;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Set, jf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final y f4784t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f4785u;

    public q(y yVar, int i2) {
        this.f4785u = i2;
        this.f4784t = yVar;
    }

    private final boolean a(Collection collection) {
        a1.c cVar;
        int i2;
        boolean z10;
        i iVarK;
        Collection<Map.Entry> collection2 = collection;
        int iK = te.x.K(te.l.I(collection2, 10));
        if (iK < 16) {
            iK = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iK);
        for (Map.Entry entry : collection2) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        y yVar = this.f4784t;
        boolean z11 = false;
        do {
            synchronized (w.b) {
                x xVar = yVar.f4798t;
                xVar.getClass();
                x xVar2 = (x) p.i(xVar);
                cVar = xVar2.f4796c;
                i2 = xVar2.f4797d;
            }
            cVar.getClass();
            a1.e eVarC = cVar.c();
            Iterator it = yVar.f4799u.iterator();
            while (true) {
                z10 = true;
                if (!((e0) it).hasNext()) {
                    break;
                }
                Map.Entry entry2 = (Map.Entry) ((e0) it).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !kotlin.jvm.internal.l.a(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    eVarC.remove(entry2.getKey());
                    z11 = true;
                }
            }
            a1.c cVarC = eVarC.c();
            if (kotlin.jvm.internal.l.a(cVarC, cVar)) {
                break;
            }
            x xVar3 = yVar.f4798t;
            xVar3.getClass();
            synchronized (p.b) {
                iVarK = p.k();
                x xVar4 = (x) p.w(xVar3, yVar, iVarK);
                synchronized (w.b) {
                    int i10 = xVar4.f4797d;
                    if (i10 == i2) {
                        xVar4.f4796c = cVarC;
                        xVar4.f4797d = i10 + 1;
                    } else {
                        z10 = false;
                    }
                }
            }
            p.n(iVarK, yVar);
        } while (!z10);
        return z11;
    }

    private final boolean c(Collection collection) {
        a1.c cVar;
        int i2;
        boolean z10;
        i iVarK;
        Set setX0 = te.k.x0(collection);
        y yVar = this.f4784t;
        boolean z11 = false;
        do {
            synchronized (w.b) {
                x xVar = yVar.f4798t;
                xVar.getClass();
                x xVar2 = (x) p.i(xVar);
                cVar = xVar2.f4796c;
                i2 = xVar2.f4797d;
            }
            cVar.getClass();
            a1.e eVarC = cVar.c();
            Iterator it = yVar.f4799u.iterator();
            while (true) {
                z10 = true;
                if (!((e0) it).hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) ((e0) it).next();
                if (!setX0.contains(entry.getKey())) {
                    eVarC.remove(entry.getKey());
                    z11 = true;
                }
            }
            a1.c cVarC = eVarC.c();
            if (kotlin.jvm.internal.l.a(cVarC, cVar)) {
                break;
            }
            x xVar3 = yVar.f4798t;
            xVar3.getClass();
            synchronized (p.b) {
                iVarK = p.k();
                x xVar4 = (x) p.w(xVar3, yVar, iVarK);
                synchronized (w.b) {
                    int i10 = xVar4.f4797d;
                    if (i10 == i2) {
                        xVar4.f4796c = cVarC;
                        xVar4.f4797d = i10 + 1;
                    } else {
                        z10 = false;
                    }
                }
            }
            p.n(iVarK, yVar);
        } while (!z10);
        return z11;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f4785u) {
            case 0:
                w.g();
                throw null;
            case 1:
                w.g();
                throw null;
            default:
                w.g();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f4785u) {
            case 0:
                w.g();
                throw null;
            case 1:
                w.g();
                throw null;
            default:
                w.g();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f4784t.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f4785u) {
            case 0:
                if (!(obj instanceof Map.Entry) || ((obj instanceof jf.a) && !(obj instanceof jf.d))) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return kotlin.jvm.internal.l.a(this.f4784t.get(entry.getKey()), entry.getValue());
            case 1:
                return this.f4784t.containsKey(obj);
            default:
                return this.f4784t.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f4785u) {
            case 0:
                Collection collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            break;
                        }
                    }
                }
                break;
            case 1:
                Collection collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    Iterator it2 = collection3.iterator();
                    while (it2.hasNext()) {
                        if (!this.f4784t.containsKey(it2.next())) {
                            break;
                        }
                    }
                }
                break;
            default:
                Collection collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    Iterator it3 = collection4.iterator();
                    while (it3.hasNext()) {
                        if (!this.f4784t.containsValue(it3.next())) {
                            break;
                        }
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f4784t.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f4785u) {
            case 0:
                y yVar = this.f4784t;
                return new e0(yVar, ((y0.b) yVar.c().f4796c.entrySet()).iterator(), 0);
            case 1:
                y yVar2 = this.f4784t;
                return new e0(yVar2, ((y0.b) yVar2.c().f4796c.entrySet()).iterator(), 1);
            default:
                y yVar3 = this.f4784t;
                return new e0(yVar3, ((y0.b) yVar3.c().f4796c.entrySet()).iterator(), 2);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object next;
        switch (this.f4785u) {
            case 0:
                if (obj instanceof Map.Entry) {
                    return (!(obj instanceof jf.a) || (obj instanceof jf.d)) && this.f4784t.remove(((Map.Entry) obj).getKey()) != null;
                }
                return false;
            case 1:
                return this.f4784t.remove(obj) != null;
            default:
                y yVar = this.f4784t;
                Iterator it = yVar.f4799u.iterator();
                while (true) {
                    if (((e0) it).hasNext()) {
                        next = ((e0) it).next();
                        if (kotlin.jvm.internal.l.a(((Map.Entry) next).getValue(), obj)) {
                        }
                    } else {
                        next = null;
                    }
                }
                Map.Entry entry = (Map.Entry) next;
                if (entry == null) {
                    return false;
                }
                yVar.remove(entry.getKey());
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        a1.c cVar;
        int i2;
        boolean z10;
        i iVarK;
        switch (this.f4785u) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z11 = false;
                    while (it.hasNext()) {
                        if (this.f4784t.remove(((Map.Entry) it.next()).getKey()) != null || z11) {
                            z11 = true;
                        }
                    }
                    return z11;
                }
                break;
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z12 = false;
                    while (it2.hasNext()) {
                        if (this.f4784t.remove(it2.next()) != null || z12) {
                            z12 = true;
                        }
                    }
                    return z12;
                }
                break;
            default:
                Set setX0 = te.k.x0(collection);
                y yVar = this.f4784t;
                boolean z13 = false;
                do {
                    synchronized (w.b) {
                        x xVar = yVar.f4798t;
                        xVar.getClass();
                        x xVar2 = (x) p.i(xVar);
                        cVar = xVar2.f4796c;
                        i2 = xVar2.f4797d;
                    }
                    cVar.getClass();
                    a1.e eVarC = cVar.c();
                    Iterator it3 = yVar.f4799u.iterator();
                    while (true) {
                        z10 = true;
                        if (!((e0) it3).hasNext()) {
                            a1.c cVarC = eVarC.c();
                            if (!kotlin.jvm.internal.l.a(cVarC, cVar)) {
                                x xVar3 = yVar.f4798t;
                                xVar3.getClass();
                                synchronized (p.b) {
                                    iVarK = p.k();
                                    x xVar4 = (x) p.w(xVar3, yVar, iVarK);
                                    synchronized (w.b) {
                                        int i10 = xVar4.f4797d;
                                        if (i10 == i2) {
                                            xVar4.f4796c = cVarC;
                                            xVar4.f4797d = i10 + 1;
                                        } else {
                                            z10 = false;
                                        }
                                    }
                                }
                                p.n(iVarK, yVar);
                            }
                            return z13;
                        }
                        Map.Entry entry = (Map.Entry) ((e0) it3).next();
                        if (setX0.contains(entry.getValue())) {
                            eVarC.remove(entry.getKey());
                            z13 = true;
                        }
                    }
                } while (!z10);
                return z13;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        a1.c cVar;
        int i2;
        boolean z10;
        i iVarK;
        switch (this.f4785u) {
            case 0:
                return a(collection);
            case 1:
                return c(collection);
            default:
                Set setX0 = te.k.x0(collection);
                y yVar = this.f4784t;
                boolean z11 = false;
                do {
                    synchronized (w.b) {
                        x xVar = yVar.f4798t;
                        xVar.getClass();
                        x xVar2 = (x) p.i(xVar);
                        cVar = xVar2.f4796c;
                        i2 = xVar2.f4797d;
                    }
                    cVar.getClass();
                    a1.e eVarC = cVar.c();
                    Iterator it = yVar.f4799u.iterator();
                    while (true) {
                        z10 = true;
                        if (!((e0) it).hasNext()) {
                            a1.c cVarC = eVarC.c();
                            if (!kotlin.jvm.internal.l.a(cVarC, cVar)) {
                                x xVar3 = yVar.f4798t;
                                xVar3.getClass();
                                synchronized (p.b) {
                                    iVarK = p.k();
                                    x xVar4 = (x) p.w(xVar3, yVar, iVarK);
                                    synchronized (w.b) {
                                        int i10 = xVar4.f4797d;
                                        if (i10 == i2) {
                                            xVar4.f4796c = cVarC;
                                            xVar4.f4797d = i10 + 1;
                                        } else {
                                            z10 = false;
                                        }
                                    }
                                }
                                p.n(iVarK, yVar);
                            }
                            return z11;
                        }
                        Map.Entry entry = (Map.Entry) ((e0) it).next();
                        if (!setX0.contains(entry.getValue())) {
                            eVarC.remove(entry.getKey());
                            z11 = true;
                        }
                    }
                } while (!z10);
                return z11;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f4784t.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.k.b(this, objArr);
    }
}
