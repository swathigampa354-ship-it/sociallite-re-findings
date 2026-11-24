package k9;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9278t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u8.k f9279u;

    public /* synthetic */ u(u8.k kVar) {
        this.f9279u = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i2 = this.f9278t;
        u8.k kVar = this.f9279u;
        switch (i2) {
            case 0:
                kVar.getClass();
                break;
            default:
                kVar.getClass();
                q qVar = q.f9240a;
                q.a(new u6.s(1), o.AAM);
                q.a(new u6.s(12), o.RestrictiveDataFiltering);
                q.a(new u6.s(13), o.PrivacyProtection);
                q.a(new u6.s(14), o.EventDeactivation);
                q.a(new u6.s(15), o.BannedParamFiltering);
                q.a(new u6.s(2), o.IapLogging);
                q.a(new u6.s(3), o.StdParamEnforcement);
                q.a(new u6.s(4), o.ProtectedMode);
                q.a(new u6.s(5), o.MACARuleMatching);
                q.a(new u6.s(6), o.BlocklistEvents);
                q.a(new u6.s(7), o.FilterRedactedEvents);
                q.a(new u6.s(8), o.FilterSensitiveParams);
                q.a(new u6.s(9), o.CloudBridge);
                q.a(new u6.s(10), o.GPSARATriggers);
                q.a(new u6.s(11), o.GPSPACAProcessing);
                break;
        }
    }

    public /* synthetic */ u(u8.k kVar, t tVar) {
        this.f9279u = kVar;
    }
}
