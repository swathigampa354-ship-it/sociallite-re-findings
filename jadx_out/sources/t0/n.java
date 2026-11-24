package t0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public o f19909t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f19910u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f19911v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ o f19912w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19913x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, ze.c cVar) {
        super(cVar);
        this.f19912w = oVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f19911v = obj;
        this.f19913x |= Integer.MIN_VALUE;
        return this.f19912w.Z0(0.0f, this);
    }
}
