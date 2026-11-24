package a8;

/* JADX INFO: loaded from: classes.dex */
public final class m extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f396t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f397u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n f398v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, xe.d dVar) {
        super(dVar);
        this.f398v = nVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f396t = obj;
        this.f397u |= Integer.MIN_VALUE;
        return this.f398v.b(null, this);
    }
}
