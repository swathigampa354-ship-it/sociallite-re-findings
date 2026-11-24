package r0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements hf.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17921t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f17922u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1.q f17923v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f17924w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17925x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17926y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f17927z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(d1.a aVar, hf.a aVar2, h1.q qVar, boolean z10, j2 j2Var, b0.j1 j1Var, int i2, int i10) {
        super(2);
        this.f17927z = aVar;
        this.f17922u = aVar2;
        this.f17923v = qVar;
        this.f17924w = z10;
        this.A = j2Var;
        this.B = j1Var;
        this.f17925x = i2;
        this.f17926y = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17921t) {
            case 0:
                ((Number) obj2).intValue();
                d1.a aVar = (d1.a) this.f17927z;
                hf.a aVar2 = (hf.a) this.f17922u;
                j2 j2Var = (j2) this.A;
                b0.j1 j1Var = (b0.j1) this.B;
                p.b(aVar, aVar2, this.f17923v, this.f17924w, j2Var, j1Var, (v0.n) obj, v0.d.e0(this.f17925x | 1), this.f17926y);
                break;
            case 1:
                ((Number) obj2).intValue();
                hf.a aVar3 = (hf.a) this.f17922u;
                o1.y0 y0Var = (o1.y0) this.f17927z;
                y1 y1Var = (y1) this.A;
                hf.e eVar = (hf.e) this.B;
                o2.f(aVar3, this.f17923v, this.f17924w, y0Var, y1Var, eVar, (v0.n) obj, v0.d.e0(this.f17925x | 1), this.f17926y);
                break;
            default:
                ((Number) obj2).intValue();
                u.f0 f0Var = (u.f0) this.f17922u;
                u.g0 g0Var = (u.g0) this.A;
                String str = (String) this.B;
                d1.a aVar4 = (d1.a) this.f17927z;
                androidx.compose.animation.a.d(this.f17924w, this.f17923v, f0Var, g0Var, str, aVar4, (v0.n) obj, v0.d.e0(this.f17925x | 1), this.f17926y);
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(hf.a aVar, h1.q qVar, boolean z10, o1.y0 y0Var, y1 y1Var, hf.e eVar, int i2, int i10) {
        super(2);
        this.f17922u = aVar;
        this.f17923v = qVar;
        this.f17924w = z10;
        this.f17927z = y0Var;
        this.A = y1Var;
        this.B = eVar;
        this.f17925x = i2;
        this.f17926y = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(boolean z10, h1.q qVar, u.f0 f0Var, u.g0 g0Var, String str, d1.a aVar, int i2, int i10) {
        super(2);
        this.f17924w = z10;
        this.f17923v = qVar;
        this.f17922u = f0Var;
        this.A = g0Var;
        this.B = str;
        this.f17927z = aVar;
        this.f17925x = i2;
        this.f17926y = i10;
    }
}
