package m2;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f f10429t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f10430u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f10431v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10432w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, ze.c cVar) {
        super(cVar);
        this.f10431v = fVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f10430u = obj;
        this.f10432w |= Integer.MIN_VALUE;
        return this.f10431v.b(0.0f, this);
    }
}
