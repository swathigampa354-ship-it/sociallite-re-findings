package g2;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends kotlin.jvm.internal.m implements hf.a {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ float B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5456t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b1 f5457u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1.p f5458v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d f5459w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f5460x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ r f5461y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f5462z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(b1 b1Var, h1.p pVar, d dVar, long j10, r rVar, boolean z10, boolean z11, float f10, int i2) {
        super(0);
        this.f5456t = i2;
        this.f5457u = b1Var;
        this.f5458v = pVar;
        this.f5459w = dVar;
        this.f5460x = j10;
        this.f5461y = rVar;
        this.f5462z = z10;
        this.A = z11;
        this.B = f10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f5456t) {
            case 0:
                h1.p pVarD = f.d(this.f5458v, this.f5459w.a());
                b1 b1Var = this.f5457u;
                d dVar = this.f5459w;
                long j10 = this.f5460x;
                r rVar = this.f5461y;
                boolean z10 = this.f5462z;
                boolean z11 = this.A;
                if (pVarD == null) {
                    b1Var.h1(dVar, j10, rVar, z10, z11);
                } else {
                    float f10 = this.B;
                    rVar.c(pVarD, f10, z11, new a1(b1Var, pVarD, dVar, j10, rVar, z10, z11, f10, 0));
                }
                break;
            default:
                this.f5457u.s1(f.d(this.f5458v, this.f5459w.a()), this.f5459w, this.f5460x, this.f5461y, this.f5462z, this.A, this.B);
                break;
        }
        return se.a0.f19710a;
    }
}
