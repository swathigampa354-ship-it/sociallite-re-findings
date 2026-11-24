package r0;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends kotlin.jvm.internal.m implements hf.e {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17859t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h1.q f17860u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d1.a f17861v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f17862w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17863x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f17864y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f17865z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(h1.q qVar, o1.y0 y0Var, k0 k0Var, l0 l0Var, d1.a aVar, int i2, int i10) {
        super(2);
        this.f17860u = qVar;
        this.f17864y = y0Var;
        this.f17865z = k0Var;
        this.A = l0Var;
        this.f17861v = aVar;
        this.f17862w = i2;
        this.f17863x = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f17859t) {
            case 0:
                ((Number) obj2).intValue();
                o1.y0 y0Var = (o1.y0) this.f17864y;
                k0 k0Var = (k0) this.f17865z;
                l0 l0Var = (l0) this.A;
                o2.c(this.f17860u, y0Var, k0Var, l0Var, this.f17861v, (v0.n) obj, v0.d.e0(this.f17862w | 1), this.f17863x);
                break;
            default:
                ((Number) obj2).intValue();
                v.z zVar = (v.z) this.f17865z;
                String str = (String) this.A;
                uc.b.b(this.f17864y, this.f17860u, zVar, str, this.f17861v, (v0.n) obj, v0.d.e0(this.f17862w | 1), this.f17863x);
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(Object obj, h1.q qVar, v.z zVar, String str, d1.a aVar, int i2, int i10) {
        super(2);
        this.f17864y = obj;
        this.f17860u = qVar;
        this.f17865z = zVar;
        this.A = str;
        this.f17861v = aVar;
        this.f17862w = i2;
        this.f17863x = i10;
    }
}
