package z;

/* JADX INFO: loaded from: classes.dex */
public final class d extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public hf.c f23719t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f23720u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h f23721v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f23722w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, ze.c cVar) {
        super(cVar);
        this.f23721v = hVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f23720u = obj;
        this.f23722w |= Integer.MIN_VALUE;
        return this.f23721v.c(null, 0.0f, null, this);
    }
}
