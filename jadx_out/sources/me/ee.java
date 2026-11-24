package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ee implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11404t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.a f11405u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f11406v;

    public /* synthetic */ ee(hf.a aVar, hf.a aVar2, int i2) {
        this.f11404t = i2;
        this.f11405u = aVar;
        this.f11406v = aVar2;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f11404t) {
            case 0:
                this.f11405u.invoke();
                this.f11406v.invoke();
                break;
            case 1:
                this.f11405u.invoke();
                this.f11406v.invoke();
                break;
            default:
                this.f11405u.invoke();
                this.f11406v.invoke();
                break;
        }
        return se.a0.f19710a;
    }
}
