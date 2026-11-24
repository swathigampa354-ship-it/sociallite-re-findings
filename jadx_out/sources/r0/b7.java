package r0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f17457a = u0.a0.f20382a;

    static {
        int i2 = u0.z.f20617a;
        int i10 = u0.y.f20616a;
    }

    public static a7 a(long j10, long j11, long j12, v0.n nVar, int i2) {
        long j13 = o1.w.f15766i;
        long j14 = (i2 & 4) != 0 ? j13 : j11;
        long j15 = (i2 & 8) != 0 ? j13 : j12;
        f1 f1Var = (f1) ((v0.q) nVar).k(h1.f17686a);
        a7 a7Var = f1Var.P;
        if (a7Var == null) {
            float f10 = u0.a0.f20382a;
            a7 a7Var2 = new a7(h1.d(f1Var, 35), h1.d(f1Var, u0.a0.f20385e), h1.d(f1Var, u0.a0.f20384d), h1.d(f1Var, u0.a0.b), h1.d(f1Var, u0.a0.f20386f));
            f1Var.P = a7Var2;
            a7Var = a7Var2;
        }
        long j16 = j10 != 16 ? j10 : a7Var.f17419a;
        long j17 = j13 != 16 ? j13 : a7Var.b;
        if (j14 == 16) {
            j14 = a7Var.f17420c;
        }
        long j18 = j14;
        if (j15 == 16) {
            j15 = a7Var.f17421d;
        }
        long j19 = j15;
        if (j13 == 16) {
            j13 = a7Var.f17422e;
        }
        return new a7(j16, j17, j18, j19, j13);
    }
}
