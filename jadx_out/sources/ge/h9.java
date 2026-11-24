package ge;

/* JADX INFO: loaded from: classes.dex */
public final class h9 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6268t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.m f6269u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6270v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9(u7.m mVar, ze.c cVar) {
        super(cVar);
        this.f6269u = mVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f6268t = obj;
        this.f6270v |= Integer.MIN_VALUE;
        Object objH0 = this.f6269u.h0(null, this);
        return objH0 == ye.a.f23667t ? objH0 : new se.m(objH0);
    }
}
