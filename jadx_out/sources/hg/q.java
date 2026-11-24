package hg;

/* JADX INFO: loaded from: classes.dex */
public final class q extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gg.d f7921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7923g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(gg.b bVar, gg.d dVar) {
        super(bVar);
        bVar.getClass();
        dVar.getClass();
        this.f7921e = dVar;
        this.f7922f = dVar.f7273t.size();
        this.f7923g = -1;
    }

    @Override // hg.a
    public final gg.l G(String str) {
        str.getClass();
        return (gg.l) this.f7921e.f7273t.get(Integer.parseInt(str));
    }

    @Override // hg.a
    public final String Q(dg.d dVar, int i2) {
        dVar.getClass();
        return String.valueOf(i2);
    }

    @Override // hg.a
    public final gg.l T() {
        return this.f7921e;
    }

    @Override // eg.a
    public final int l(dg.d dVar) {
        dVar.getClass();
        int i2 = this.f7923g;
        if (i2 >= this.f7922f - 1) {
            return -1;
        }
        int i10 = i2 + 1;
        this.f7923g = i10;
        return i10;
    }
}
