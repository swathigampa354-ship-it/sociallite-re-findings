package r0;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18038t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f18039u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f18040v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f18041w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f18042x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f18043y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f18044z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(o2.a aVar, hf.a aVar2, h1.q qVar, boolean z10, o0 o0Var, int i2) {
        super(2);
        this.f18042x = aVar;
        this.f18040v = aVar2;
        this.f18043y = qVar;
        this.f18039u = z10;
        this.f18044z = o0Var;
        this.f18041w = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18038t) {
            case 0:
                ((Number) obj2).intValue();
                o2.a aVar = (o2.a) this.f18042x;
                h1.q qVar = (h1.q) this.f18043y;
                o0 o0Var = (o0) this.f18044z;
                s0.c(aVar, this.f18040v, qVar, this.f18039u, o0Var, (v0.n) obj, v0.d.e0(this.f18041w | 1));
                break;
            default:
                ((Number) obj2).intValue();
                h0.d dVar = (h0.d) this.f18042x;
                f6 f6Var = (f6) this.f18043y;
                d1.a aVar2 = (d1.a) this.f18044z;
                w6.h(this.f18039u, dVar, this.f18040v, f6Var, aVar2, (v0.n) obj, v0.d.e0(this.f18041w | 1));
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(boolean z10, h0.d dVar, hf.a aVar, f6 f6Var, d1.a aVar2, int i2) {
        super(2);
        this.f18039u = z10;
        this.f18042x = dVar;
        this.f18040v = aVar;
        this.f18043y = f6Var;
        this.f18044z = aVar2;
        this.f18041w = i2;
    }
}
