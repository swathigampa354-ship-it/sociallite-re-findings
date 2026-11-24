package je;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class t extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Iterator f8793t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f8794u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w f8795v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8796w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(w wVar, ze.c cVar) {
        super(cVar);
        this.f8795v = wVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f8794u = obj;
        this.f8796w |= Integer.MIN_VALUE;
        return this.f8795v.b(this);
    }
}
