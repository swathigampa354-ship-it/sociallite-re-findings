package ge;

/* JADX INFO: loaded from: classes.dex */
public final class i9 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6303t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.m f6304u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6305v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9(u7.m mVar, ze.c cVar) {
        super(cVar);
        this.f6304u = mVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f6303t = obj;
        this.f6305v |= Integer.MIN_VALUE;
        Object objI0 = this.f6304u.i0(false, false, this);
        return objI0 == ye.a.f23667t ? objI0 : new se.m(objI0);
    }
}
