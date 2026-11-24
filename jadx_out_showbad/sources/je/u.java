package je;

/* JADX INFO: loaded from: classes.dex */
public final class u extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ag.a f8797t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8798u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f8799v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ w f8800w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8801x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(w wVar, ze.c cVar) {
        super(cVar);
        this.f8800w = wVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f8799v = obj;
        this.f8801x |= Integer.MIN_VALUE;
        return this.f8800w.c(null, this);
    }
}
