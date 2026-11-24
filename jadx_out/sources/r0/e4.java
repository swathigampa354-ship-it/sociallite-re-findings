package r0;

/* JADX INFO: loaded from: classes.dex */
public final class e4 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f17563t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h1.q f17564u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f17565v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d4 f17566w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e4(boolean z10, h1.q qVar, boolean z11, d4 d4Var, int i2) {
        super(2);
        this.f17563t = z10;
        this.f17564u = qVar;
        this.f17565v = z11;
        this.f17566w = d4Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iE0 = v0.d.e0(49);
        f4.a(this.f17563t, this.f17564u, this.f17565v, this.f17566w, (v0.n) obj, iE0);
        return se.a0.f19710a;
    }
}
