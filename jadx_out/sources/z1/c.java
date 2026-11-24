package z1;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f23783t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d f23784u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23785v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, ze.c cVar) {
        super(cVar);
        this.f23784u = dVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f23783t = obj;
        this.f23785v |= Integer.MIN_VALUE;
        return this.f23784u.b(0L, this);
    }
}
