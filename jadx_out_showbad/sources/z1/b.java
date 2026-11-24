package z1;

/* JADX INFO: loaded from: classes.dex */
public final class b extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f23780t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d f23781u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23782v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, ze.c cVar) {
        super(cVar);
        this.f23781u = dVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f23780t = obj;
        this.f23782v |= Integer.MIN_VALUE;
        return this.f23781u.a(0L, 0L, this);
    }
}
