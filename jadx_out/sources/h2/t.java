package h2;

/* JADX INFO: loaded from: classes.dex */
public final class t extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f7578t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u f7579u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7580v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u uVar, ze.c cVar) {
        super(cVar);
        this.f7579u = uVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f7578t = obj;
        this.f7580v |= Integer.MIN_VALUE;
        this.f7579u.E(null, this);
        return ye.a.f23667t;
    }
}
