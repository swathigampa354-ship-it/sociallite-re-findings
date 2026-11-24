package v;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21342a;
    public final n0 b;

    public b0(float f10, float f11, float f12) {
        this.f21342a = f12;
        n0 n0Var = new n0();
        n0Var.f21437a = 1.0f;
        double dSqrt = Math.sqrt(50.0d);
        n0Var.b = dSqrt;
        n0Var.f21442g = 1.0f;
        if (f10 < 0.0f) {
            w4.d.j("Damping ratio must be non-negative");
            throw null;
        }
        n0Var.f21442g = f10;
        n0Var.f21438c = false;
        if (((float) (dSqrt * dSqrt)) <= 0.0f) {
            w4.d.j("Spring stiffness constant must be positive.");
            throw null;
        }
        n0Var.b = Math.sqrt(f11);
        n0Var.f21438c = false;
        this.b = n0Var;
    }

    @Override // v.a0
    public final float b(long j10, float f10, float f11, float f12) {
        n0 n0Var = this.b;
        n0Var.f21437a = f11;
        return Float.intBitsToFloat((int) (n0Var.a(f10, f12, j10 / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x025f  */
    @Override // v.a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c(float r37, float r38, float r39) {
        /*
            Method dump skipped, instruction units count: 661
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v.b0.c(float, float, float):long");
    }

    @Override // v.a0
    public final float d(float f10, float f11, float f12) {
        return 0.0f;
    }

    @Override // v.a0
    public final float e(long j10, float f10, float f11, float f12) {
        n0 n0Var = this.b;
        n0Var.f21437a = f11;
        return Float.intBitsToFloat((int) (n0Var.a(f10, f12, j10 / 1000000) >> 32));
    }
}
