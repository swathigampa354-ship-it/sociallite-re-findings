package r0;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends kotlin.jvm.internal.m implements hf.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ hf.f C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17705t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f17706u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1.q f17707v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f17708w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17709x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f17710y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f17711z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(b0.z zVar, boolean z10, h1.q qVar, u.f0 f0Var, u.g0 g0Var, String str, d1.a aVar, int i2, int i10) {
        super(2);
        this.f17710y = zVar;
        this.f17706u = z10;
        this.f17707v = qVar;
        this.f17711z = f0Var;
        this.A = g0Var;
        this.B = str;
        this.C = aVar;
        this.f17708w = i2;
        this.f17709x = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17705t) {
            case 0:
                ((Number) obj2).intValue();
                hf.a aVar = (hf.a) this.f17710y;
                o1.y0 y0Var = (o1.y0) this.f17711z;
                a0 a0Var = (a0) this.A;
                b0.j1 j1Var = (b0.j1) this.B;
                o2.m(aVar, this.f17707v, this.f17706u, y0Var, a0Var, j1Var, this.C, (v0.n) obj, v0.d.e0(this.f17708w | 1), this.f17709x);
                break;
            default:
                ((Number) obj2).intValue();
                b0.z zVar = (b0.z) this.f17710y;
                u.f0 f0Var = (u.f0) this.f17711z;
                u.g0 g0Var = (u.g0) this.A;
                String str = (String) this.B;
                d1.a aVar2 = (d1.a) this.C;
                androidx.compose.animation.a.b(zVar, this.f17706u, this.f17707v, f0Var, g0Var, str, aVar2, (v0.n) obj, v0.d.e0(this.f17708w | 1), this.f17709x);
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(hf.a aVar, h1.q qVar, boolean z10, o1.y0 y0Var, a0 a0Var, b0.j1 j1Var, hf.f fVar, int i2, int i10) {
        super(2);
        this.f17710y = aVar;
        this.f17707v = qVar;
        this.f17706u = z10;
        this.f17711z = y0Var;
        this.A = a0Var;
        this.B = j1Var;
        this.C = fVar;
        this.f17708w = i2;
        this.f17709x = i10;
    }
}
