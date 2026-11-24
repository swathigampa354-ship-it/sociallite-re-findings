package ge;

/* JADX INFO: loaded from: classes.dex */
public final class b1 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5916t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5917u;

    public /* synthetic */ b1(Object obj, int i2) {
        this.f5916t = i2;
        this.f5917u = obj;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f5916t) {
            case 0:
                sf.g gVar = (sf.g) this.f5917u;
                if (gVar.a()) {
                    gVar.resumeWith(Boolean.TRUE);
                }
                return se.a0.f19710a;
            case 1:
                sf.g gVar2 = (sf.g) this.f5917u;
                if (gVar2.a()) {
                    gVar2.resumeWith(Boolean.FALSE);
                }
                return se.a0.f19710a;
            default:
                v1 v1Var = (v1) this.f5917u;
                return Float.valueOf(u8.l.i(v1Var.f7003g.intValue() / ((v1Var.f7002f != null ? r0.intValue() : 1) * 60.0f), 0.0f, 1.0f));
        }
    }
}
