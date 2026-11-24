package z1;

/* JADX INFO: loaded from: classes.dex */
public final class f extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f23794t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f23795u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f23796v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ g f23797w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f23798x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, ze.c cVar) {
        super(cVar);
        this.f23797w = gVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f23796v = obj;
        this.f23798x |= Integer.MIN_VALUE;
        return this.f23797w.i0(0L, this);
    }
}
