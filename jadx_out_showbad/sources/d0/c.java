package d0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public xe.k f3546t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f3547u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d f3548v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3549w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, ze.c cVar) {
        super(cVar);
        this.f3548v = dVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f3547u = obj;
        this.f3549w |= Integer.MIN_VALUE;
        return this.f3548v.j(this);
    }
}
