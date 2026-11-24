package z;

/* JADX INFO: loaded from: classes.dex */
public final class f extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f23726t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h f23727u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23728v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, ze.c cVar) {
        super(cVar);
        this.f23727u = hVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f23726t = obj;
        this.f23728v |= Integer.MIN_VALUE;
        return this.f23727u.d(null, 0.0f, null, this);
    }
}
