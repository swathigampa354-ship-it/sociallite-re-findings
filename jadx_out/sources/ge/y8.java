package ge;

/* JADX INFO: loaded from: classes.dex */
public final class y8 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f7222t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.m f7223u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7224v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y8(u7.m mVar, ze.c cVar) {
        super(cVar);
        this.f7223u = mVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f7222t = obj;
        this.f7224v |= Integer.MIN_VALUE;
        Object objK = this.f7223u.K(null, null, null, this);
        return objK == ye.a.f23667t ? objK : new se.m(objK);
    }
}
