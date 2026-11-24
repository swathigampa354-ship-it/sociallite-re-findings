package sf;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends p0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f19792v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ r0 f19793w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(r0 r0Var, long j10, g gVar) {
        super(j10);
        this.f19793w = r0Var;
        this.f19792v = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f19792v.C(this.f19793w);
    }

    @Override // sf.p0
    public final String toString() {
        return super.toString() + this.f19792v;
    }
}
