package y;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public s0 f23481t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f23482u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f23483v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f23484w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(s0 s0Var, ze.c cVar) {
        super(cVar);
        this.f23483v = s0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f23482u = obj;
        this.f23484w |= Integer.MIN_VALUE;
        return this.f23483v.a(this);
    }
}
