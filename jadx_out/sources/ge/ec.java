package ge;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class ec extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Context f6111t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c f6112u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f6113v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ c f6114w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6115x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ec(c cVar, ze.c cVar2) {
        super(cVar2);
        this.f6114w = cVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f6113v = obj;
        this.f6115x |= Integer.MIN_VALUE;
        return this.f6114w.E0(null, this);
    }
}
