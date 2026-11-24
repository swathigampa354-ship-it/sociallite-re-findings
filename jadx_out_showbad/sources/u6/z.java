package u6;

/* JADX INFO: loaded from: classes.dex */
public final class z extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f20994t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f20995u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g0 f20996v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20997w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(g0 g0Var, ze.c cVar) {
        super(cVar);
        this.f20996v = g0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f20995u = obj;
        this.f20997w |= Integer.MIN_VALUE;
        return g0.a(this.f20996v, null, this);
    }
}
