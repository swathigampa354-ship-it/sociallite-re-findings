package w;

/* JADX INFO: loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.m implements hf.c {
    public final /* synthetic */ q1.h A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f22455t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o1.r f22456u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f22457v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f22458w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ float f22459x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f22460y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f22461z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(boolean z10, o1.b1 b1Var, long j10, float f10, float f11, long j11, long j12, q1.h hVar) {
        super(1);
        this.f22455t = z10;
        this.f22456u = b1Var;
        this.f22457v = j10;
        this.f22458w = f10;
        this.f22459x = f11;
        this.f22460y = j11;
        this.f22461z = j12;
        this.A = hVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        g2.g0 g0Var = (g2.g0) obj;
        g0Var.a();
        q1.b bVar = g0Var.f5504t;
        if (this.f22455t) {
            q1.d.k(g0Var, this.f22456u, 0L, 0L, this.f22457v, 0.0f, null, 246);
        } else {
            long j10 = this.f22457v;
            float fB = n1.a.b(j10);
            float f10 = this.f22458w;
            if (fB < f10) {
                float f11 = this.f22459x;
                float fD = n1.f.d(bVar.f());
                float f12 = this.f22459x;
                float f13 = fD - f12;
                float fB2 = n1.f.b(bVar.f()) - f12;
                o1.r rVar = this.f22456u;
                long j11 = this.f22457v;
                mc.c cVar = bVar.f16996u;
                long jL = cVar.l();
                cVar.k().f();
                try {
                    ((k7.i) cVar.f10634u).q(f11, f11, f13, fB2, 0);
                    q1.d.k(g0Var, rVar, 0L, 0L, j11, 0.0f, null, 246);
                } finally {
                    t8.c.w(cVar, jL);
                }
            } else {
                q1.d.k(g0Var, this.f22456u, this.f22460y, this.f22461z, c9.v.D(f10, j10), 0.0f, this.A, 208);
            }
        }
        return se.a0.f19710a;
    }
}
