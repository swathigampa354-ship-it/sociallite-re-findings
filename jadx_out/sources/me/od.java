package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class od implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13022t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f13023u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f13024v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.e f13025w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f13026x;

    public /* synthetic */ od(ge.mb mbVar, hf.a aVar, hf.e eVar, String str) {
        this.f13022t = 3;
        this.f13023u = mbVar;
        this.f13024v = aVar;
        this.f13026x = str;
        this.f13025w = eVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        switch (this.f13022t) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                ge.ca caVar = ge.ca.f5991z;
                ge.mb mbVar = this.f13023u;
                ce.b(mbVar, this.f13024v, this.f13025w, this.f13026x, zBooleanValue, caVar, new sd(mbVar, zBooleanValue, 1));
                break;
            case 1:
                boolean zBooleanValue2 = bool.booleanValue();
                ge.ca caVar2 = ge.ca.f5991z;
                ge.mb mbVar2 = this.f13023u;
                ce.b(mbVar2, this.f13024v, this.f13025w, this.f13026x, zBooleanValue2, caVar2, new sd(mbVar2, zBooleanValue2, 2));
                break;
            case 2:
                boolean zBooleanValue3 = bool.booleanValue();
                ge.ca caVar3 = ge.ca.A;
                ge.mb mbVar3 = this.f13023u;
                ce.b(mbVar3, this.f13024v, this.f13025w, this.f13026x, zBooleanValue3, caVar3, new sd(mbVar3, zBooleanValue3, 0));
                break;
            default:
                boolean zBooleanValue4 = bool.booleanValue();
                ge.mb mbVar4 = this.f13023u;
                String str = this.f13026x;
                if (kn.D0(mbVar4, str)) {
                    if (mbVar4.O0()) {
                        kn.E0(mbVar4, this.f13025w, str, zBooleanValue4, mbVar4.v0());
                    } else {
                        this.f13024v.invoke();
                    }
                }
                return se.a0.f19710a;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ od(ge.mb mbVar, hf.a aVar, hf.e eVar, String str, int i2) {
        this.f13022t = i2;
        this.f13023u = mbVar;
        this.f13024v = aVar;
        this.f13025w = eVar;
        this.f13026x = str;
    }
}
