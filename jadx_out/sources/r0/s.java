package r0;

/* JADX INFO: loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements hf.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18064t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h1.q f18065u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f18066v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f18067w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f18068x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f18069y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f18070z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(hf.e eVar, h1.q qVar, hf.e eVar2, hf.f fVar, float f10, b0.a2 a2Var, a7 a7Var, int i2, int i10) {
        super(2);
        this.f18069y = eVar;
        this.f18065u = qVar;
        this.f18070z = eVar2;
        this.A = fVar;
        this.f18066v = f10;
        this.B = a2Var;
        this.C = a7Var;
        this.f18067w = i2;
        this.f18068x = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18064t) {
            case 0:
                ((Number) obj2).intValue();
                hf.e eVar = (hf.e) this.f18069y;
                hf.e eVar2 = (hf.e) this.f18070z;
                hf.f fVar = (hf.f) this.A;
                b0.a2 a2Var = (b0.a2) this.B;
                a7 a7Var = (a7) this.C;
                w.b(eVar, this.f18065u, eVar2, fVar, this.f18066v, a2Var, a7Var, (v0.n) obj, v0.d.e0(this.f18067w | 1), this.f18068x);
                break;
            default:
                ((Number) obj2).intValue();
                t1.b bVar = (t1.b) this.f18069y;
                String str = (String) this.f18070z;
                h1.d dVar = (h1.d) this.A;
                e2.j jVar = (e2.j) this.B;
                o1.x xVar = (o1.x) this.C;
                kf.a.a(bVar, str, this.f18065u, dVar, jVar, this.f18066v, xVar, (v0.n) obj, v0.d.e0(this.f18067w | 1), this.f18068x);
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t1.b bVar, String str, h1.q qVar, h1.d dVar, e2.j jVar, float f10, o1.x xVar, int i2, int i10) {
        super(2);
        this.f18069y = bVar;
        this.f18070z = str;
        this.f18065u = qVar;
        this.A = dVar;
        this.B = jVar;
        this.f18066v = f10;
        this.C = xVar;
        this.f18067w = i2;
        this.f18068x = i10;
    }
}
