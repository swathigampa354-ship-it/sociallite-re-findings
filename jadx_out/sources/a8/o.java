package a8;

/* JADX INFO: loaded from: classes.dex */
public final class o implements vf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f401t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ vf.f f402u;

    public /* synthetic */ o(vf.f fVar, int i2) {
        this.f401t = i2;
        this.f402u = fVar;
    }

    @Override // vf.f
    public final Object a(vf.g gVar, xe.d dVar) {
        switch (this.f401t) {
            case 0:
                Object objA = this.f402u.a(new n(gVar, 0), dVar);
                if (objA != ye.a.f23667t) {
                    break;
                }
                break;
            default:
                Object objA2 = this.f402u.a(new n(gVar, 1), dVar);
                if (objA2 != ye.a.f23667t) {
                    break;
                }
                break;
        }
        return se.a0.f19710a;
    }
}
