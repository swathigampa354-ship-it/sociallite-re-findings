package w;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22485t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f22486u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(s0 s0Var, int i2) {
        super(0);
        this.f22485t = i2;
        this.f22486u = s0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f22485t) {
            case 0:
                e2.r rVar = (e2.r) this.f22486u.M.getValue();
                return new n1.c(rVar != null ? rVar.g0(0L) : 9205357640488583168L);
            case 1:
                return new n1.c(this.f22486u.O);
            default:
                this.f22486u.U0();
                return se.a0.f19710a;
        }
    }
}
