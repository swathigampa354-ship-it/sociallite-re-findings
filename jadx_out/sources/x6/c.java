package x6;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d f23122t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public e7.c f23123u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f23124v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d f23125w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f23126x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, ze.c cVar) {
        super(cVar);
        this.f23125w = dVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f23124v = obj;
        this.f23126x |= Integer.MIN_VALUE;
        return this.f23125w.e(null, null, this);
    }
}
