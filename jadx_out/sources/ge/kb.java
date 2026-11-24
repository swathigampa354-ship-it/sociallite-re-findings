package ge;

/* JADX INFO: loaded from: classes.dex */
public final class kb extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6451t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f6452u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ mb f6453v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6454w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kb(mb mbVar, ze.c cVar) {
        super(cVar);
        this.f6453v = mbVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f6452u = obj;
        this.f6454w |= Integer.MIN_VALUE;
        return this.f6453v.t2(null, false, this);
    }
}
