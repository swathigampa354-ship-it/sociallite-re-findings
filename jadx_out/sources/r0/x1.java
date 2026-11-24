package r0;

/* JADX INFO: loaded from: classes.dex */
public abstract class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f18239a = u0.k.f20521a;

    public static w.n a(boolean z10, boolean z11, long j10, long j11, v0.n nVar, int i2) {
        if ((i2 & 4) != 0) {
            j10 = h1.e(u0.k.f20533o, nVar);
        }
        if ((i2 & 8) != 0) {
            j11 = o1.w.f15765h;
        }
        long jC = o1.w.c(u0.k.f20524e, h1.e(u0.k.f20531m, nVar));
        long j12 = o1.w.f15765h;
        float f10 = u0.k.f20529j;
        float f11 = u0.k.f20527h;
        if (!z10) {
            j10 = z11 ? j12 : jC;
        } else if (z11) {
            j10 = j11;
        }
        if (z11) {
            f10 = f11;
        }
        return com.google.android.gms.internal.play_billing.b2.b(f10, j10);
    }

    public static p4 b(long j10, long j11, long j12, v0.n nVar, int i2) {
        long j13;
        long j14;
        long j15 = o1.w.f15766i;
        long j16 = (i2 & 2) != 0 ? j15 : j10;
        f1 f1Var = (f1) ((v0.q) nVar).k(h1.f17686a);
        p4 p4Var = f1Var.O;
        if (p4Var == null) {
            long j17 = o1.w.f15765h;
            long jD = h1.d(f1Var, u0.k.f20536r);
            int i10 = u0.k.f20539u;
            long jD2 = h1.d(f1Var, i10);
            long jD3 = h1.d(f1Var, i10);
            j13 = j15;
            long jC = o1.w.c(0.38f, h1.d(f1Var, 18));
            int i11 = u0.k.f20537s;
            j14 = j16;
            long jD4 = h1.d(f1Var, i11);
            float f10 = u0.k.f20530k;
            long jC2 = o1.w.c(f10, jD4);
            long jC3 = o1.w.c(f10, h1.d(f1Var, i11));
            long jD5 = h1.d(f1Var, u0.k.f20532n);
            long jC4 = o1.w.c(u0.k.f20523d, h1.d(f1Var, u0.k.l));
            long jD6 = h1.d(f1Var, u0.k.f20535q);
            int i12 = u0.k.f20538t;
            p4 p4Var2 = new p4(j17, jD, jD2, jD3, j17, jC, jC2, jC3, jD5, jC4, jD6, h1.d(f1Var, i12), h1.d(f1Var, i12));
            f1Var.O = p4Var2;
            p4Var = p4Var2;
        } else {
            j13 = j15;
            j14 = j16;
        }
        return new p4(j13 != 16 ? j13 : p4Var.f17975a, j14 != 16 ? j14 : p4Var.b, j13 != 16 ? j13 : p4Var.f17976c, j13 != 16 ? j13 : p4Var.f17977d, j13 != 16 ? j13 : p4Var.f17978e, j13 != 16 ? j13 : p4Var.f17979f, j13 != 16 ? j13 : p4Var.f17980g, j13 != 16 ? j13 : p4Var.f17981h, j11 != 16 ? j11 : p4Var.f17982i, j13 != 16 ? j13 : p4Var.f17983j, j12 != 16 ? j12 : p4Var.f17984k, j13 != 16 ? j13 : p4Var.l, j13 != 16 ? j13 : p4Var.f17985m);
    }
}
