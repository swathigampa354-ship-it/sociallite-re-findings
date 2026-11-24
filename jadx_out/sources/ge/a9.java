package ge;

/* JADX INFO: loaded from: classes.dex */
public final class a9 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f5898t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.m f5899u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5900v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9(u7.m mVar, ze.c cVar) {
        super(cVar);
        this.f5899u = mVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f5898t = obj;
        this.f5900v |= Integer.MIN_VALUE;
        Object objU = this.f5899u.U(null, this);
        return objU == ye.a.f23667t ? objU : new se.m(objU);
    }
}
