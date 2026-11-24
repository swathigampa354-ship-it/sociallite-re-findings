package ge;

/* JADX INFO: loaded from: classes.dex */
public final class m9 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6567t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.m f6568u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6569v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m9(u7.m mVar, ze.c cVar) {
        super(cVar);
        this.f6568u = mVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f6567t = obj;
        this.f6569v |= Integer.MIN_VALUE;
        Object objN0 = this.f6568u.n0(null, null, 0, this);
        return objN0 == ye.a.f23667t ? objN0 : new se.m(objN0);
    }
}
