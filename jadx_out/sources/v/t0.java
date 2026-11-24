package v;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f21490t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f21491u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f21492v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ p f21493w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ k f21494x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f21495y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ hf.c f21496z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(kotlin.jvm.internal.w wVar, Object obj, f fVar, p pVar, k kVar, float f10, hf.c cVar) {
        super(1);
        this.f21490t = wVar;
        this.f21491u = obj;
        this.f21492v = fVar;
        this.f21493w = pVar;
        this.f21494x = kVar;
        this.f21495y = f10;
        this.f21496z = cVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        f fVar = this.f21492v;
        i iVar = new i(this.f21491u, fVar.c(), this.f21493w, jLongValue, fVar.h(), jLongValue, new s0(0, this.f21494x));
        d.m(iVar, jLongValue, this.f21495y, this.f21492v, this.f21494x, this.f21496z);
        this.f21490t.f9988t = iVar;
        return se.a0.f19710a;
    }
}
