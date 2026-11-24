package c5;

/* JADX INFO: loaded from: classes.dex */
public final class d extends o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2103e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2104f;

    public d(o4.o0 o0Var, long j10, long j11) throws e {
        super(o0Var);
        boolean z10 = false;
        if (o0Var.h() != 1) {
            throw new e(0);
        }
        o4.n0 n0VarM = o0Var.m(0, new o4.n0(), 0L);
        long jMax = Math.max(0L, j10);
        if (!n0VarM.f15914k && jMax != 0 && !n0VarM.f15910g) {
            throw new e(1);
        }
        long jMax2 = j11 == Long.MIN_VALUE ? n0VarM.f15915m : Math.max(0L, j11);
        long j12 = n0VarM.f15915m;
        if (j12 != -9223372036854775807L) {
            jMax2 = jMax2 > j12 ? j12 : jMax2;
            if (jMax > jMax2) {
                throw new e(2);
            }
        }
        this.f2101c = jMax;
        this.f2102d = jMax2;
        this.f2103e = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (n0VarM.f15911h && (jMax2 == -9223372036854775807L || (j12 != -9223372036854775807L && jMax2 == j12))) {
            z10 = true;
        }
        this.f2104f = z10;
    }

    @Override // c5.o, o4.o0
    public final o4.m0 f(int i2, o4.m0 m0Var, boolean z10) {
        this.b.f(0, m0Var, z10);
        long j10 = m0Var.f15876e - this.f2101c;
        long j11 = this.f2103e;
        m0Var.h(m0Var.f15873a, m0Var.b, 0, j11 != -9223372036854775807L ? j11 - j10 : -9223372036854775807L, j10, o4.b.f15806c, false);
        return m0Var;
    }

    @Override // c5.o, o4.o0
    public final o4.n0 m(int i2, o4.n0 n0Var, long j10) {
        this.b.m(0, n0Var, 0L);
        long j11 = n0Var.f15918p;
        long j12 = this.f2101c;
        n0Var.f15918p = j11 + j12;
        n0Var.f15915m = this.f2103e;
        n0Var.f15911h = this.f2104f;
        long j13 = n0Var.l;
        if (j13 != -9223372036854775807L) {
            long jMax = Math.max(j13, j12);
            n0Var.l = jMax;
            long j14 = this.f2102d;
            if (j14 != -9223372036854775807L) {
                jMax = Math.min(jMax, j14);
            }
            n0Var.l = jMax - j12;
        }
        long J = r4.v.J(j12);
        long j15 = n0Var.f15907d;
        if (j15 != -9223372036854775807L) {
            n0Var.f15907d = j15 + J;
        }
        long j16 = n0Var.f15908e;
        if (j16 != -9223372036854775807L) {
            n0Var.f15908e = j16 + J;
        }
        return n0Var;
    }
}
