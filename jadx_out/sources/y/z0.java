package y;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f23575t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f23576u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a1 f23577v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f23578w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(a1 a1Var, ze.c cVar) {
        super(cVar);
        this.f23577v = a1Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f23576u = obj;
        this.f23578w |= Integer.MIN_VALUE;
        return this.f23577v.s0(0L, 0L, this);
    }
}
