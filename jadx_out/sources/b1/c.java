package b1;

import a6.d;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import pf.h;
import pf.j;
import pf.l;
import pf.m;
import s.a0;
import s.c0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1584t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f1585u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1586v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f1587w;

    public c(c0 c0Var) {
        this.f1584t = 3;
        this.f1587w = c0Var;
        this.f1586v = -1;
        this.f1585u = l.F(new a0(c0Var, this, null));
    }

    public void a() {
        Object objInvoke;
        int i2 = this.f1586v;
        h hVar = (h) this.f1587w;
        if (i2 == -2) {
            objInvoke = ((hf.a) hVar.f16899c).invoke();
        } else {
            hf.c cVar = hVar.b;
            Object obj = this.f1585u;
            obj.getClass();
            objInvoke = cVar.invoke(obj);
        }
        this.f1585u = objInvoke;
        this.f1586v = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1584t) {
            case 0:
                return this.f1586v < ((Map) this.f1587w).size();
            case 1:
                if (this.f1586v < 0) {
                    a();
                }
                return this.f1586v == 1;
            case 2:
                m mVar = (m) this.f1587w;
                Iterator it = (Iterator) this.f1585u;
                while (this.f1586v < mVar.b && it.hasNext()) {
                    it.next();
                    this.f1586v++;
                }
                return this.f1586v < mVar.f16911c && it.hasNext();
            default:
                return ((j) this.f1585u).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1584t) {
            case 0:
                if (!hasNext()) {
                    d.d();
                    return null;
                }
                Object obj = this.f1585u;
                this.f1586v++;
                Object obj2 = ((Map) this.f1587w).get(obj);
                if (obj2 != null) {
                    this.f1585u = ((a) obj2).b;
                    return obj;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
            case 1:
                if (this.f1586v < 0) {
                    a();
                }
                if (this.f1586v == 0) {
                    d.d();
                    return null;
                }
                Object obj3 = this.f1585u;
                obj3.getClass();
                this.f1586v = -1;
                return obj3;
            case 2:
                m mVar = (m) this.f1587w;
                Iterator it = (Iterator) this.f1585u;
                while (this.f1586v < mVar.b && it.hasNext()) {
                    it.next();
                    this.f1586v++;
                }
                int i2 = this.f1586v;
                if (i2 < mVar.f16911c) {
                    this.f1586v = i2 + 1;
                    return it.next();
                }
                d.d();
                return null;
            default:
                return ((j) this.f1585u).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1584t) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                int i2 = this.f1586v;
                if (i2 != -1) {
                    ((c0) this.f1587w).k(i2);
                    this.f1586v = -1;
                    return;
                }
                return;
        }
    }

    public c(m mVar) {
        this.f1584t = 2;
        this.f1587w = mVar;
        this.f1585u = mVar.f16910a.iterator();
    }

    public c(h hVar) {
        this.f1584t = 1;
        this.f1587w = hVar;
        this.f1586v = -2;
    }

    public c(Object obj, Map map) {
        this.f1584t = 0;
        this.f1585u = obj;
        this.f1587w = map;
    }
}
