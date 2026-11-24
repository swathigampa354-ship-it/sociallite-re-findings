package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f9 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11562t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f11563u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11564v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f11565w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f11566x;

    public /* synthetic */ f9(float f10, int i2, hf.a aVar, hf.a aVar2, int i10) {
        this.f11563u = f10;
        this.f11564v = i2;
        this.f11565w = aVar;
        this.f11566x = aVar2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11562t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(49);
                a7.X((c9) this.f11565w, this.f11563u, (h1.q) this.f11566x, (v0.n) obj, iE0, this.f11564v);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(1);
                sf.Q(this.f11563u, this.f11564v, (hf.a) this.f11565w, (hf.a) this.f11566x, (v0.n) obj, iE02);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ f9(c9 c9Var, float f10, h1.q qVar, int i2, int i10) {
        this.f11565w = c9Var;
        this.f11563u = f10;
        this.f11566x = qVar;
        this.f11564v = i10;
    }
}
