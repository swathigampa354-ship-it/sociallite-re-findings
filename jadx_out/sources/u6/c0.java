package u6;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends ze.c {
    public /* synthetic */ Object A;
    public final /* synthetic */ g0 B;
    public int C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g0 f20891t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public k f20892u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f20893v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String[] f20894w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20895x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f20896y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f20897z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(g0 g0Var, ze.c cVar) {
        super(cVar);
        this.B = g0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.C |= Integer.MIN_VALUE;
        return g0.c(this.B, null, 0, this);
    }
}
