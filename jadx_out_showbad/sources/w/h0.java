package w;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j0 f22433t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f22434u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j0 f22435v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22436w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(j0 j0Var, ze.c cVar) {
        super(cVar);
        this.f22435v = j0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f22434u = obj;
        this.f22436w |= Integer.MIN_VALUE;
        return j0.T0(this.f22435v, this);
    }
}
