package vf;

/* JADX INFO: loaded from: classes.dex */
public final class i extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f22335t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ m0.z f22336u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22337v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(m0.z zVar, xe.d dVar) {
        super(dVar);
        this.f22336u = zVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f22335t = obj;
        this.f22337v |= Integer.MIN_VALUE;
        return this.f22336u.b(null, this);
    }
}
