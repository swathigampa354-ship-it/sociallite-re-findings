package wf;

/* JADX INFO: loaded from: classes.dex */
public final class l extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f22852t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ m f22853u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22854v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, xe.d dVar) {
        super(dVar);
        this.f22853u = mVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f22852t = obj;
        this.f22854v |= Integer.MIN_VALUE;
        return this.f22853u.b(null, this);
    }
}
