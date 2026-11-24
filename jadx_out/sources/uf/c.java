package uf;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f21289t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e f21290u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f21291v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, ze.c cVar) {
        super(cVar);
        this.f21290u = eVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f21289t = obj;
        this.f21291v |= Integer.MIN_VALUE;
        Object objB = e.B(this.f21290u, this);
        return objB == ye.a.f23667t ? objB : new l(objB);
    }
}
