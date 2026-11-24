package b0;

/* JADX INFO: loaded from: classes.dex */
public final class e implements f, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1430a;
    public final float b;

    public e(int i2) {
        this.f1430a = i2;
        switch (i2) {
            case 1:
                this.b = 0;
                break;
            case 2:
                this.b = 0;
                break;
            case 3:
                this.b = 0;
                break;
            default:
                this.b = 0;
                break;
        }
    }

    @Override // b0.f, b0.h
    public final float a() {
        switch (this.f1430a) {
        }
        return this.b;
    }

    @Override // b0.f
    public final void b(b3.b bVar, int i2, int[] iArr, b3.k kVar, int[] iArr2) {
        switch (this.f1430a) {
            case 0:
                if (kVar != b3.k.f1612t) {
                    j.a(i2, iArr, iArr2, true);
                } else {
                    j.a(i2, iArr, iArr2, false);
                }
                break;
            case 1:
                if (kVar != b3.k.f1612t) {
                    j.d(i2, iArr, iArr2, true);
                } else {
                    j.d(i2, iArr, iArr2, false);
                }
                break;
            case 2:
                if (kVar != b3.k.f1612t) {
                    j.e(i2, iArr, iArr2, true);
                } else {
                    j.e(i2, iArr, iArr2, false);
                }
                break;
            default:
                if (kVar != b3.k.f1612t) {
                    j.f(i2, iArr, iArr2, true);
                } else {
                    j.f(i2, iArr, iArr2, false);
                }
                break;
        }
    }

    @Override // b0.h
    public final void c(int i2, e2.k0 k0Var, int[] iArr, int[] iArr2) {
        switch (this.f1430a) {
            case 0:
                j.a(i2, iArr, iArr2, false);
                break;
            case 1:
                j.d(i2, iArr, iArr2, false);
                break;
            case 2:
                j.e(i2, iArr, iArr2, false);
                break;
            default:
                j.f(i2, iArr, iArr2, false);
                break;
        }
    }

    public final String toString() {
        switch (this.f1430a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
