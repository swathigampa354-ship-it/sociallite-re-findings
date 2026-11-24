package s0;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19330t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f19331u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f19332v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ se.d f19333w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(int i2, long j10, hf.a aVar) {
        super(2);
        this.f19333w = aVar;
        this.f19331u = j10;
        this.f19332v = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f19330t;
        v0.n nVar = (v0.n) obj;
        ((Number) obj2).intValue();
        switch (i2) {
            case 0:
                q0.c(this.f19331u, (hf.e) this.f19333w, nVar, v0.d.e0(this.f19332v | 1));
                break;
            default:
                t0.i.b((hf.a) this.f19333w, this.f19331u, nVar, v0.d.e0(this.f19332v | 1));
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(long j10, hf.e eVar, int i2) {
        super(2);
        this.f19331u = j10;
        this.f19333w = eVar;
        this.f19332v = i2;
    }
}
