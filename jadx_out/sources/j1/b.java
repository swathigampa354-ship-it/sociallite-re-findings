package j1;

/* JADX INFO: loaded from: classes.dex */
public final class b extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f8569t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public uf.b f8570u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f8571v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ c f8572w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8573x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, ze.c cVar2) {
        super(cVar2);
        this.f8572w = cVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f8571v = obj;
        this.f8573x |= Integer.MIN_VALUE;
        return this.f8572w.b(this);
    }
}
