package hg;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class u extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public se.b f7932t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a1.n f7933u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LinkedHashMap f7934v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f7935w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f7936x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ a1.n f7937y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7938z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(a1.n nVar, ze.a aVar) {
        super(aVar);
        this.f7937y = nVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f7936x = obj;
        this.f7938z |= Integer.MIN_VALUE;
        return a1.n.a(this.f7937y, null, this);
    }
}
