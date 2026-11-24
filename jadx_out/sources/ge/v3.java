package ge;

/* JADX INFO: loaded from: classes.dex */
public final class v3 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f7005t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c f7006u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7007v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3(c cVar, ze.c cVar2) {
        super(cVar2);
        this.f7006u = cVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f7005t = obj;
        this.f7007v |= Integer.MIN_VALUE;
        return this.f7006u.q(null, null, null, this);
    }
}
