package y;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h0 f23388t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public q f23389u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a0.b f23390v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f23391w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h0 f23392x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f23393y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(h0 h0Var, ze.c cVar) {
        super(cVar);
        this.f23392x = h0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f23391w = obj;
        this.f23393y |= Integer.MIN_VALUE;
        return h0.W0(this.f23392x, null, this);
    }
}
