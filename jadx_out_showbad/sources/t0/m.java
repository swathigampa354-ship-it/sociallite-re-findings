package t0;

/* JADX INFO: loaded from: classes.dex */
public final class m extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f19906t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o f19907u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f19908v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(o oVar, ze.c cVar) {
        super(cVar);
        this.f19907u = oVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f19906t = obj;
        this.f19908v |= Integer.MIN_VALUE;
        return this.f19907u.i0(0L, this);
    }
}
