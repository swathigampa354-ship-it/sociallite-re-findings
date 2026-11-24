package h2;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f7581t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u0 f7582u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7583v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(u0 u0Var, ze.c cVar) {
        super(cVar);
        this.f7582u = u0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f7581t = obj;
        this.f7583v |= Integer.MIN_VALUE;
        this.f7582u.a(null, this);
        return ye.a.f23667t;
    }
}
