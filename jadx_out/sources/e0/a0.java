package e0;

import w.u0;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b0 f3856t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public u0 f3857u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ze.i f3858v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f3859w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ b0 f3860x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3861y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(b0 b0Var, ze.c cVar) {
        super(cVar);
        this.f3860x = b0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f3859w = obj;
        this.f3861y |= Integer.MIN_VALUE;
        return b0.s(this.f3860x, null, null, this);
    }
}
