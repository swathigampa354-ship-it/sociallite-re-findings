package y;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h0 f23395t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public r f23396u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f23397v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ h0 f23398w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f23399x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(h0 h0Var, ze.c cVar) {
        super(cVar);
        this.f23398w = h0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f23397v = obj;
        this.f23399x |= Integer.MIN_VALUE;
        return h0.X0(this.f23398w, null, this);
    }
}
