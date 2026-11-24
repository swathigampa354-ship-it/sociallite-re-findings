package c5;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class p0 implements x, i5.o {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Map f2178f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final o4.o f2179g0;
    public final f5.d A;
    public final long B;
    public final f5.j C = new f5.j("ProgressiveMediaPeriod");
    public final u7.m D;
    public final com.google.android.gms.internal.play_billing.a E;
    public final k0 F;
    public final k0 G;
    public final Handler H;
    public final boolean I;
    public w J;
    public u5.b K;
    public w0[] L;
    public o0[] M;
    public boolean N;
    public boolean O;
    public boolean P;
    public u7.i Q;
    public i5.y R;
    public long S;
    public boolean T;
    public int U;
    public boolean V;
    public boolean W;
    public int X;
    public boolean Y;
    public long Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f2180a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f2181b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f2182c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f2183d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f2184e0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Uri f2185t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final t4.h f2186u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final y4.h f2187v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final gd.e f2188w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e0 f2189x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final e0 f2190y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final s0 f2191z;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        f2178f0 = Collections.unmodifiableMap(map);
        o4.n nVar = new o4.n();
        nVar.f15879a = "icy";
        nVar.l = o4.e0.h("application/x-icy");
        f2179g0 = new o4.o(nVar);
    }

    public p0(Uri uri, t4.h hVar, u7.m mVar, y4.h hVar2, e0 e0Var, gd.e eVar, e0 e0Var2, s0 s0Var, f5.d dVar, int i2, long j10) {
        this.f2185t = uri;
        this.f2186u = hVar;
        this.f2187v = hVar2;
        this.f2190y = e0Var;
        this.f2188w = eVar;
        this.f2189x = e0Var2;
        this.f2191z = s0Var;
        this.A = dVar;
        this.B = i2;
        this.D = mVar;
        this.S = j10;
        this.I = j10 != -9223372036854775807L;
        this.E = new com.google.android.gms.internal.play_billing.a();
        this.F = new k0(this, 1);
        this.G = new k0(this, 2);
        this.H = r4.v.j(null);
        this.M = new o0[0];
        this.L = new w0[0];
        this.f2180a0 = -9223372036854775807L;
        this.U = 1;
    }

    public final void A() {
        m0 m0Var = new m0(this, this.f2185t, this.f2186u, this.D, this, this.E);
        if (this.O) {
            r4.a.i(s());
            long j10 = this.S;
            if (j10 != -9223372036854775807L && this.f2180a0 > j10) {
                this.f2183d0 = true;
                this.f2180a0 = -9223372036854775807L;
                return;
            }
            i5.y yVar = this.R;
            yVar.getClass();
            long j11 = yVar.h(this.f2180a0).f8451a.b;
            long j12 = this.f2180a0;
            m0Var.f2157f.f3536a = j11;
            m0Var.f2160i = j12;
            m0Var.f2159h = true;
            m0Var.l = false;
            for (w0 w0Var : this.L) {
                w0Var.f2254t = this.f2180a0;
            }
            this.f2180a0 = -9223372036854775807L;
        }
        this.f2182c0 = d();
        int iW = this.f2188w.w(this.U);
        f5.j jVar = this.C;
        jVar.getClass();
        Looper looperMyLooper = Looper.myLooper();
        r4.a.j(looperMyLooper);
        jVar.f4925c = null;
        f5.h hVar = new f5.h(jVar, looperMyLooper, m0Var, this, iW, SystemClock.elapsedRealtime());
        r4.a.i(jVar.b == null);
        jVar.b = hVar;
        hVar.f4918w = null;
        jVar.f4924a.execute(hVar);
        Uri uri = m0Var.f2161j.f20022a;
        Map map = Collections.EMPTY_MAP;
        this.f2189x.e(new q(), new v(-1, null, r4.v.J(m0Var.f2160i), r4.v.J(this.S)));
    }

    public final boolean B() {
        return this.W || s();
    }

    @Override // c5.y0
    public final long a() {
        return m();
    }

    @Override // c5.y0
    public final boolean b(v4.f0 f0Var) {
        if (this.f2183d0) {
            return false;
        }
        f5.j jVar = this.C;
        if (jVar.f4925c != null || this.f2181b0) {
            return false;
        }
        if (this.O && this.X == 0) {
            return false;
        }
        boolean zD = this.E.d();
        if (jVar.a()) {
            return zD;
        }
        A();
        return true;
    }

    public final void c() {
        r4.a.i(this.O);
        this.Q.getClass();
        this.R.getClass();
    }

    public final int d() {
        int i2 = 0;
        for (w0 w0Var : this.L) {
            i2 += w0Var.f2251q + w0Var.f2250p;
        }
        return i2;
    }

    @Override // c5.x
    public final void e() throws IOException {
        int iW = this.f2188w.w(this.U);
        f5.j jVar = this.C;
        IOException iOException = jVar.f4925c;
        if (iOException != null) {
            throw iOException;
        }
        f5.h hVar = jVar.b;
        if (hVar != null) {
            if (iW == Integer.MIN_VALUE) {
                iW = hVar.f4915t;
            }
            IOException iOException2 = hVar.f4918w;
            if (iOException2 != null && hVar.f4919x > iW) {
                throw iOException2;
            }
        }
        if (this.f2183d0 && !this.O) {
            throw o4.f0.a(null, "Loading finished before preparation is complete.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0076  */
    @Override // c5.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long f(long j10) {
        boolean zM;
        c();
        boolean[] zArr = (boolean[]) this.Q.f21016u;
        if (!this.R.c()) {
            j10 = 0;
        }
        this.W = false;
        this.Z = j10;
        if (s()) {
            this.f2180a0 = j10;
            return j10;
        }
        if (this.U != 7) {
            int length = this.L.length;
            int i2 = 0;
            while (true) {
                zM = true;
                if (i2 >= length) {
                    break;
                }
                w0 w0Var = this.L[i2];
                if (this.I) {
                    int i10 = w0Var.f2251q;
                    synchronized (w0Var) {
                        synchronized (w0Var) {
                            w0Var.f2253s = 0;
                            t0 t0Var = w0Var.f2237a;
                            t0Var.f2220e = t0Var.f2219d;
                        }
                    }
                    int i11 = w0Var.f2251q;
                    if (i10 < i11 || i10 > w0Var.f2250p + i11) {
                        zM = false;
                    } else {
                        w0Var.f2254t = Long.MIN_VALUE;
                        w0Var.f2253s = i10 - i11;
                    }
                } else {
                    zM = w0Var.m(false, j10);
                }
                if (!zM && (zArr[i2] || !this.P)) {
                    break;
                }
                i2++;
            }
            zM = false;
            if (!zM) {
                this.f2181b0 = false;
                this.f2180a0 = j10;
                this.f2183d0 = false;
                if (this.C.a()) {
                    for (w0 w0Var2 : this.L) {
                        w0Var2.f();
                    }
                    f5.h hVar = this.C.b;
                    r4.a.j(hVar);
                    hVar.a(false);
                    return j10;
                }
                this.C.f4925c = null;
                for (w0 w0Var3 : this.L) {
                    w0Var3.l(false);
                }
            }
        }
        return j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    @Override // c5.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(long j10) {
        long jE;
        long j11;
        int i2;
        if (this.I) {
            return;
        }
        c();
        if (s()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.Q.f21017v;
        int length = this.L.length;
        int i10 = 0;
        while (i10 < length) {
            w0 w0Var = this.L[i10];
            boolean z10 = zArr[i10];
            t0 t0Var = w0Var.f2237a;
            synchronized (w0Var) {
                try {
                    int i11 = w0Var.f2250p;
                    jE = -1;
                    if (i11 != 0) {
                        long[] jArr = w0Var.f2248n;
                        int i12 = w0Var.f2252r;
                        if (j10 < jArr[i12]) {
                            j11 = j10;
                        } else {
                            j11 = j10;
                            int iG = w0Var.g(i12, (!z10 || (i2 = w0Var.f2253s) == i11) ? i11 : i2 + 1, j11, false);
                            if (iG != -1) {
                                jE = w0Var.e(iG);
                            }
                        }
                    }
                } finally {
                }
            }
            t0Var.a(jE);
            i10++;
            j10 = j11;
        }
    }

    @Override // c5.y0
    public final boolean h() {
        boolean z10;
        if (!this.C.a()) {
            return false;
        }
        com.google.android.gms.internal.play_billing.a aVar = this.E;
        synchronized (aVar) {
            z10 = aVar.f3000a;
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007c A[RETURN] */
    @Override // c5.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long i(long j10, v4.v0 v0Var) {
        c();
        if (!this.R.c()) {
            return 0L;
        }
        i5.x xVarH = this.R.h(j10);
        long j11 = xVarH.f8451a.f8453a;
        long j12 = xVarH.b.f8453a;
        long j13 = v0Var.b;
        long j14 = v0Var.f22069a;
        if (j14 == 0 && j13 == 0) {
            return j10;
        }
        int i2 = r4.v.f18493a;
        long j15 = j10 - j14;
        if (((j14 ^ j10) & (j10 ^ j15)) < 0) {
            j15 = Long.MIN_VALUE;
        }
        long j16 = j10 + j13;
        if (((j13 ^ j16) & (j10 ^ j16)) < 0) {
            j16 = Long.MAX_VALUE;
        }
        boolean z10 = false;
        boolean z11 = j15 <= j11 && j11 <= j16;
        if (j15 <= j12 && j12 <= j16) {
            z10 = true;
        }
        if (!z11 || !z10) {
            if (!z11) {
                return z10 ? j12 : j15;
            }
            return j11;
        }
        if (Math.abs(j11 - j10) <= Math.abs(j12 - j10)) {
            return j11;
        }
    }

    @Override // c5.x
    public final long j() {
        if (!this.W) {
            return -9223372036854775807L;
        }
        if (!this.f2183d0 && d() <= this.f2182c0) {
            return -9223372036854775807L;
        }
        this.W = false;
        return this.Z;
    }

    @Override // c5.x
    public final e1 k() {
        c();
        return (e1) this.Q.f21015t;
    }

    @Override // c5.x
    public final long l(e5.t[] tVarArr, boolean[] zArr, x0[] x0VarArr, boolean[] zArr2, long j10) {
        e5.t tVar;
        c();
        u7.i iVar = this.Q;
        e1 e1Var = (e1) iVar.f21015t;
        boolean[] zArr3 = (boolean[]) iVar.f21017v;
        int i2 = this.X;
        for (int i10 = 0; i10 < tVarArr.length; i10++) {
            x0 x0Var = x0VarArr[i10];
            if (x0Var != null && (tVarArr[i10] == null || !zArr[i10])) {
                int i11 = ((n0) x0Var).f2170t;
                r4.a.i(zArr3[i11]);
                this.X--;
                zArr3[i11] = false;
                x0VarArr[i10] = null;
            }
        }
        boolean z10 = !this.I && (!this.V ? j10 == 0 : i2 != 0);
        for (int i12 = 0; i12 < tVarArr.length; i12++) {
            if (x0VarArr[i12] == null && (tVar = tVarArr[i12]) != null) {
                r4.a.i(tVar.length() == 1);
                r4.a.i(tVar.e(0) == 0);
                int iIndexOf = e1Var.b.indexOf(tVar.a());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                r4.a.i(!zArr3[iIndexOf]);
                this.X++;
                zArr3[iIndexOf] = true;
                x0VarArr[i12] = new n0(this, iIndexOf);
                zArr2[i12] = true;
                if (!z10) {
                    w0 w0Var = this.L[iIndexOf];
                    z10 = (w0Var.f2251q + w0Var.f2253s == 0 || w0Var.m(true, j10)) ? false : true;
                }
            }
        }
        if (this.X == 0) {
            this.f2181b0 = false;
            this.W = false;
            f5.j jVar = this.C;
            boolean zA = jVar.a();
            w0[] w0VarArr = this.L;
            if (zA) {
                for (w0 w0Var2 : w0VarArr) {
                    w0Var2.f();
                }
                f5.h hVar = jVar.b;
                r4.a.j(hVar);
                hVar.a(false);
            } else {
                for (w0 w0Var3 : w0VarArr) {
                    w0Var3.l(false);
                }
            }
        } else if (z10) {
            j10 = f(j10);
            for (int i13 = 0; i13 < x0VarArr.length; i13++) {
                if (x0VarArr[i13] != null) {
                    zArr2[i13] = true;
                }
            }
        }
        this.V = true;
        return j10;
    }

    @Override // c5.y0
    public final long m() {
        long jR;
        boolean z10;
        long j10;
        c();
        if (this.f2183d0 || this.X == 0) {
            return Long.MIN_VALUE;
        }
        if (s()) {
            return this.f2180a0;
        }
        if (this.P) {
            int length = this.L.length;
            jR = Long.MAX_VALUE;
            for (int i2 = 0; i2 < length; i2++) {
                u7.i iVar = this.Q;
                if (((boolean[]) iVar.f21016u)[i2] && ((boolean[]) iVar.f21017v)[i2]) {
                    w0 w0Var = this.L[i2];
                    synchronized (w0Var) {
                        z10 = w0Var.f2257w;
                    }
                    if (z10) {
                        continue;
                    } else {
                        w0 w0Var2 = this.L[i2];
                        synchronized (w0Var2) {
                            j10 = w0Var2.f2256v;
                        }
                        jR = Math.min(jR, j10);
                    }
                }
            }
        } else {
            jR = Long.MAX_VALUE;
        }
        if (jR == Long.MAX_VALUE) {
            jR = r(false);
        }
        return jR == Long.MIN_VALUE ? this.Z : jR;
    }

    @Override // c5.x
    public final void n(w wVar, long j10) {
        this.J = wVar;
        this.E.d();
        A();
    }

    @Override // c5.y0
    public final void o(long j10) {
    }

    @Override // i5.o
    public final void p() {
        this.N = true;
        this.H.post(this.F);
    }

    @Override // i5.o
    public final void q(i5.y yVar) {
        this.H.post(new ad.a(this, 2, yVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long r(boolean z10) {
        long j10;
        long jMax = Long.MIN_VALUE;
        for (int i2 = 0; i2 < this.L.length; i2++) {
            if (!z10) {
                u7.i iVar = this.Q;
                iVar.getClass();
                if (((boolean[]) iVar.f21017v)[i2]) {
                    w0 w0Var = this.L[i2];
                    synchronized (w0Var) {
                        j10 = w0Var.f2256v;
                    }
                    jMax = Math.max(jMax, j10);
                } else {
                    continue;
                }
            }
        }
        return jMax;
    }

    public final boolean s() {
        return this.f2180a0 != -9223372036854775807L;
    }

    public final void t() {
        o4.o oVar;
        if (this.f2184e0 || this.O || !this.N || this.R == null) {
            return;
        }
        w0[] w0VarArr = this.L;
        int length = w0VarArr.length;
        int i2 = 0;
        while (true) {
            o4.o oVar2 = null;
            if (i2 >= length) {
                this.E.c();
                int length2 = this.L.length;
                o4.p0[] p0VarArr = new o4.p0[length2];
                boolean[] zArr = new boolean[length2];
                for (int i10 = 0; i10 < length2; i10++) {
                    w0 w0Var = this.L[i10];
                    synchronized (w0Var) {
                        oVar = w0Var.f2259y ? null : w0Var.f2260z;
                    }
                    oVar.getClass();
                    String str = oVar.f15929m;
                    boolean zEquals = "audio".equals(o4.e0.d(str));
                    boolean z10 = zEquals || o4.e0.g(str);
                    zArr[i10] = z10;
                    this.P = z10 | this.P;
                    u5.b bVar = this.K;
                    if (bVar != null) {
                        int i11 = bVar.f20852t;
                        if (zEquals || this.M[i10].b) {
                            o4.d0 d0Var = oVar.f15928k;
                            o4.d0 d0Var2 = d0Var == null ? new o4.d0(bVar) : d0Var.a(bVar);
                            o4.n nVarA = oVar.a();
                            nVarA.f15887j = d0Var2;
                            oVar = new o4.o(nVarA);
                        }
                        if (zEquals && oVar.f15924g == -1 && oVar.f15925h == -1 && i11 != -1) {
                            o4.n nVarA2 = oVar.a();
                            nVarA2.f15884g = i11;
                            oVar = new o4.o(nVarA2);
                        }
                    }
                    int iE = this.f2187v.e(oVar);
                    o4.n nVarA3 = oVar.a();
                    nVarA3.H = iE;
                    p0VarArr[i10] = new o4.p0(Integer.toString(i10), new o4.o(nVarA3));
                }
                e1 e1Var = new e1(p0VarArr);
                u7.i iVar = new u7.i();
                iVar.f21015t = e1Var;
                iVar.f21016u = zArr;
                int i12 = e1Var.f2111a;
                iVar.f21017v = new boolean[i12];
                iVar.f21018w = new boolean[i12];
                this.Q = iVar;
                this.O = true;
                w wVar = this.J;
                wVar.getClass();
                wVar.d(this);
                return;
            }
            w0 w0Var2 = w0VarArr[i2];
            synchronized (w0Var2) {
                if (!w0Var2.f2259y) {
                    oVar2 = w0Var2.f2260z;
                }
            }
            if (oVar2 == null) {
                return;
            } else {
                i2++;
            }
        }
    }

    public final void u(int i2) {
        c();
        u7.i iVar = this.Q;
        boolean[] zArr = (boolean[]) iVar.f21018w;
        if (zArr[i2]) {
            return;
        }
        o4.o oVar = ((e1) iVar.f21015t).a(i2).f15946d[0];
        this.f2189x.a(new v(o4.e0.e(oVar.f15929m), oVar, r4.v.J(this.Z), -9223372036854775807L));
        zArr[i2] = true;
    }

    @Override // i5.o
    public final i5.d0 v(int i2, int i10) {
        return z(new o0(i2, false));
    }

    public final void w(int i2) {
        c();
        boolean[] zArr = (boolean[]) this.Q.f21016u;
        if (this.f2181b0 && zArr[i2] && !this.L[i2].i(false)) {
            this.f2180a0 = 0L;
            this.f2181b0 = false;
            this.W = true;
            this.Z = 0L;
            this.f2182c0 = 0;
            for (w0 w0Var : this.L) {
                w0Var.l(false);
            }
            w wVar = this.J;
            wVar.getClass();
            wVar.c(this);
        }
    }

    public final void x(m0 m0Var, boolean z10) {
        Uri uri = m0Var.b.f20051v;
        q qVar = new q();
        this.f2188w.getClass();
        this.f2189x.b(qVar, new v(-1, null, r4.v.J(m0Var.f2160i), r4.v.J(this.S)));
        if (z10) {
            return;
        }
        for (w0 w0Var : this.L) {
            w0Var.l(false);
        }
        if (this.X > 0) {
            w wVar = this.J;
            wVar.getClass();
            wVar.c(this);
        }
    }

    public final void y(m0 m0Var) {
        i5.y yVar;
        if (this.S == -9223372036854775807L && (yVar = this.R) != null) {
            boolean zC = yVar.c();
            long jR = r(true);
            long j10 = jR == Long.MIN_VALUE ? 0L : jR + 10000;
            this.S = j10;
            this.f2191z.t(j10, zC, this.T);
        }
        Uri uri = m0Var.b.f20051v;
        q qVar = new q();
        this.f2188w.getClass();
        this.f2189x.c(qVar, new v(-1, null, r4.v.J(m0Var.f2160i), r4.v.J(this.S)));
        this.f2183d0 = true;
        w wVar = this.J;
        wVar.getClass();
        wVar.c(this);
    }

    public final w0 z(o0 o0Var) {
        int length = this.L.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (o0Var.equals(this.M[i2])) {
                return this.L[i2];
            }
        }
        y4.h hVar = this.f2187v;
        hVar.getClass();
        w0 w0Var = new w0(this.A, hVar, this.f2190y);
        w0Var.f2241f = this;
        int i10 = length + 1;
        o0[] o0VarArr = (o0[]) Arrays.copyOf(this.M, i10);
        o0VarArr[length] = o0Var;
        int i11 = r4.v.f18493a;
        this.M = o0VarArr;
        w0[] w0VarArr = (w0[]) Arrays.copyOf(this.L, i10);
        w0VarArr[length] = w0Var;
        this.L = w0VarArr;
        return w0Var;
    }
}
