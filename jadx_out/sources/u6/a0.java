package u6;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g0 f20881t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public u7.c f20882u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f20883v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ g0 f20884w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20885x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(g0 g0Var, ze.c cVar) {
        super(cVar);
        this.f20884w = g0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f20883v = obj;
        this.f20885x |= Integer.MIN_VALUE;
        return g0.b(this.f20884w, this);
    }
}
