package ge;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class oa extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public qa f6677t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Context f6678u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f6679v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ qa f6680w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6681x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa(qa qaVar, ze.c cVar) {
        super(cVar);
        this.f6680w = qaVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f6679v = obj;
        this.f6681x |= Integer.MIN_VALUE;
        return this.f6680w.a(null, this);
    }
}
