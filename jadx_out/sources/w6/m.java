package w6;

/* JADX INFO: loaded from: classes.dex */
public final class m extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public p f22691t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f f22692u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f22693v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f22694w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ p f22695x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22696y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(p pVar, ze.c cVar) {
        super(cVar);
        this.f22695x = pVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f22694w = obj;
        this.f22696y |= Integer.MIN_VALUE;
        return this.f22695x.f(false, this);
    }
}
