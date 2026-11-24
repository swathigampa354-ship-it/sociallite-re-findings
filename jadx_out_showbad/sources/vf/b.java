package vf;

/* JADX INFO: loaded from: classes.dex */
public final class b extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public uf.q f22309t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f22310u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c f22311v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22312w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, ze.c cVar2) {
        super(cVar2);
        this.f22311v = cVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f22310u = obj;
        this.f22312w |= Integer.MIN_VALUE;
        return this.f22311v.b(null, this);
    }
}
