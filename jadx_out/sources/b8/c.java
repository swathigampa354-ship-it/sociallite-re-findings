package b8;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f1790t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ag.h f1791u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f1792v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d f1793w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1794x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, ze.c cVar) {
        super(cVar);
        this.f1793w = dVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f1792v = obj;
        this.f1794x |= Integer.MIN_VALUE;
        return this.f1793w.a(this);
    }
}
