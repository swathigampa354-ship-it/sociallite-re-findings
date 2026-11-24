package ge;

/* JADX INFO: loaded from: classes.dex */
public final class ab extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f5902t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ cb f5903u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5904v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab(cb cbVar, ze.c cVar) {
        super(cVar);
        this.f5903u = cbVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f5902t = obj;
        this.f5904v |= Integer.MIN_VALUE;
        Object objD = this.f5903u.d(null, this);
        return objD == ye.a.f23667t ? objD : new se.m(objD);
    }
}
