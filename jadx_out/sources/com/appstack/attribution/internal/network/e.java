package com.appstack.attribution.internal.network;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f2509t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ag.d f2510u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f2511v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ c f2512w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2513x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(c cVar, xe.d<? super e> dVar) {
        super(dVar);
        this.f2512w = cVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f2511v = obj;
        this.f2513x |= Integer.MIN_VALUE;
        int i2 = c.f2501d;
        return this.f2512w.c(this);
    }
}
