package r0;

/* JADX INFO: loaded from: classes.dex */
public final class i3 extends kotlin.jvm.internal.m implements hf.e {
    public final /* synthetic */ float A;
    public final /* synthetic */ float B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k3 f17715t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f17716u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f17717v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ a0.k f17718w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h1.q f17719x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ x5 f17720y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ o1.y0 f17721z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(k3 k3Var, boolean z10, boolean z11, a0.k kVar, h1.q qVar, x5 x5Var, o1.y0 y0Var, float f10, float f11, int i2, int i10) {
        super(2);
        this.f17715t = k3Var;
        this.f17716u = z10;
        this.f17717v = z11;
        this.f17718w = kVar;
        this.f17719x = qVar;
        this.f17720y = x5Var;
        this.f17721z = y0Var;
        this.A = f10;
        this.B = f11;
        this.C = i2;
        this.D = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        this.f17715t.a(this.f17716u, this.f17717v, this.f17718w, this.f17719x, this.f17720y, this.f17721z, this.A, this.B, (v0.n) obj, v0.d.e0(this.C | 1), this.D);
        return se.a0.f19710a;
    }
}
