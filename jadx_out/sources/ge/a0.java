package ge;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f5866t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c0 f5867u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5868v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(c0 c0Var, ze.c cVar) {
        super(cVar);
        this.f5867u = c0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f5866t = obj;
        this.f5868v |= Integer.MIN_VALUE;
        return this.f5867u.h(null, this);
    }
}
