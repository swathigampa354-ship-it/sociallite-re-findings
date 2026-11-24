package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r7 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13506t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f13507u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1.q f13508v;

    public /* synthetic */ r7(int i2, int i10, h1.q qVar, boolean z10) {
        this.f13506t = i10;
        this.f13507u = z10;
        this.f13508v = qVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f13506t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                z8.t(this.f13507u, this.f13508v, nVar, v0.d.e0(1));
                break;
            case 1:
                kn.r0(this.f13507u, this.f13508v, nVar, v0.d.e0(1));
                break;
            default:
                kn.o(this.f13507u, this.f13508v, nVar, v0.d.e0(7));
                break;
        }
        return se.a0.f19710a;
    }
}
