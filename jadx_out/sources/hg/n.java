package hg;

/* JADX INFO: loaded from: classes.dex */
public final class n extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gg.l f7909e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(gg.b bVar, gg.l lVar) {
        super(bVar);
        bVar.getClass();
        lVar.getClass();
        this.f7909e = lVar;
        this.f7889a.add("primitive");
    }

    @Override // hg.a
    public final gg.l G(String str) {
        str.getClass();
        if (str == "primitive") {
            return this.f7909e;
        }
        w4.d.j("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // hg.a
    public final gg.l T() {
        return this.f7909e;
    }

    @Override // eg.a
    public final int l(dg.d dVar) {
        dVar.getClass();
        return 0;
    }
}
