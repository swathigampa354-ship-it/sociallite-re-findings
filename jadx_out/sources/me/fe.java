package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fe implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11592t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f11593u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f11594v;

    public /* synthetic */ fe(float f10, int i2, int i10, Object obj) {
        this.f11592t = i10;
        this.f11593u = f10;
        this.f11594v = obj;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11592t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(49);
                ge.a(this.f11593u, (h1.q) this.f11594v, (v0.n) obj, iE0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(1);
                ph.d(this.f11593u, (hf.a) this.f11594v, (v0.n) obj, iE02);
                break;
        }
        return se.a0.f19710a;
    }
}
