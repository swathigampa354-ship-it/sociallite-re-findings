package i0;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.m implements hf.c {
    public final /* synthetic */ sf.w A;
    public final /* synthetic */ f0.c B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ y0 f7968t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f7969u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v2.z f7970v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v2.y f7971w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v2.l f7972x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v2.r f7973y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ m0.i0 f7974z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(y0 y0Var, boolean z10, v2.z zVar, v2.y yVar, v2.l lVar, v2.r rVar, m0.i0 i0Var, sf.w wVar, f0.c cVar) {
        super(1);
        this.f7968t = y0Var;
        this.f7969u = z10;
        this.f7970v = zVar;
        this.f7971w = yVar;
        this.f7972x = lVar;
        this.f7973y = rVar;
        this.f7974z = i0Var;
        this.A = wVar;
        this.B = cVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        w1 w1VarD;
        m1.q qVar = (m1.q) obj;
        y0 y0Var = this.f7968t;
        if (y0Var.b() != qVar.a()) {
            y0Var.f8251f.setValue(Boolean.valueOf(qVar.a()));
            boolean zB = y0Var.b();
            v2.r rVar = this.f7973y;
            v2.y yVar = this.f7971w;
            if (zB && this.f7969u) {
                u0.m(this.f7970v, y0Var, yVar, this.f7972x, rVar);
            } else {
                u0.i(y0Var);
            }
            if (qVar.a() && (w1VarD = y0Var.d()) != null) {
                sf.y.v(this.A, null, new fe.h1(this.B, yVar, y0Var, w1VarD, rVar, (xe.d) null, 2), 3);
            }
            if (!qVar.a()) {
                this.f7974z.e(null);
            }
        }
        return se.a0.f19710a;
    }
}
