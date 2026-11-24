package q0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j f16944t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f16945u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j f16946v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16947w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, ze.c cVar) {
        super(cVar);
        this.f16946v = jVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f16945u = obj;
        this.f16947w |= Integer.MIN_VALUE;
        return this.f16946v.a(this);
    }
}
