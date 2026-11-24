package r0;

/* JADX INFO: loaded from: classes.dex */
public final class l6 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f17845t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ xf.e f17846u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k f17847v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f17848w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f17849x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f17850y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f17851z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6(boolean z10, xf.e eVar, k kVar, float f10, boolean z11, v0.u0 u0Var, v0.u0 u0Var2) {
        super(1);
        this.f17845t = z10;
        this.f17846u = eVar;
        this.f17847v = kVar;
        this.f17848w = f10;
        this.f17849x = z11;
        this.f17850y = u0Var;
        this.f17851z = u0Var2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        n2.k kVar = (n2.k) obj;
        n2.u.d(kVar, null, new k6(this.f17846u, this.f17847v, this.f17848w, this.f17849x, this.f17850y, this.f17851z));
        n2.u.h(kVar, this.f17845t);
        return se.a0.f19710a;
    }
}
