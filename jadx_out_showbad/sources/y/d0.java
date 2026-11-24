package y;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h0 f23374t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f23375u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h0 f23376v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f23377w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(h0 h0Var, ze.c cVar) {
        super(cVar);
        this.f23376v = h0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f23375u = obj;
        this.f23377w |= Integer.MIN_VALUE;
        return h0.V0(this.f23376v, this);
    }
}
