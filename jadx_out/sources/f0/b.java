package f0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public n1.d f4659t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f4660u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4661v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4662w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f4663x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ c f4664y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f4665z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, ze.c cVar2) {
        super(cVar2);
        this.f4664y = cVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f4663x = obj;
        this.f4665z |= Integer.MIN_VALUE;
        return this.f4664y.a(null, this);
    }
}
