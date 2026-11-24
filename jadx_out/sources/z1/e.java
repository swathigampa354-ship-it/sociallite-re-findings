package z1;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f23788t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f23789u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f23790v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f23791w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ g f23792x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f23793y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, ze.c cVar) {
        super(cVar);
        this.f23792x = gVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f23791w = obj;
        this.f23793y |= Integer.MIN_VALUE;
        return this.f23792x.s0(0L, 0L, this);
    }
}
