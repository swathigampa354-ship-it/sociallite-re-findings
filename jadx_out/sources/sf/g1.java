package sf;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends g {
    public final k1 B;

    public g1(xe.d dVar, k1 k1Var) {
        super(1, dVar);
        this.B = k1Var;
    }

    @Override // sf.g
    public final Throwable q(k1 k1Var) {
        Throwable thC;
        Object objN = this.B.N();
        return (!(objN instanceof i1) || (thC = ((i1) objN).c()) == null) ? objN instanceof o ? ((o) objN).f19795a : k1Var.q() : thC;
    }

    @Override // sf.g
    public final String z() {
        return "AwaitContinuation";
    }
}
