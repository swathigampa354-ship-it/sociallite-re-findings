package vf;

/* JADX INFO: loaded from: classes.dex */
public final class d extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f22322t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ m0.z f22323u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22324v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(m0.z zVar, xe.d dVar) {
        super(dVar);
        this.f22323u = zVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f22322t = obj;
        this.f22324v |= Integer.MIN_VALUE;
        return this.f22323u.b(null, this);
    }
}
