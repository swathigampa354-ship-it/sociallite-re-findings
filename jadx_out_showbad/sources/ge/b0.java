package ge;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f5912t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f5913u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c0 f5914v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5915w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, ze.c cVar) {
        super(cVar);
        this.f5914v = c0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f5913u = obj;
        this.f5915w |= Integer.MIN_VALUE;
        return this.f5914v.j(null, this);
    }
}
