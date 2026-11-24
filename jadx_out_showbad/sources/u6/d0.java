package u6;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends ze.c {
    public int A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public k f20899t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f20900u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String[] f20901v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20902w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20903x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f20904y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ g0 f20905z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(g0 g0Var, ze.c cVar) {
        super(cVar);
        this.f20905z = g0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f20904y = obj;
        this.A |= Integer.MIN_VALUE;
        return g0.d(this.f20905z, null, 0, this);
    }
}
