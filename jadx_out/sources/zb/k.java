package zb;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class k implements j, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j f24039t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile transient boolean f24040u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient Object f24041v;

    public k(j jVar) {
        this.f24039t = jVar;
    }

    @Override // zb.j
    public final Object get() {
        if (!this.f24040u) {
            synchronized (this) {
                try {
                    if (!this.f24040u) {
                        Object obj = this.f24039t.get();
                        this.f24041v = obj;
                        this.f24040u = true;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f24041v;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
        if (this.f24040u) {
            obj = "<supplier that returned " + this.f24041v + ">";
        } else {
            obj = this.f24039t;
        }
        sb2.append(obj);
        sb2.append(")");
        return sb2.toString();
    }
}
