package ge;

/* JADX INFO: loaded from: classes.dex */
public final class z8 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f7259t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.m f7260u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7261v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8(u7.m mVar, ze.c cVar) {
        super(cVar);
        this.f7260u = mVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f7259t = obj;
        this.f7261v |= Integer.MIN_VALUE;
        Object objM = this.f7260u.M(null, this);
        return objM == ye.a.f23667t ? objM : new se.m(objM);
    }
}
