package com.appstack.attribution.internal.network;

import com.appstack.attribution.internal.model.EventServerLogRequest;

/* JADX INFO: loaded from: classes.dex */
public final class f extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public EventServerLogRequest f2514t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f2515u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c f2516v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2517w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(c cVar, xe.d<? super f> dVar) {
        super(dVar);
        this.f2516v = cVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f2515u = obj;
        this.f2517w |= Integer.MIN_VALUE;
        return this.f2516v.a(null, this);
    }
}
