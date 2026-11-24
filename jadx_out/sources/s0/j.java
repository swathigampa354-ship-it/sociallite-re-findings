package s0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public u7.p f19288t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f19289u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u7.p f19290v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19291w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(u7.p pVar, ze.c cVar) {
        super(cVar);
        this.f19290v = pVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f19289u = obj;
        this.f19291w |= Integer.MIN_VALUE;
        return this.f19290v.b(null, null, this);
    }
}
