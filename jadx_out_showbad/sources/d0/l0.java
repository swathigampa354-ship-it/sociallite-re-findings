package d0;

/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hf.c f3600a;
    public final b6.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u7.m f3601c;

    public l0(c0.y yVar) {
        this.f3600a = yVar;
        b6.e eVar = new b6.e();
        int i2 = s.e0.f19176a;
        eVar.f1653v = new s.y(6);
        eVar.f1654w = new s.y(6);
        this.b = eVar;
    }

    public final k0 a(int i2, long j10) {
        u7.m mVar = this.f3601c;
        if (mVar == null) {
            return g.f3567t;
        }
        x0 x0Var = new x0(mVar, i2, j10, this.b);
        b bVar = (b) mVar.f21028w;
        bVar.f3541u.b(x0Var);
        if (!bVar.f3542v) {
            bVar.f3542v = true;
            bVar.f3540t.post(bVar);
        }
        return x0Var;
    }
}
