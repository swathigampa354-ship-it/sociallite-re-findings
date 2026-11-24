package r0;

/* JADX INFO: loaded from: classes.dex */
public final class s3 extends kotlin.jvm.internal.m implements hf.c {
    public final /* synthetic */ e2.s0 A;
    public final /* synthetic */ e2.s0 B;
    public final /* synthetic */ e2.s0 C;
    public final /* synthetic */ e2.s0 D;
    public final /* synthetic */ t3 E;
    public final /* synthetic */ e2.k0 F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18076t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f18077u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f18078v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f18079w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f18080x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f18081y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f18082z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(int i2, int i10, e2.s0 s0Var, e2.s0 s0Var2, e2.s0 s0Var3, e2.s0 s0Var4, e2.s0 s0Var5, e2.s0 s0Var6, e2.s0 s0Var7, e2.s0 s0Var8, e2.s0 s0Var9, t3 t3Var, e2.k0 k0Var) {
        super(1);
        this.f18076t = i2;
        this.f18077u = i10;
        this.f18078v = s0Var;
        this.f18079w = s0Var2;
        this.f18080x = s0Var3;
        this.f18081y = s0Var4;
        this.f18082z = s0Var5;
        this.A = s0Var6;
        this.B = s0Var7;
        this.C = s0Var8;
        this.D = s0Var9;
        this.E = t3Var;
        this.F = k0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        float f10;
        int iRound;
        e2.r0 r0Var = (e2.r0) obj;
        t3 t3Var = this.E;
        float f11 = t3Var.f18115c;
        boolean z10 = t3Var.b;
        e2.k0 k0Var = this.F;
        float fB = k0Var.b();
        b3.k layoutDirection = k0Var.getLayoutDirection();
        b0.j1 j1Var = t3Var.f18116d;
        float f12 = r3.f18048a;
        e2.r0.e(r0Var, this.C, 0L);
        float f13 = s0.q0.b;
        e2.s0 s0Var = this.D;
        int i2 = this.f18076t - (s0Var != null ? s0Var.f4084u : 0);
        int iB = kf.a.B(j1Var.d() * fB);
        int iB2 = kf.a.B(androidx.compose.foundation.layout.a.g(j1Var, layoutDirection) * fB);
        float f14 = s0.q0.f19338c * fB;
        e2.s0 s0Var2 = this.f18078v;
        if (s0Var2 != null) {
            e2.r0.f(r0Var, s0Var2, 0, Math.round((1 + 0.0f) * ((i2 - s0Var2.f4084u) / 2.0f)));
        }
        e2.s0 s0Var3 = this.A;
        if (s0Var3 != null) {
            if (z10) {
                f10 = 2.0f;
                iRound = Math.round((1 + 0.0f) * ((i2 - s0Var3.f4084u) / 2.0f));
            } else {
                f10 = 2.0f;
                iRound = iB;
            }
            e2.r0.f(r0Var, s0Var3, kf.a.B(s0Var2 == null ? 0.0f : (1 - f11) * (s0Var2.f4083t - f14)) + iB2, c9.v.y(f11, iRound, -(s0Var3.f4084u / 2)));
        } else {
            f10 = 2.0f;
        }
        e2.s0 s0Var4 = this.f18080x;
        if (s0Var4 != null) {
            e2.r0.f(r0Var, s0Var4, s0Var2 != null ? s0Var2.f4083t : 0, r3.e(z10, i2, iB, s0Var3, s0Var4));
        }
        int i10 = (s0Var2 != null ? s0Var2.f4083t : 0) + (s0Var4 != null ? s0Var4.f4083t : 0);
        e2.s0 s0Var5 = this.f18082z;
        e2.r0.f(r0Var, s0Var5, i10, r3.e(z10, i2, iB, s0Var3, s0Var5));
        e2.s0 s0Var6 = this.B;
        if (s0Var6 != null) {
            e2.r0.f(r0Var, s0Var6, i10, r3.e(z10, i2, iB, s0Var3, s0Var6));
        }
        int i11 = this.f18077u;
        e2.s0 s0Var7 = this.f18079w;
        e2.s0 s0Var8 = this.f18081y;
        if (s0Var8 != null) {
            e2.r0.f(r0Var, s0Var8, (i11 - (s0Var7 != null ? s0Var7.f4083t : 0)) - s0Var8.f4083t, r3.e(z10, i2, iB, s0Var3, s0Var8));
        }
        if (s0Var7 != null) {
            e2.r0.f(r0Var, s0Var7, i11 - s0Var7.f4083t, Math.round((1 + 0.0f) * ((i2 - s0Var7.f4084u) / f10)));
        }
        if (s0Var != null) {
            e2.r0.f(r0Var, s0Var, 0, i2);
        }
        return se.a0.f19710a;
    }
}
