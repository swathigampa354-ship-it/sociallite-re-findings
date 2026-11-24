package r0;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f18107t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f18108u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f18109v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f18110w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f18111x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f18112y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18113z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(e2.s0 s0Var, int i2, int i10, e2.s0 s0Var2, int i11, e2.s0 s0Var3, int i12) {
        super(1);
        this.f18107t = s0Var;
        this.f18108u = i2;
        this.f18109v = i10;
        this.f18110w = s0Var2;
        this.f18111x = i11;
        this.f18112y = s0Var3;
        this.f18113z = i12;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        e2.r0 r0Var = (e2.r0) obj;
        int i2 = this.f18109v;
        e2.s0 s0Var = this.f18107t;
        if (s0Var != null) {
            e2.r0.f(r0Var, s0Var, 0, Math.round((1 + 0.0f) * ((i2 - this.f18108u) / 2.0f)));
        }
        e2.s0 s0Var2 = this.f18110w;
        int i10 = this.f18111x;
        e2.r0.f(r0Var, s0Var2, i10, 0);
        e2.s0 s0Var3 = this.f18112y;
        if (s0Var3 != null) {
            e2.r0.f(r0Var, s0Var3, i10 + s0Var2.f4083t, Math.round((1 + 0.0f) * ((i2 - this.f18113z) / 2.0f)));
        }
        return se.a0.f19710a;
    }
}
