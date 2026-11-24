package g2;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5537t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f5538u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5539v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(int i2, long j10, Object obj) {
        super(0);
        this.f5537t = i2;
        this.f5539v = obj;
        this.f5538u = j10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f5537t) {
            case 0:
                q0 q0VarA1 = ((m0) this.f5539v).a().a1();
                q0VarA1.getClass();
                q0VarA1.K(this.f5538u);
                return se.a0.f19710a;
            default:
                return ((o1.w0) ((o1.r) this.f5539v)).b(this.f5538u);
        }
    }
}
