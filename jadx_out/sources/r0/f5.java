package r0;

/* JADX INFO: loaded from: classes.dex */
public final class f5 extends kotlin.jvm.internal.m implements hf.e {
    public final /* synthetic */ float A;
    public final /* synthetic */ float B;
    public final /* synthetic */ int C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g5 f17617t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p5 f17618u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1.q f17619v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f17620w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ a5 f17621x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ hf.e f17622y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ hf.f f17623z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f5(g5 g5Var, p5 p5Var, h1.q qVar, boolean z10, a5 a5Var, hf.e eVar, hf.f fVar, float f10, float f11, int i2) {
        super(2);
        this.f17617t = g5Var;
        this.f17618u = p5Var;
        this.f17619v = qVar;
        this.f17620w = z10;
        this.f17621x = a5Var;
        this.f17622y = eVar;
        this.f17623z = fVar;
        this.A = f10;
        this.B = f11;
        this.C = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        this.f17617t.b(this.f17618u, this.f17619v, this.f17620w, this.f17621x, this.f17622y, this.f17623z, this.A, this.B, (v0.n) obj, v0.d.e0(this.C | 1));
        return se.a0.f19710a;
    }
}
