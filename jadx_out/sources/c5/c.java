package c5;

/* JADX INFO: loaded from: classes.dex */
public final class c implements x, w {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final x f2084t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public w f2085u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b[] f2086v = new b[0];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f2087w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f2088x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f2089y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public e f2090z;

    public c(x xVar, boolean z10, long j10, long j11) {
        this.f2084t = xVar;
        this.f2087w = z10 ? j10 : -9223372036854775807L;
        this.f2088x = j10;
        this.f2089y = j11;
    }

    @Override // c5.y0
    public final long a() {
        long jA = this.f2084t.a();
        if (jA != Long.MIN_VALUE) {
            long j10 = this.f2089y;
            if (j10 == Long.MIN_VALUE || jA < j10) {
                return jA;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // c5.y0
    public final boolean b(v4.f0 f0Var) {
        return this.f2084t.b(f0Var);
    }

    @Override // c5.w
    public final void c(y0 y0Var) {
        w wVar = this.f2085u;
        wVar.getClass();
        wVar.c(this);
    }

    @Override // c5.w
    public final void d(x xVar) {
        if (this.f2090z != null) {
            return;
        }
        w wVar = this.f2085u;
        wVar.getClass();
        wVar.d(this);
    }

    @Override // c5.x
    public final void e() throws e {
        e eVar = this.f2090z;
        if (eVar != null) {
            throw eVar;
        }
        this.f2084t.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    @Override // c5.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long f(long r6) {
        /*
            r5 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5.f2087w = r0
            c5.b[] r0 = r5.f2086v
            int r1 = r0.length
            r2 = 0
            r3 = r2
        Lc:
            if (r3 >= r1) goto L17
            r4 = r0[r3]
            if (r4 == 0) goto L14
            r4.f2075u = r2
        L14:
            int r3 = r3 + 1
            goto Lc
        L17:
            c5.x r0 = r5.f2084t
            long r0 = r0.f(r6)
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 == 0) goto L33
            long r6 = r5.f2088x
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 < 0) goto L34
            long r6 = r5.f2089y
            r3 = -9223372036854775808
            int r3 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r3 == 0) goto L33
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 > 0) goto L34
        L33:
            r2 = 1
        L34:
            r4.a.i(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.c.f(long):long");
    }

    @Override // c5.x
    public final void g(long j10) {
        this.f2084t.g(j10);
    }

    @Override // c5.y0
    public final boolean h() {
        return this.f2084t.h();
    }

    @Override // c5.x
    public final long i(long j10, v4.v0 v0Var) {
        long j11 = this.f2088x;
        if (j10 == j11) {
            return j11;
        }
        long jH = r4.v.h(v0Var.f22069a, 0L, j10 - j11);
        long j12 = v0Var.b;
        long j13 = this.f2089y;
        long jH2 = r4.v.h(j12, 0L, j13 == Long.MIN_VALUE ? Long.MAX_VALUE : j13 - j10);
        if (jH != v0Var.f22069a || jH2 != v0Var.b) {
            v0Var = new v4.v0(jH, jH2);
        }
        return this.f2084t.i(j10, v0Var);
    }

    @Override // c5.x
    public final long j() {
        if (p()) {
            long j10 = this.f2087w;
            this.f2087w = -9223372036854775807L;
            long j11 = j();
            return j11 != -9223372036854775807L ? j11 : j10;
        }
        long j12 = this.f2084t.j();
        if (j12 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        r4.a.i(j12 >= this.f2088x);
        long j13 = this.f2089y;
        r4.a.i(j13 == Long.MIN_VALUE || j12 <= j13);
        return j12;
    }

    @Override // c5.x
    public final e1 k() {
        return this.f2084t.k();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:69:0x00e2. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011f  */
    @Override // c5.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long l(e5.t[] r15, boolean[] r16, c5.x0[] r17, boolean[] r18, long r19) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.c.l(e5.t[], boolean[], c5.x0[], boolean[], long):long");
    }

    @Override // c5.y0
    public final long m() {
        long jM = this.f2084t.m();
        if (jM != Long.MIN_VALUE) {
            long j10 = this.f2089y;
            if (j10 == Long.MIN_VALUE || jM < j10) {
                return jM;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // c5.x
    public final void n(w wVar, long j10) {
        this.f2085u = wVar;
        this.f2084t.n(this, j10);
    }

    @Override // c5.y0
    public final void o(long j10) {
        this.f2084t.o(j10);
    }

    public final boolean p() {
        return this.f2087w != -9223372036854775807L;
    }
}
