package ge;

/* JADX INFO: loaded from: classes.dex */
public final class d9 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6029t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.m f6030u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6031v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9(u7.m mVar, ze.c cVar) {
        super(cVar);
        this.f6030u = mVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f6029t = obj;
        this.f6031v |= Integer.MIN_VALUE;
        Object objW = this.f6030u.W(null, null, this);
        return objW == ye.a.f23667t ? objW : new se.m(objW);
    }
}
