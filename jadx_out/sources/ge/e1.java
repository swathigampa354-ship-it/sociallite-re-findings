package ge;

/* JADX INFO: loaded from: classes.dex */
public final class e1 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6057t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k1 f6058u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6059v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(k1 k1Var, ze.c cVar) {
        super(cVar);
        this.f6058u = k1Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f6057t = obj;
        this.f6059v |= Integer.MIN_VALUE;
        return this.f6058u.E(null, this);
    }
}
