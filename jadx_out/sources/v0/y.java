package v0;

/* JADX INFO: loaded from: classes.dex */
public final class y extends f1 {
    public final /* synthetic */ int b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21764c;

    public y() {
        super(a.f21529v);
        this.f21764c = new z();
    }

    @Override // v0.f1
    public final g1 a(Object obj) {
        switch (this.b) {
            case 0:
                return new g1(this, obj, obj == null, null, true);
            default:
                return new g1(this, obj, obj == null, (p0) this.f21764c, true);
        }
    }

    @Override // v0.f1
    public f2 b() {
        switch (this.b) {
            case 0:
                return (z) this.f21764c;
            default:
                return super.b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(hf.a aVar) {
        super(aVar);
        p0 p0Var = p0.f21675y;
        this.f21764c = p0Var;
    }
}
