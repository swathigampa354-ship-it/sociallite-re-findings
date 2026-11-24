package com.appstack.attribution.internal.network;

/* JADX INFO: loaded from: classes.dex */
public final class d extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f2506t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c f2507u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2508v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(c cVar, xe.d<? super d> dVar) {
        super(dVar);
        this.f2507u = cVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f2506t = obj;
        this.f2508v |= Integer.MIN_VALUE;
        return this.f2507u.b(this);
    }
}
