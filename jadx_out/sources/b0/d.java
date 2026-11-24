package b0;

/* JADX INFO: loaded from: classes.dex */
public final class d implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1427a;

    @Override // b0.h
    public final void c(int i2, e2.k0 k0Var, int[] iArr, int[] iArr2) {
        switch (this.f1427a) {
            case 0:
                j.c(i2, iArr, iArr2, false);
                break;
            default:
                j.b(iArr, iArr2, false);
                break;
        }
    }

    public final String toString() {
        switch (this.f1427a) {
            case 0:
                return "Arrangement#Bottom";
            default:
                return "Arrangement#Top";
        }
    }
}
