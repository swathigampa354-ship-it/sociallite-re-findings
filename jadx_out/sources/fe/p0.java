package fe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p0 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5266t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f5267u;

    public /* synthetic */ p0(v0.x0 x0Var, int i2) {
        this.f5266t = i2;
        this.f5267u = x0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f5266t) {
            case 0:
                this.f5267u.k(((Float) obj).floatValue());
                break;
            case 1:
                e2.r rVar = (e2.r) obj;
                rVar.getClass();
                this.f5267u.k(e2.z0.f(rVar).e(rVar, true).b);
                break;
            case 2:
                this.f5267u.k(((Float) obj).floatValue());
                break;
            default:
                this.f5267u.k(((Float) obj).floatValue());
                break;
        }
        return se.a0.f19710a;
    }
}
