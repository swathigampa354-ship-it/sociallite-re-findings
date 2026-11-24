package z;

/* JADX INFO: loaded from: classes.dex */
public final class g extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f23729t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h f23730u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23731v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, ze.c cVar) {
        super(cVar);
        this.f23730u = hVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f23729t = obj;
        this.f23731v |= Integer.MIN_VALUE;
        return h.b(this.f23730u, null, 0.0f, 0.0f, null, this);
    }
}
