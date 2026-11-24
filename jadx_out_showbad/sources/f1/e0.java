package f1;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final y f4724t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Iterator f4725u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4726v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map.Entry f4727w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Map.Entry f4728x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4729y;

    public e0(y yVar, Iterator it, int i2) {
        this.f4729y = i2;
        this.f4724t = yVar;
        this.f4725u = it;
        this.f4726v = yVar.c().f4797d;
        a();
    }

    public final void a() {
        this.f4727w = this.f4728x;
        Iterator it = this.f4725u;
        this.f4728x = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4728x != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f4729y) {
            case 0:
                a();
                if (this.f4727w == null) {
                    m0.n.m();
                }
                break;
            case 1:
                Map.Entry entry = this.f4728x;
                if (entry == null) {
                    m0.n.m();
                } else {
                    a();
                }
                break;
            default:
                Map.Entry entry2 = this.f4728x;
                if (entry2 == null) {
                    m0.n.m();
                } else {
                    a();
                }
                break;
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        y yVar = this.f4724t;
        if (yVar.c().f4797d != this.f4726v) {
            p1.n.b();
            return;
        }
        Map.Entry entry = this.f4727w;
        if (entry == null) {
            m0.n.m();
            return;
        }
        yVar.remove(entry.getKey());
        this.f4727w = null;
        this.f4726v = yVar.c().f4797d;
    }
}
