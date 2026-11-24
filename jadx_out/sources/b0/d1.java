package b0;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends h1.p implements g2.k1 {
    public float G;
    public boolean H;

    @Override // g2.k1
    public final Object h0(b3.b bVar, Object obj) {
        n1 n1Var = obj instanceof n1 ? (n1) obj : null;
        if (n1Var == null) {
            n1Var = new n1();
        }
        n1Var.f1483a = this.G;
        n1Var.b = this.H;
        return n1Var;
    }
}
