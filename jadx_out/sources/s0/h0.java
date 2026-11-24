package s0;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19275t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f19276u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p2.n0 f19277v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.e f19278w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f19279x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(long j10, p2.n0 n0Var, hf.e eVar, int i2, int i10) {
        super(2);
        this.f19275t = i10;
        this.f19276u = j10;
        this.f19277v = n0Var;
        this.f19278w = eVar;
        this.f19279x = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f19275t) {
            case 0:
                ((Number) obj2).intValue();
                u8.g.c(this.f19276u, this.f19277v, this.f19278w, (v0.n) obj, v0.d.e0(this.f19279x | 1));
                break;
            default:
                ((Number) obj2).intValue();
                q0.b(this.f19276u, this.f19277v, this.f19278w, (v0.n) obj, v0.d.e0(this.f19279x | 1));
                break;
        }
        return se.a0.f19710a;
    }
}
