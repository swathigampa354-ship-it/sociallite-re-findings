package t0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public o f19895t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f19896u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o f19897v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19898w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(o oVar, ze.c cVar) {
        super(cVar);
        this.f19897v = oVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f19896u = obj;
        this.f19898w |= Integer.MIN_VALUE;
        return this.f19897v.V0(this);
    }
}
