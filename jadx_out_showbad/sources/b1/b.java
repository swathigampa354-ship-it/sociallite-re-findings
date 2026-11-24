package b1;

import java.util.Iterator;
import te.g;

/* JADX INFO: loaded from: classes.dex */
public final class b extends g implements y0.b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f1580w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f1581t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f1582u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a1.c f1583v;

    static {
        c1.b bVar = c1.b.f2021a;
        f1580w = new b(bVar, bVar, a1.c.f33v);
    }

    public b(Object obj, Object obj2, a1.c cVar) {
        this.f1581t = obj;
        this.f1582u = obj2;
        this.f1583v = cVar;
    }

    @Override // te.a
    public final int a() {
        return this.f1583v.f35u;
    }

    @Override // te.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f1583v.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new c(this.f1581t, this.f1583v);
    }
}
