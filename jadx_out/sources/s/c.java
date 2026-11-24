package s;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19163t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19164u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f19165v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ e f19166w;

    public c(e eVar) {
        this.f19166w = eVar;
        this.f19163t = eVar.f19188v - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f19165v) {
            w4.d.l("This container does not support retaining Map.Entry objects");
            return false;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i2 = this.f19164u;
        e eVar = this.f19166w;
        return kotlin.jvm.internal.l.a(key, eVar.f(i2)) && kotlin.jvm.internal.l.a(entry.getValue(), eVar.i(this.f19164u));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f19165v) {
            return this.f19166w.f(this.f19164u);
        }
        w4.d.l("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f19165v) {
            return this.f19166w.i(this.f19164u);
        }
        w4.d.l("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19164u < this.f19163t;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f19165v) {
            w4.d.l("This container does not support retaining Map.Entry objects");
            return 0;
        }
        int i2 = this.f19164u;
        e eVar = this.f19166w;
        Object objF = eVar.f(i2);
        Object objI = eVar.i(this.f19164u);
        return (objF == null ? 0 : objF.hashCode()) ^ (objI != null ? objI.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            a6.d.d();
            return null;
        }
        this.f19164u++;
        this.f19165v = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f19165v) {
            m0.n.m();
            return;
        }
        this.f19166w.g(this.f19164u);
        this.f19164u--;
        this.f19163t--;
        this.f19165v = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f19165v) {
            return this.f19166w.h(this.f19164u, obj);
        }
        w4.d.l("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
