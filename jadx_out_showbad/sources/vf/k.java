package vf;

import me.kt;

/* JADX INFO: loaded from: classes.dex */
public final class k extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public kt f22340t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f22341u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f22342v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ kt f22343w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22344x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(kt ktVar, xe.d dVar) {
        super(dVar);
        this.f22343w = ktVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f22342v = obj;
        this.f22344x |= Integer.MIN_VALUE;
        return this.f22343w.b(null, this);
    }
}
