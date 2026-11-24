package w6;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class n extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f22697t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Serializable f22698u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22699v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f22700w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ p f22701x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22702y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(p pVar, ze.c cVar) {
        super(cVar);
        this.f22701x = pVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f22700w = obj;
        this.f22702y |= Integer.MIN_VALUE;
        return this.f22701x.g(null, null, this);
    }
}
