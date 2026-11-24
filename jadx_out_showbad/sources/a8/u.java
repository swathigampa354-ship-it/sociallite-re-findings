package a8;

/* JADX INFO: loaded from: classes.dex */
public final class u extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f411t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f412u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n f413v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(n nVar, xe.d dVar) {
        super(dVar);
        this.f413v = nVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f411t = obj;
        this.f412u |= Integer.MIN_VALUE;
        return this.f413v.b(null, this);
    }
}
