package w6;

/* JADX INFO: loaded from: classes.dex */
public final class g extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h f22669t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f22670u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h f22671v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22672w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, ze.c cVar) {
        super(cVar);
        this.f22671v = hVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f22670u = obj;
        this.f22672w |= Integer.MIN_VALUE;
        return this.f22671v.a(this);
    }
}
