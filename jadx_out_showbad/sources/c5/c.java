package c5;

import java.util.ArrayList;

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
    */
    public final long f(long j10) {
        this.f2087w = -9223372036854775807L;
        boolean z10 = false;
        for (b bVar : this.f2086v) {
            if (bVar != null) {
                bVar.f2075u = false;
            }
        }
        long jF = this.f2084t.f(j10);
        if (jF == j10) {
            z10 = true;
        } else if (jF >= this.f2088x) {
            long j11 = this.f2089y;
            if (j11 == Long.MIN_VALUE || jF <= j11) {
            }
        }
        r4.a.i(z10);
        return jF;
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
    */
    public final long l(e5.t[] tVarArr, boolean[] zArr, x0[] x0VarArr, boolean[] zArr2, long j10) {
        long j11;
        db.l lVarC;
        int iC;
        this.f2086v = new b[x0VarArr.length];
        x0[] x0VarArr2 = new x0[x0VarArr.length];
        int i2 = 0;
        while (true) {
            x0 x0Var = null;
            if (i2 >= x0VarArr.length) {
                break;
            }
            b[] bVarArr = this.f2086v;
            b bVar = (b) x0VarArr[i2];
            bVarArr[i2] = bVar;
            if (bVar != null) {
                x0Var = bVar.f2074t;
            }
            x0VarArr2[i2] = x0Var;
            i2++;
        }
        long jL = this.f2084t.l(tVarArr, zArr, x0VarArr2, zArr2, j10);
        boolean z10 = true;
        if (p()) {
            long j12 = this.f2088x;
            if (j10 != j12 || j12 == 0) {
                j11 = -9223372036854775807L;
            } else {
                for (e5.t tVar : tVarArr) {
                    if (tVar != null) {
                        o4.o oVarH = tVar.h();
                        String str = oVarH.f15929m;
                        String str2 = oVarH.f15927j;
                        ArrayList arrayList = o4.e0.f15835a;
                        if (str != null) {
                            switch (str) {
                                case "audio/mp4a-latm":
                                    if (str2 != null && (lVarC = o4.e0.c(str2)) != null && (iC = lVarC.c()) != 0 && iC != 16) {
                                        break;
                                    } else {
                                        break;
                                    }
                                    break;
                            }
                        }
                        j11 = jL;
                    }
                }
                j11 = -9223372036854775807L;
            }
        }
        this.f2087w = j11;
        if (jL != j10) {
            if (jL >= this.f2088x) {
                long j13 = this.f2089y;
                if (j13 != Long.MIN_VALUE && jL > j13) {
                    z10 = false;
                }
            }
        }
        r4.a.i(z10);
        for (int i10 = 0; i10 < x0VarArr.length; i10++) {
            x0 x0Var2 = x0VarArr2[i10];
            b[] bVarArr2 = this.f2086v;
            if (x0Var2 == null) {
                bVarArr2[i10] = null;
            } else {
                b bVar2 = bVarArr2[i10];
                if (bVar2 == null || bVar2.f2074t != x0Var2) {
                    bVarArr2[i10] = new b(this, x0Var2);
                }
            }
            x0VarArr[i10] = bVarArr2[i10];
        }
        return jL;
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
