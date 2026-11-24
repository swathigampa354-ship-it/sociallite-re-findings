package a2;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f122t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ l0 f123u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f124v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(l0 l0Var, ze.a aVar) {
        super(aVar);
        this.f123u = l0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f122t = obj;
        this.f124v |= Integer.MIN_VALUE;
        return this.f123u.i(0L, null, this);
    }
}
