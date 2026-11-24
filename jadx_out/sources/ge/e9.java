package ge;

/* JADX INFO: loaded from: classes.dex */
public final class e9 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6103t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.m f6104u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6105v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e9(u7.m mVar, ze.c cVar) {
        super(cVar);
        this.f6104u = mVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f6103t = obj;
        this.f6105v |= Integer.MIN_VALUE;
        Object objX = this.f6104u.X(null, this);
        return objX == ye.a.f23667t ? objX : new se.m(objX);
    }
}
