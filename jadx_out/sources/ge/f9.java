package ge;

/* JADX INFO: loaded from: classes.dex */
public final class f9 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6153t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.m f6154u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6155v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f9(u7.m mVar, ze.c cVar) {
        super(cVar);
        this.f6154u = mVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f6153t = obj;
        this.f6155v |= Integer.MIN_VALUE;
        Object objG0 = this.f6154u.g0(null, null, this);
        return objG0 == ye.a.f23667t ? objG0 : new se.m(objG0);
    }
}
