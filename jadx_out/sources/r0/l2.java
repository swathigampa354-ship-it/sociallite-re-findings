package r0;

/* JADX INFO: loaded from: classes.dex */
public final class l2 extends kotlin.jvm.internal.m implements hf.e {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17825t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h1.q f17826u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f17827v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d1.a f17828w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17829x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f17830y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f17831z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(d1.a aVar, hf.a aVar2, h1.q qVar, boolean z10, j2 j2Var, b0.j1 j1Var, int i2) {
        super(2);
        this.f17828w = aVar;
        this.f17830y = aVar2;
        this.f17826u = qVar;
        this.f17827v = z10;
        this.f17831z = j2Var;
        this.A = j1Var;
        this.f17829x = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17825t) {
            case 0:
                ((Number) obj2).intValue();
                hf.a aVar = (hf.a) this.f17830y;
                j2 j2Var = (j2) this.f17831z;
                b0.j1 j1Var = (b0.j1) this.A;
                m2.b(this.f17828w, aVar, this.f17826u, this.f17827v, j2Var, j1Var, (v0.n) obj, v0.d.e0(this.f17829x | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                p5 p5Var = (p5) this.f17830y;
                a0.k kVar = (a0.k) this.f17831z;
                d1.a aVar2 = (d1.a) this.A;
                n5.d(this.f17826u, p5Var, this.f17827v, kVar, this.f17828w, aVar2, (v0.n) obj, v0.d.e0(this.f17829x | 1));
                break;
            default:
                ((Number) obj2).intValue();
                x.j jVar = (x.j) this.f17831z;
                hf.a aVar3 = (hf.a) this.f17830y;
                a2.b0 b0Var = (a2.b0) this.A;
                a.a.b(jVar, aVar3, b0Var, this.f17826u, this.f17827v, this.f17828w, (v0.n) obj, v0.d.e0(this.f17829x | 1));
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(h1.q qVar, p5 p5Var, boolean z10, a0.k kVar, d1.a aVar, d1.a aVar2, int i2) {
        super(2);
        this.f17826u = qVar;
        this.f17830y = p5Var;
        this.f17827v = z10;
        this.f17831z = kVar;
        this.f17828w = aVar;
        this.A = aVar2;
        this.f17829x = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(x.j jVar, hf.a aVar, a2.b0 b0Var, h1.q qVar, boolean z10, d1.a aVar2, int i2) {
        super(2);
        this.f17831z = jVar;
        this.f17830y = aVar;
        this.A = b0Var;
        this.f17826u = qVar;
        this.f17827v = z10;
        this.f17828w = aVar2;
        this.f17829x = i2;
    }
}
