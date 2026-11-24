package v0;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h2.a1 f21551t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public hf.c f21552u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f21553v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ h2.a1 f21554w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21555x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(h2.a1 a1Var, xe.d dVar) {
        super(dVar);
        this.f21554w = a1Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f21553v = obj;
        this.f21555x |= Integer.MIN_VALUE;
        return this.f21554w.M(null, this);
    }
}
