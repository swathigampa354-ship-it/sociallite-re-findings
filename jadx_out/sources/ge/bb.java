package ge;

/* JADX INFO: loaded from: classes.dex */
public final class bb extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f5946t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ cb f5947u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5948v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bb(cb cbVar, ze.c cVar) {
        super(cVar);
        this.f5947u = cbVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f5946t = obj;
        this.f5948v |= Integer.MIN_VALUE;
        Object objE = this.f5947u.e(false, this);
        return objE == ye.a.f23667t ? objE : new se.m(objE);
    }
}
