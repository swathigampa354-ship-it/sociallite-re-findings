package b0;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f1397h;

    public b0(a aVar) {
        this.f1397h = aVar;
    }

    @Override // b0.c
    public final int c(int i2, b3.k kVar, e2.s0 s0Var, int i10) {
        int iL0 = s0Var.l0(this.f1397h.f1391a);
        if (iL0 == Integer.MIN_VALUE) {
            return 0;
        }
        int i11 = i10 - iL0;
        return kVar == b3.k.f1613u ? i2 - i11 : i11;
    }

    @Override // b0.c
    public final Integer d(e2.s0 s0Var) {
        return Integer.valueOf(s0Var.l0(this.f1397h.f1391a));
    }
}
