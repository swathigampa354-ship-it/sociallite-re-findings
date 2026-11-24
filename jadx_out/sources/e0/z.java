package e0;

import v.o0;

/* JADX INFO: loaded from: classes.dex */
public final class z extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b0 f3992t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public o0 f3993u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3994v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f3995w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ b0 f3996x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3997y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(b0 b0Var, ze.c cVar) {
        super(cVar);
        this.f3996x = b0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f3995w = obj;
        this.f3997y |= Integer.MIN_VALUE;
        return this.f3996x.f(0, null, this);
    }
}
