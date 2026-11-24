package ge;

/* JADX INFO: loaded from: classes.dex */
public final class jb extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6368t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ mb f6369u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6370v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jb(mb mbVar, ze.c cVar) {
        super(cVar);
        this.f6369u = mbVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f6368t = obj;
        this.f6370v |= Integer.MIN_VALUE;
        return this.f6369u.s2(this);
    }
}
