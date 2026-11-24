package r0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0.k1 f17425a;
    public static final b0.k1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f17426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f17427d;

    static {
        float f10 = 24;
        float f11 = 8;
        f17425a = new b0.k1(f10, f11, f10, f11);
        float f12 = 16;
        androidx.compose.foundation.layout.a.b(f12, f11, f10, f11);
        float f13 = 12;
        b = new b0.k1(f13, f11, f13, f11);
        androidx.compose.foundation.layout.a.b(f13, f11, f12, f11);
        f17426c = 58;
        f17427d = 40;
        float f14 = u0.g.f20504a;
    }

    public static a0 a(long j10, long j11, long j12, long j13, v0.n nVar, int i2) {
        if ((i2 & 2) != 0) {
            j11 = o1.w.f15766i;
        }
        return c((f1) ((v0.q) nVar).k(h1.f17686a)).a(j10, j11, (i2 & 4) != 0 ? o1.w.f15766i : j12, (i2 & 8) != 0 ? o1.w.f15766i : j13);
    }

    public static f0 b(float f10, float f11, float f12, float f13, float f14, int i2) {
        if ((i2 & 1) != 0) {
            f10 = u0.g.f20504a;
        }
        float f15 = f10;
        if ((i2 & 2) != 0) {
            f11 = u0.g.f20511i;
        }
        float f16 = f11;
        if ((i2 & 4) != 0) {
            f12 = u0.g.f20508f;
        }
        float f17 = f12;
        if ((i2 & 8) != 0) {
            f13 = u0.g.f20509g;
        }
        float f18 = f13;
        if ((i2 & 16) != 0) {
            f14 = u0.g.f20506d;
        }
        return new f0(f15, f16, f17, f18, f14);
    }

    public static a0 c(f1 f1Var) {
        a0 a0Var = f1Var.K;
        if (a0Var != null) {
            return a0Var;
        }
        float f10 = u0.g.f20504a;
        a0 a0Var2 = new a0(h1.d(f1Var, 26), h1.d(f1Var, u0.g.f20510h), o1.w.c(0.12f, h1.d(f1Var, u0.g.f20505c)), o1.w.c(0.38f, h1.d(f1Var, u0.g.f20507e)));
        f1Var.K = a0Var2;
        return a0Var2;
    }

    public static a0 d(f1 f1Var) {
        a0 a0Var = f1Var.L;
        if (a0Var != null) {
            return a0Var;
        }
        long j10 = o1.w.f15765h;
        float f10 = u0.o.f20550a;
        a0 a0Var2 = new a0(j10, h1.d(f1Var, 26), j10, o1.w.c(0.38f, h1.d(f1Var, 18)));
        f1Var.L = a0Var2;
        return a0Var2;
    }

    public static a0 e(f1 f1Var) {
        a0 a0Var = f1Var.M;
        if (a0Var != null) {
            return a0Var;
        }
        long j10 = o1.w.f15765h;
        a0 a0Var2 = new a0(j10, h1.d(f1Var, 26), j10, o1.w.c(0.38f, h1.d(f1Var, 18)));
        f1Var.M = a0Var2;
        return a0Var2;
    }

    public static a0 f(long j10, long j11, v0.n nVar, int i2) {
        if ((i2 & 1) != 0) {
            j10 = o1.w.f15766i;
        }
        long j12 = j10;
        long j13 = o1.w.f15766i;
        return d((f1) ((v0.q) nVar).k(h1.f17686a)).a(j12, j11, j13, j13);
    }

    public static a0 g(long j10, long j11, v0.n nVar, int i2) {
        if ((i2 & 1) != 0) {
            j10 = o1.w.f15766i;
        }
        long j12 = j10;
        long j13 = o1.w.f15766i;
        return e((f1) ((v0.q) nVar).k(h1.f17686a)).a(j12, j11, j13, j13);
    }
}
