package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wg implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14447t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f14448u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f14449v;

    public /* synthetic */ wg(int i2, v0.y0 y0Var, int i10) {
        this.f14447t = i10;
        this.f14448u = i2;
        this.f14449v = y0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f14447t) {
            case 0:
                this.f14449v.k(this.f14448u - 1);
                break;
            case 1:
                this.f14449v.k(this.f14448u - 1);
                break;
            default:
                this.f14449v.k(this.f14448u);
                break;
        }
        return se.a0.f19710a;
    }
}
