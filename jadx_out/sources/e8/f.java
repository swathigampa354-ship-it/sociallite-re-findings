package e8;

/* JADX INFO: loaded from: classes.dex */
public final class f extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h f4514t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public j f4515u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f4516v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ h f4517w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f4518x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, ze.c cVar) {
        super(cVar);
        this.f4517w = hVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f4516v = obj;
        this.f4518x |= Integer.MIN_VALUE;
        return this.f4517w.d(null, this);
    }
}
