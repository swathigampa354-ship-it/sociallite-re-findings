package a2;

import sf.q1;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public q1 f107t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f108u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l0 f109v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f110w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(l0 l0Var, ze.a aVar) {
        super(aVar);
        this.f109v = l0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f108u = obj;
        this.f110w |= Integer.MIN_VALUE;
        return this.f109v.h(0L, null, this);
    }
}
