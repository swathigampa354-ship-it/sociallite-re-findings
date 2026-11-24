package w;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f22405t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f22406u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f22407v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ g f22408w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22409x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, ze.c cVar) {
        super(cVar);
        this.f22408w = gVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f22407v = obj;
        this.f22409x |= Integer.MIN_VALUE;
        return this.f22408w.a(0L, null, this);
    }
}
