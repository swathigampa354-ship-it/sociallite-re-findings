package ge;

/* JADX INFO: loaded from: classes.dex */
public final class p9 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6719t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.m f6720u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6721v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9(u7.m mVar, ze.c cVar) {
        super(cVar);
        this.f6720u = mVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f6719t = obj;
        this.f6721v |= Integer.MIN_VALUE;
        Object objQ0 = this.f6720u.q0(null, null, null, this);
        return objQ0 == ye.a.f23667t ? objQ0 : new se.m(objQ0);
    }
}
