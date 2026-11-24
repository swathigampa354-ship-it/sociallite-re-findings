package ah;

/* JADX INFO: loaded from: classes.dex */
public final class q extends s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f760e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(p0 p0Var, jg.v vVar, l lVar, g gVar, int i2) {
        super(p0Var, vVar, lVar);
        this.f759d = i2;
        this.f760e = gVar;
    }

    @Override // ah.s
    public final Object a(z zVar, Object[] objArr) {
        switch (this.f759d) {
            case 0:
                return this.f760e.p(zVar);
            default:
                e eVar = (e) this.f760e.p(zVar);
                xe.d dVar = (xe.d) objArr[objArr.length - 1];
                try {
                    sf.g gVar = new sf.g(1, pf.l.D(dVar));
                    gVar.s();
                    gVar.v(new u(eVar, 2));
                    eVar.j(new qa.i(gVar, 4));
                    return gVar.r();
                } catch (Exception e10) {
                    x0.q(e10, dVar);
                    return ye.a.f23667t;
                }
        }
    }
}
