package hg;

/* JADX INFO: loaded from: classes.dex */
public final class g extends f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f7902w;

    public g(a1.n nVar, boolean z10) {
        super(nVar);
        this.f7902w = z10;
    }

    @Override // hg.f
    public final void j(String str) {
        str.getClass();
        if (this.f7902w) {
            super.j(str);
        } else {
            ((a1.n) this.f7901v).q(str);
        }
    }
}
