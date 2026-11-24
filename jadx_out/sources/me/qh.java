package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qh implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13397t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v.c f13398u;

    public /* synthetic */ qh(v.c cVar, int i2) {
        this.f13397t = i2;
        this.f13398u = cVar;
    }

    @Override // hf.a
    public final Object invoke() {
        float fFloatValue;
        switch (this.f13397t) {
            case 0:
                fFloatValue = ((Number) this.f13398u.d()).floatValue();
                break;
            default:
                fFloatValue = ((Number) this.f13398u.d()).floatValue();
                break;
        }
        return Float.valueOf(fFloatValue);
    }
}
