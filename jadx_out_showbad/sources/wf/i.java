package wf;

/* JADX INFO: loaded from: classes.dex */
public final class i extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i0.s f22846t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f22847u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f22848v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ i0.s f22849w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22850x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(i0.s sVar, xe.d dVar) {
        super(dVar);
        this.f22849w = sVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f22848v = obj;
        this.f22850x |= Integer.MIN_VALUE;
        return this.f22849w.b(null, this);
    }
}
