package ge;

/* JADX INFO: loaded from: classes.dex */
public final class va extends ze.c {
    public boolean A;
    public boolean B;
    public int C;
    public /* synthetic */ Object D;
    public final /* synthetic */ c E;
    public int F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ta f7051t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c f7052u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f7053v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7054w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f7055x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7056y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7057z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public va(c cVar, ze.c cVar2) {
        super(cVar2);
        this.E = cVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.D = obj;
        this.F |= Integer.MIN_VALUE;
        return this.E.p0(null, false, this);
    }
}
