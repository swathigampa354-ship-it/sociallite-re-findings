package w;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j0 f22424t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a0.h f22425u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f22426v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ j0 f22427w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22428x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(j0 j0Var, ze.c cVar) {
        super(cVar);
        this.f22427w = j0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f22426v = obj;
        this.f22428x |= Integer.MIN_VALUE;
        return j0.S0(this.f22427w, this);
    }
}
