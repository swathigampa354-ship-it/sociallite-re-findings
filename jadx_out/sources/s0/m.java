package s0;

/* JADX INFO: loaded from: classes.dex */
public final class m extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public u7.p f19310t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f19311u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u7.p f19312v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19313w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(u7.p pVar, ze.c cVar) {
        super(cVar);
        this.f19312v = pVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f19311u = obj;
        this.f19313w |= Integer.MIN_VALUE;
        return this.f19312v.a(null, null, null, this);
    }
}
