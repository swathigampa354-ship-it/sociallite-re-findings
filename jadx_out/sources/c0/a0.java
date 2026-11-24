package c0;

import w.u0;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c0 f1874t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public u0 f1875u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ze.i f1876v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f1877w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c0 f1878x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1879y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(c0 c0Var, ze.c cVar) {
        super(cVar);
        this.f1878x = c0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f1877w = obj;
        this.f1879y |= Integer.MIN_VALUE;
        return this.f1878x.b(null, null, this);
    }
}
