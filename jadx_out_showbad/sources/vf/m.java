package vf;

/* JADX INFO: loaded from: classes.dex */
public final class m extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public m0.z f22346t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f22347u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22348v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ m0.z f22349w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f22350x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(m0.z zVar, xe.d dVar) {
        super(dVar);
        this.f22349w = zVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f22347u = obj;
        this.f22348v |= Integer.MIN_VALUE;
        return this.f22349w.b(null, this);
    }
}
