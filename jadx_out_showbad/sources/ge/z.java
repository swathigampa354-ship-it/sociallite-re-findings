package ge;

/* JADX INFO: loaded from: classes.dex */
public final class z extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f7233t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c0 f7234u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7235v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(c0 c0Var, ze.c cVar) {
        super(cVar);
        this.f7234u = c0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f7233t = obj;
        this.f7235v |= Integer.MIN_VALUE;
        return this.f7234u.e(this);
    }
}
