package ge;

/* JADX INFO: loaded from: classes.dex */
public final class cc extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f5998t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c f5999u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6000v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc(c cVar, ze.c cVar2) {
        super(cVar2);
        this.f5999u = cVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f5998t = obj;
        this.f6000v |= Integer.MIN_VALUE;
        return this.f5999u.k0(null, this);
    }
}
