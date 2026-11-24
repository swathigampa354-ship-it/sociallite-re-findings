package p1;

/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16460t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r f16461u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(r rVar, int i2) {
        super(1);
        this.f16460t = i2;
        this.f16461u = rVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f16460t) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                return Double.valueOf(this.f16461u.f16472n.d(u8.l.h(dDoubleValue, r10.f16464e, r10.f16465f)));
            default:
                return Double.valueOf(u8.l.h(this.f16461u.f16470k.d(((Number) obj).doubleValue()), r10.f16464e, r10.f16465f));
        }
    }
}
