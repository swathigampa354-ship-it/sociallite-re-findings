package y;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public kotlin.jvm.internal.v f23407t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f23408u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l1 f23409v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f23410w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(l1 l1Var, ze.c cVar) {
        super(cVar);
        this.f23409v = l1Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f23408u = obj;
        this.f23410w |= Integer.MIN_VALUE;
        return this.f23409v.b(0L, this);
    }
}
