package i0;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends kotlin.jvm.internal.m implements hf.c {
    public final /* synthetic */ m0.i0 A;
    public final /* synthetic */ m1.n B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v2.e0 f8054t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v2.y f8055u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f8056v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f8057w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v2.l f8058x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ y0 f8059y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v2.r f8060z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(v2.e0 e0Var, v2.y yVar, boolean z10, boolean z11, v2.l lVar, y0 y0Var, v2.r rVar, m0.i0 i0Var, m1.n nVar) {
        super(1);
        this.f8054t = e0Var;
        this.f8055u = yVar;
        this.f8056v = z10;
        this.f8057w = z11;
        this.f8058x = lVar;
        this.f8059y = y0Var;
        this.f8060z = rVar;
        this.A = i0Var;
        this.B = nVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        n2.k kVar = (n2.k) obj;
        p2.f fVar = this.f8054t.f21822a;
        of.g[] gVarArr = n2.u.f15124a;
        n2.v vVar = n2.s.f15120x;
        of.g[] gVarArr2 = n2.u.f15124a;
        of.g gVar = gVarArr2[16];
        vVar.getClass();
        kVar.c(vVar, fVar);
        v2.y yVar = this.f8055u;
        long j10 = yVar.b;
        n2.v vVar2 = n2.s.f15121y;
        of.g gVar2 = gVarArr2[17];
        p2.m0 m0Var = new p2.m0(j10);
        vVar2.getClass();
        kVar.c(vVar2, m0Var);
        se.a0 a0Var = se.a0.f19710a;
        boolean z10 = this.f8056v;
        if (!z10) {
            kVar.c(n2.s.f15106i, a0Var);
        }
        boolean z11 = this.f8057w;
        if (z11) {
            kVar.c(n2.s.C, a0Var);
        }
        n2.v vVar3 = n2.s.F;
        of.g gVar3 = gVarArr2[23];
        Boolean boolValueOf = Boolean.valueOf(z10);
        vVar3.getClass();
        kVar.c(vVar3, boolValueOf);
        y0 y0Var = this.f8059y;
        n2.u.c(kVar, new a0(y0Var, 2));
        if (z10) {
            kVar.c(n2.j.f15062i, new n2.a(null, new a0(y0Var, kVar)));
            kVar.c(n2.j.f15065m, new n2.a(null, new e0.p(z10, y0Var, kVar, yVar)));
        }
        v2.r rVar = this.f8060z;
        boolean z12 = this.f8056v;
        m0.i0 i0Var = this.A;
        kVar.c(n2.j.f15061h, new n2.a(null, new f0(rVar, z12, yVar, i0Var, y0Var)));
        v2.l lVar = this.f8058x;
        int i2 = lVar.f21831e;
        bg.d dVar = new bg.d(y0Var, 15, lVar);
        kVar.c(n2.s.f15122z, new v2.k(i2));
        kVar.c(n2.j.f15066n, new n2.a(null, dVar));
        n2.u.d(kVar, null, new bg.d(y0Var, 16, this.B));
        kVar.c(n2.j.f15056c, new n2.a(null, new e0(i0Var, 1)));
        if (!p2.m0.b(j10) && !z11) {
            kVar.c(n2.j.f15067o, new n2.a(null, new e0(i0Var, 2)));
            if (z10) {
                kVar.c(n2.j.f15068p, new n2.a(null, new e0(i0Var, 3)));
            }
        }
        if (z10) {
            kVar.c(n2.j.f15069q, new n2.a(null, new e0(i0Var, 0)));
        }
        return a0Var;
    }
}
