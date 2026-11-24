package r0;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;

/* JADX INFO: loaded from: classes.dex */
public abstract class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.d2 f17686a = new v0.d2(g1.f17650u);
    public static final v0.d2 b = new v0.d2(g1.f17651v);

    public static final long a(f1 f1Var, long j10) {
        long j11 = f1Var.f17585a;
        long j12 = f1Var.f17600q;
        if (o1.w.d(j10, j11)) {
            return f1Var.b;
        }
        if (o1.w.d(j10, f1Var.f17590f)) {
            return f1Var.f17591g;
        }
        if (o1.w.d(j10, f1Var.f17594j)) {
            return f1Var.f17595k;
        }
        if (o1.w.d(j10, f1Var.f17597n)) {
            return f1Var.f17598o;
        }
        if (o1.w.d(j10, f1Var.f17606w)) {
            return f1Var.f17607x;
        }
        if (o1.w.d(j10, f1Var.f17587c)) {
            return f1Var.f17588d;
        }
        if (o1.w.d(j10, f1Var.f17592h)) {
            return f1Var.f17593i;
        }
        if (o1.w.d(j10, f1Var.l)) {
            return f1Var.f17596m;
        }
        if (o1.w.d(j10, f1Var.f17608y)) {
            return f1Var.f17609z;
        }
        if (o1.w.d(j10, f1Var.f17604u)) {
            return f1Var.f17605v;
        }
        if (o1.w.d(j10, f1Var.f17599p)) {
            return j12;
        }
        if (o1.w.d(j10, f1Var.f17601r)) {
            return f1Var.f17602s;
        }
        if (o1.w.d(j10, f1Var.D) || o1.w.d(j10, f1Var.F) || o1.w.d(j10, f1Var.G) || o1.w.d(j10, f1Var.H) || o1.w.d(j10, f1Var.I) || o1.w.d(j10, f1Var.J)) {
            return j12;
        }
        int i2 = o1.w.f15767j;
        return o1.w.f15766i;
    }

    public static final long b(long j10, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.Z(-1680936624);
        long jA = a((f1) qVar.k(f17686a), j10);
        if (jA == 16) {
            jA = ((o1.w) qVar.k(q1.f18011a)).f15768a;
        }
        qVar.q(false);
        return jA;
    }

    public static f1 c(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, int i2, int i10) {
        long j33 = (i2 & 1) != 0 ? u0.b.f20404t : j10;
        return new f1(j33, (i2 & 2) != 0 ? u0.b.f20395j : j11, u0.b.f20405u, u0.b.f20396k, u0.b.f20390e, (i2 & 32) != 0 ? u0.b.f20407w : j12, (i2 & 64) != 0 ? u0.b.l : j13, u0.b.f20408x, u0.b.f20397m, (i2 & 512) != 0 ? u0.b.H : j14, (i2 & 1024) != 0 ? u0.b.f20400p : j15, u0.b.I, u0.b.f20401q, (i2 & 8192) != 0 ? u0.b.f20387a : j16, (i2 & 16384) != 0 ? u0.b.f20392g : j17, (32768 & i2) != 0 ? u0.b.f20409y : j18, (65536 & i2) != 0 ? u0.b.f20398n : j19, (131072 & i2) != 0 ? u0.b.G : j20, (262144 & i2) != 0 ? u0.b.f20399o : j21, (524288 & i2) != 0 ? j33 : j22, u0.b.f20391f, u0.b.f20389d, u0.b.b, u0.b.f20393h, u0.b.f20388c, u0.b.f20394i, (67108864 & i2) != 0 ? u0.b.f20402r : j23, (134217728 & i2) != 0 ? u0.b.f20403s : j24, (268435456 & i2) != 0 ? u0.b.f20406v : j25, (536870912 & i2) != 0 ? u0.b.f20410z : j26, (i10 & 8) != 0 ? u0.b.F : j32, (1073741824 & i2) != 0 ? u0.b.A : j27, (i2 & Integer.MIN_VALUE) != 0 ? u0.b.B : j28, (i10 & 1) != 0 ? u0.b.C : j29, (i10 & 2) != 0 ? u0.b.D : j30, (i10 & 4) != 0 ? u0.b.E : j31);
    }

    public static final long d(f1 f1Var, int i2) {
        switch (v.g.e(i2)) {
            case 0:
                return f1Var.f17597n;
            case 1:
                return f1Var.f17606w;
            case 2:
                return f1Var.f17608y;
            case 3:
                return f1Var.f17605v;
            case 4:
                return f1Var.f17589e;
            case 5:
                return f1Var.f17604u;
            case 6:
                return f1Var.f17598o;
            case 7:
                return f1Var.f17607x;
            case 8:
                return f1Var.f17609z;
            case 9:
                return f1Var.b;
            case 10:
                return f1Var.f17588d;
            case 11:
            case 12:
            case 15:
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
            case 21:
            case 22:
            case 27:
            case 28:
            case 32:
            case 33:
            default:
                return o1.w.f15766i;
            case 13:
                return f1Var.f17591g;
            case 14:
                return f1Var.f17593i;
            case 17:
                return f1Var.f17600q;
            case 18:
                return f1Var.f17602s;
            case 19:
                return f1Var.f17595k;
            case 20:
                return f1Var.f17596m;
            case 23:
                return f1Var.A;
            case 24:
                return f1Var.B;
            case 25:
                return f1Var.f17585a;
            case 26:
                return f1Var.f17587c;
            case 29:
                return f1Var.C;
            case 30:
                return f1Var.f17590f;
            case 31:
                return f1Var.f17592h;
            case 34:
                return f1Var.f17599p;
            case 35:
                return f1Var.D;
            case 36:
                return f1Var.F;
            case 37:
                return f1Var.G;
            case 38:
                return f1Var.H;
            case 39:
                return f1Var.I;
            case 40:
                return f1Var.J;
            case 41:
                return f1Var.E;
            case 42:
                return f1Var.f17603t;
            case 43:
                return f1Var.f17601r;
            case 44:
                return f1Var.f17594j;
            case 45:
                return f1Var.l;
        }
    }

    public static final long e(int i2, v0.n nVar) {
        return d((f1) ((v0.q) nVar).k(f17686a), i2);
    }

    public static f1 f(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, int i2) {
        long j26 = (i2 & 1) != 0 ? u0.c.f20472t : j10;
        return new f1(j26, (i2 & 2) != 0 ? u0.c.f20463j : j11, u0.c.f20473u, u0.c.f20464k, u0.c.f20458e, (i2 & 32) != 0 ? u0.c.f20475w : j12, (i2 & 64) != 0 ? u0.c.l : j13, u0.c.f20476x, u0.c.f20465m, (i2 & 512) != 0 ? u0.c.H : j14, (i2 & 1024) != 0 ? u0.c.f20468p : j15, u0.c.I, u0.c.f20469q, (i2 & 8192) != 0 ? u0.c.f20455a : j16, (i2 & 16384) != 0 ? u0.c.f20460g : j17, (32768 & i2) != 0 ? u0.c.f20477y : j18, (65536 & i2) != 0 ? u0.c.f20466n : j19, (131072 & i2) != 0 ? u0.c.G : j20, (262144 & i2) != 0 ? u0.c.f20467o : j21, j26, u0.c.f20459f, u0.c.f20457d, (4194304 & i2) != 0 ? u0.c.b : j22, (8388608 & i2) != 0 ? u0.c.f20461h : j23, u0.c.f20456c, u0.c.f20462i, (67108864 & i2) != 0 ? u0.c.f20470r : j24, (i2 & 134217728) != 0 ? u0.c.f20471s : j25, u0.c.f20474v, u0.c.f20478z, u0.c.F, u0.c.A, u0.c.B, u0.c.C, u0.c.D, u0.c.E);
    }
}
