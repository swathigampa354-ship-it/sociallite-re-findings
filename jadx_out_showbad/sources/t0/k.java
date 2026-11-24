package t0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public o f19899t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f19900u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o f19901v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19902w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(o oVar, ze.c cVar) {
        super(cVar);
        this.f19901v = oVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f19900u = obj;
        this.f19902w |= Integer.MIN_VALUE;
        return this.f19901v.W0(this);
    }
}
