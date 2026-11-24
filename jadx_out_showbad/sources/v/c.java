package v;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1 f21350a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f21351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.b1 f21352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0.b1 f21353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l0 f21354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o0 f21355g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f21356h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f21357i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f21358j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f21359k;

    public c(Object obj, h1 h1Var, Object obj2) {
        this.f21350a = h1Var;
        this.b = obj2;
        k kVar = new k(h1Var, obj, null, 60);
        this.f21351c = kVar;
        Boolean bool = Boolean.FALSE;
        v0.p0 p0Var = v0.p0.f21675y;
        this.f21352d = v0.d.Q(bool, p0Var);
        this.f21353e = v0.d.Q(obj, p0Var);
        this.f21354f = new l0();
        this.f21355g = new o0(obj2);
        p pVar = kVar.f21425v;
        boolean z10 = pVar instanceof l;
        p pVar2 = z10 ? d.f21377e : pVar instanceof m ? d.f21378f : pVar instanceof n ? d.f21379g : d.f21380h;
        this.f21356h = pVar2;
        p pVar3 = z10 ? d.f21374a : pVar instanceof m ? d.b : pVar instanceof n ? d.f21375c : d.f21376d;
        this.f21357i = pVar3;
        this.f21358j = pVar2;
        this.f21359k = pVar3;
    }

    public static final Object a(c cVar, Object obj) {
        h1 h1Var = cVar.f21350a;
        p pVar = cVar.f21359k;
        p pVar2 = cVar.f21358j;
        if (!kotlin.jvm.internal.l.a(pVar2, cVar.f21356h) || !kotlin.jvm.internal.l.a(pVar, cVar.f21357i)) {
            p pVar3 = (p) h1Var.f21403a.invoke(obj);
            int iB = pVar3.b();
            boolean z10 = false;
            for (int i2 = 0; i2 < iB; i2++) {
                if (pVar3.a(i2) < pVar2.a(i2) || pVar3.a(i2) > pVar.a(i2)) {
                    pVar3.e(i2, u8.l.i(pVar3.a(i2), pVar2.a(i2), pVar.a(i2)));
                    z10 = true;
                }
            }
            if (z10) {
                return h1Var.b.invoke(pVar3);
            }
        }
        return obj;
    }

    public static final void b(c cVar) {
        k kVar = cVar.f21351c;
        kVar.f21425v.d();
        kVar.f21426w = Long.MIN_VALUE;
        cVar.f21352d.setValue(Boolean.FALSE);
    }

    public static Object c(c cVar, Object obj, j jVar, hf.c cVar2, xe.d dVar, int i2) {
        if ((i2 & 2) != 0) {
            jVar = cVar.f21355g;
        }
        j jVar2 = jVar;
        Object objInvoke = cVar.f21350a.b.invoke(cVar.f21351c.f21425v);
        if ((i2 & 8) != 0) {
            cVar2 = null;
        }
        hf.c cVar3 = cVar2;
        Object objD = cVar.d();
        h1 h1Var = cVar.f21350a;
        return l0.a(cVar.f21354f, new a(cVar, objInvoke, new w0(jVar2, h1Var, objD, obj, (p) h1Var.f21403a.invoke(objInvoke)), cVar.f21351c.f21426w, cVar3, null), dVar);
    }

    public final Object d() {
        return this.f21351c.f21424u.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.f21352d.getValue()).booleanValue();
    }

    public final Object f(Object obj, xe.d dVar) {
        Object objA = l0.a(this.f21354f, new b(this, obj, null), dVar);
        return objA == ye.a.f23667t ? objA : se.a0.f19710a;
    }

    public /* synthetic */ c(Object obj, h1 h1Var, Object obj2, int i2) {
        this(obj, h1Var, (i2 & 4) != 0 ? null : obj2);
    }
}
