package com.appstack.attribution.internal.network;

/* JADX INFO: loaded from: classes.dex */
public final class j extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f2521t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ RetrofitClient f2522u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2523v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(RetrofitClient retrofitClient, xe.d<? super j> dVar) {
        super(dVar);
        this.f2522u = retrofitClient;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f2521t = obj;
        this.f2523v |= Integer.MIN_VALUE;
        return this.f2522u.b(this);
    }
}
