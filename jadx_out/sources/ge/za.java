package ge;

/* JADX INFO: loaded from: classes.dex */
public final class za extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f7264t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ cb f7265u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7266v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public za(cb cbVar, ze.c cVar) {
        super(cVar);
        this.f7265u = cbVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f7264t = obj;
        this.f7266v |= Integer.MIN_VALUE;
        Object objC = this.f7265u.c(this);
        return objC == ye.a.f23667t ? objC : new se.m(objC);
    }
}
