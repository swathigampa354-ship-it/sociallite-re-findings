package h2;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f0 f7406t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public s.s f7407u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public uf.b f7408v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f7409w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ f0 f7410x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f7411y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(f0 f0Var, ze.c cVar) {
        super(cVar);
        this.f7410x = f0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f7409w = obj;
        this.f7411y |= Integer.MIN_VALUE;
        return this.f7410x.h(this);
    }
}
