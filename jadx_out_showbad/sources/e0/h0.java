package e0;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f3919t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ i0 f3920u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3921v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(i0 i0Var, ze.c cVar) {
        super(cVar);
        this.f3920u = i0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f3919t = obj;
        this.f3921v |= Integer.MIN_VALUE;
        return this.f3920u.a(null, 0.0f, this);
    }
}
