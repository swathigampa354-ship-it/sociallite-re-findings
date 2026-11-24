package p1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements i {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16453t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r f16454u;

    public /* synthetic */ m(r rVar, int i2) {
        this.f16453t = i2;
        this.f16454u = rVar;
    }

    @Override // p1.i
    public final double d(double d2) {
        switch (this.f16453t) {
            case 0:
                return u8.l.h(this.f16454u.f16470k.d(d2), r10.f16464e, r10.f16465f);
            default:
                return this.f16454u.f16472n.d(u8.l.h(d2, r0.f16464e, r0.f16465f));
        }
    }
}
