package u6;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public u7.c f20907t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f20908u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g0 f20909v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20910w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(g0 g0Var, ze.c cVar) {
        super(cVar);
        this.f20909v = g0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f20908u = obj;
        this.f20910w |= Integer.MIN_VALUE;
        return this.f20909v.f(this);
    }
}
