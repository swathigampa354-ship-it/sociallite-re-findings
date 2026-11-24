package m2;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ze.c {
    public int A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f10413t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f10414u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b3.i f10415v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10416w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f10417x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f10418y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ c f10419z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, ze.c cVar2) {
        super(cVar2);
        this.f10419z = cVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f10418y = obj;
        this.A |= Integer.MIN_VALUE;
        return c.a(this.f10419z, null, null, this);
    }
}
