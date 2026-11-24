package ge;

/* JADX INFO: loaded from: classes.dex */
public final class k9 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6447t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.m f6448u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6449v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k9(u7.m mVar, ze.c cVar) {
        super(cVar);
        this.f6448u = mVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f6447t = obj;
        this.f6449v |= Integer.MIN_VALUE;
        Object objJ0 = this.f6448u.j0(null, null, this);
        return objJ0 == ye.a.f23667t ? objJ0 : new se.m(objJ0);
    }
}
