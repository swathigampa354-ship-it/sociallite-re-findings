package gg;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f7269d = new a(new i("    ", "type", false, true, true), ig.e.f8558a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f7270a;
    public final fa.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k7.i f7271c = new k7.i(15);

    public b(i iVar, fa.c cVar) {
        this.f7270a = iVar;
        this.b = cVar;
    }

    public final Object a(bg.a aVar, l lVar) {
        j nVar;
        aVar.getClass();
        lVar.getClass();
        if (lVar instanceof z) {
            nVar = new hg.p(this, (z) lVar, null, null);
        } else if (lVar instanceof d) {
            nVar = new hg.q(this, (d) lVar);
        } else {
            if (!(lVar instanceof t ? true : lVar.equals(w.INSTANCE))) {
                m0.n.h();
                return null;
            }
            nVar = new hg.n(this, (d0) lVar);
        }
        return hg.l.j(nVar, aVar);
    }

    public final Object b(bg.a aVar, String str) {
        aVar.getClass();
        str.getClass();
        c6.j jVar = new c6.j(str);
        Object objU = new hg.w(this, 1, jVar, aVar.getDescriptor(), null).u(aVar);
        if (jVar.h() == 10) {
            return objU;
        }
        c6.j.p(jVar, "Expected EOF after parsing, but had " + str.charAt(jVar.f2304u - 1) + " instead", 0, 6);
        throw null;
    }

    public final l c(bg.a aVar, Object obj) {
        aVar.getClass();
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        new hg.o(this, new a2.m(wVar, 4), 1).m(aVar, obj);
        Object obj2 = wVar.f9988t;
        if (obj2 != null) {
            return (l) obj2;
        }
        kotlin.jvm.internal.l.e("result");
        throw null;
    }

    public final String d(bg.a aVar, Object obj) {
        char[] cArr;
        aVar.getClass();
        a1.n nVar = new a1.n(6, (char) 0);
        hg.d dVar = hg.d.f7896c;
        synchronized (dVar) {
            te.i iVar = dVar.f7897a;
            cArr = null;
            char[] cArr2 = (char[]) (iVar.isEmpty() ? null : iVar.removeLast());
            if (cArr2 != null) {
                dVar.b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        nVar.f60v = cArr;
        try {
            new hg.x(new hg.f(nVar), this, 1, new r[v.g.f(4).length]).m(aVar, obj);
            return nVar.toString();
        } finally {
            nVar.o();
        }
    }
}
