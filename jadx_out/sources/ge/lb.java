package ge;

/* JADX INFO: loaded from: classes.dex */
public final class lb extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c0 f6502t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f6503u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f6504v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f6505w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ mb f6506x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f6507y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lb(mb mbVar, ze.c cVar) {
        super(cVar);
        this.f6506x = mbVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f6505w = obj;
        this.f6507y |= Integer.MIN_VALUE;
        return this.f6506x.u2(false, this);
    }
}
