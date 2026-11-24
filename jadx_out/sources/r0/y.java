package r0;

/* JADX INFO: loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ z f18277t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h1.q f18278u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f18279v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f18280w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ o1.y0 f18281x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f18282y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18283z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, h1.q qVar, float f10, float f11, o1.y0 y0Var, long j10, int i2, int i10) {
        super(2);
        this.f18277t = zVar;
        this.f18278u = qVar;
        this.f18279v = f10;
        this.f18280w = f11;
        this.f18281x = y0Var;
        this.f18282y = j10;
        this.f18283z = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iE0 = v0.d.e0(196609);
        int i2 = this.f18283z;
        this.f18277t.a(this.f18278u, this.f18279v, this.f18280w, this.f18281x, this.f18282y, (v0.n) obj, iE0, i2);
        return se.a0.f19710a;
    }
}
