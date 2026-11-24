package d8;

/* JADX INFO: loaded from: classes.dex */
public final class k extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public l f3709t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c8.j f3710u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f3711v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f3712w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ l f3713x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3714y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, ze.c cVar) {
        super(cVar);
        this.f3713x = lVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f3712w = obj;
        this.f3714y |= Integer.MIN_VALUE;
        return this.f3713x.a(this);
    }
}
