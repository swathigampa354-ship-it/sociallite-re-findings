package uf;

/* JADX INFO: loaded from: classes.dex */
public final class d extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f21292t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e f21293u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f21294v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, ze.c cVar) {
        super(cVar);
        this.f21293u = eVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f21292t = obj;
        this.f21294v |= Integer.MIN_VALUE;
        Object objC = this.f21293u.C(null, 0, 0L, this);
        return objC == ye.a.f23667t ? objC : new l(objC);
    }
}
