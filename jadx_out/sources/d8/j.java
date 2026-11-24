package d8;

/* JADX INFO: loaded from: classes.dex */
public final class j extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f3706t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ l f3707u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3708v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, ze.c cVar) {
        super(cVar);
        this.f3707u = lVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f3706t = obj;
        this.f3708v |= Integer.MIN_VALUE;
        return this.f3707u.b(null, this);
    }
}
