package ge;

/* JADX INFO: loaded from: classes.dex */
public final class c9 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f5985t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.m f5986u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5987v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9(u7.m mVar, ze.c cVar) {
        super(cVar);
        this.f5986u = mVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f5985t = obj;
        this.f5987v |= Integer.MIN_VALUE;
        Object objV = this.f5986u.V(null, this);
        return objV == ye.a.f23667t ? objV : new se.m(objV);
    }
}
