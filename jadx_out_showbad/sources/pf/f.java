package pf;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Iterator f16892t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16893u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f16894v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ g f16895w;

    public f(g gVar) {
        this.f16895w = gVar;
        this.f16892t = gVar.f16896a.iterator();
    }

    public final void a() {
        Object next;
        g gVar;
        do {
            Iterator it = this.f16892t;
            if (!it.hasNext()) {
                this.f16893u = 0;
                return;
            } else {
                next = it.next();
                gVar = this.f16895w;
            }
        } while (((Boolean) gVar.f16897c.invoke(next)).booleanValue() != gVar.b);
        this.f16894v = next;
        this.f16893u = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f16893u == -1) {
            a();
        }
        return this.f16893u == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f16893u == -1) {
            a();
        }
        if (this.f16893u == 0) {
            a6.d.d();
            return null;
        }
        Object obj = this.f16894v;
        this.f16894v = null;
        this.f16893u = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
