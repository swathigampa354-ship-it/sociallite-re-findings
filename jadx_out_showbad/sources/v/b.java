package v;

/* JADX INFO: loaded from: classes.dex */
public final class b extends ze.i implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c f21340t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f21341u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, Object obj, xe.d dVar) {
        super(1, dVar);
        this.f21340t = cVar;
        this.f21341u = obj;
    }

    @Override // ze.a
    public final xe.d create(xe.d dVar) {
        return new b(this.f21340t, this.f21341u, dVar);
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        b bVar = (b) create((xe.d) obj);
        se.a0 a0Var = se.a0.f19710a;
        bVar.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        se.a.f(obj);
        c cVar = this.f21340t;
        c.b(cVar);
        Object objA = c.a(cVar, this.f21341u);
        cVar.f21351c.f21424u.setValue(objA);
        cVar.f21353e.setValue(objA);
        return se.a0.f19710a;
    }
}
