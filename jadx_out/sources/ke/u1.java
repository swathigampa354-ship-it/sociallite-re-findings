package ke;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u1 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9807t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f9808u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f9809v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f9810w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ se.d f9811x;

    public /* synthetic */ u1(float f10, float f11, int i2, int i10, hf.a aVar) {
        this.f9808u = f10;
        this.f9809v = f11;
        this.f9810w = i2;
        this.f9811x = aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9807t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(this.f9810w | 1);
                b2.a(this.f9808u, this.f9809v, (d1.a) this.f9811x, (v0.n) obj, iE0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(1);
                b2.d(this.f9808u, this.f9809v, this.f9810w, (hf.a) this.f9811x, (v0.n) obj, iE02);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ u1(float f10, float f11, d1.a aVar, int i2) {
        this.f9808u = f10;
        this.f9809v = f11;
        this.f9811x = aVar;
        this.f9810w = i2;
    }
}
