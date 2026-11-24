package e8;

/* JADX INFO: loaded from: classes.dex */
public final class i extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j f4529t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public h f4530u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f4531v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ j f4532w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f4533x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, ze.c cVar) {
        super(cVar);
        this.f4532w = jVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f4531v = obj;
        this.f4533x |= Integer.MIN_VALUE;
        return this.f4532w.b(null, this);
    }
}
