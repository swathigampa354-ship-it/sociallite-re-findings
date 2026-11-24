package ah;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends jg.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f709a = 1;
    public final jg.r b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f710c;

    public m0(jg.r rVar, xg.i iVar) {
        this.b = rVar;
        this.f710c = iVar;
    }

    @Override // jg.y
    public final long a() {
        switch (this.f709a) {
            case 0:
                return ((jg.y) this.f710c).a();
            default:
                return ((xg.i) this.f710c).c();
        }
    }

    @Override // jg.y
    public final jg.r b() {
        switch (this.f709a) {
        }
        return this.b;
    }

    @Override // jg.y
    public final void c(xg.g gVar) {
        switch (this.f709a) {
            case 0:
                ((jg.y) this.f710c).c(gVar);
                break;
            default:
                gVar.F((xg.i) this.f710c);
                break;
        }
    }

    public m0(jg.y yVar, jg.r rVar) {
        this.f710c = yVar;
        this.b = rVar;
    }
}
