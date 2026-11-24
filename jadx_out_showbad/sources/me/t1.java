package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t1 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13790t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f13791u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f13792v;

    public /* synthetic */ t1(hf.c cVar, boolean z10, int i2) {
        this.f13790t = i2;
        this.f13791u = cVar;
        this.f13792v = z10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f13790t) {
            case 0:
                this.f13791u.invoke(Boolean.valueOf(!this.f13792v));
                break;
            case 1:
                this.f13791u.invoke(Boolean.valueOf(this.f13792v));
                break;
            case 2:
                this.f13791u.invoke(Boolean.valueOf(!this.f13792v));
                break;
            case 3:
                this.f13791u.invoke(Boolean.valueOf(!this.f13792v));
                break;
            case 4:
                this.f13791u.invoke(Boolean.valueOf(!this.f13792v));
                break;
            default:
                this.f13791u.invoke(Boolean.valueOf(this.f13792v));
                break;
        }
        return se.a0.f19710a;
    }
}
