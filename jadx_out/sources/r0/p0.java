package r0;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends kotlin.jvm.internal.m implements hf.e {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17960t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f17961u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.c f17962v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ h1.q f17963w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f17964x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17965y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17966z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(boolean z10, hf.c cVar, h1.q qVar, boolean z11, Object obj, int i2, int i10, int i11) {
        super(2);
        this.f17960t = i11;
        this.f17961u = z10;
        this.f17962v = cVar;
        this.f17963w = qVar;
        this.f17964x = z11;
        this.A = obj;
        this.f17965y = i2;
        this.f17966z = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17960t) {
            case 0:
                ((Number) obj2).intValue();
                o0 o0Var = (o0) this.A;
                s0.a(this.f17961u, this.f17962v, this.f17963w, this.f17964x, o0Var, (v0.n) obj, v0.d.e0(this.f17965y | 1), this.f17966z);
                break;
            default:
                ((Number) obj2).intValue();
                v5 v5Var = (v5) this.A;
                androidx.compose.material3.a.a(this.f17961u, this.f17962v, this.f17963w, this.f17964x, v5Var, (v0.n) obj, v0.d.e0(this.f17965y | 1), this.f17966z);
                break;
        }
        return se.a0.f19710a;
    }
}
