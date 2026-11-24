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
        To view partially-correct add '--show-bad-code' argument
    */
    public final long f(long r11) {
        /*
            r10 = this;
            r10.c()
            u7.i r0 = r10.Q
            java.lang.Object r0 = r0.f21016u
            boolean[] r0 = (boolean[]) r0
            i5.y r1 = r10.R
            boolean r1 = r1.c()
            if (r1 == 0) goto L12
            goto L14
        L12:
            r11 = 0
        L14:
            r1 = 0
            r10.W = r1
            r10.Z = r11
            boolean r2 = r10.s()
            if (r2 == 0) goto L22
            r10.f2180a0 = r11
            return r11
        L22:
            int r2 = r10.U
            r3 = 7
            if (r2 == r3) goto L76
            c5.w0[] r2 = r10.L
            int r2 = r2.length
            r3 = r1
        L2b:
            r4 = 1
            if (r3 >= r2) goto L73
            c5.w0[] r5 = r10.L
            r5 = r5[r3]
            boolean r6 = r10.I
            if (r6 == 0) goto L60
            int r6 = r5.f2251q
            monitor-enter(r5)
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L56
            r5.f2253s = r1     // Catch: java.lang.Throwable -> L5b
            c5.t0 r7 = r5.f2237a     // Catch: java.lang.Throwable -> L5b
            b6.e r8 = r7.f2219d     // Catch: java.lang.Throwable -> L5b
            r7.f2220e = r8     // Catch: java.lang.Throwable -> L5b
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L56
            int r7 = r5.f2251q     // Catch: java.lang.Throwable -> L56
            if (r6 < r7) goto L58
            int r8 = r5.f2250p     // Catch: java.lang.Throwable -> L56
            int r8 = r8 + r7
            if (r6 <= r8) goto L4d
            goto L58
        L4d:
            r8 = -9223372036854775808
            r5.f2254t = r8     // Catch: java.lang.Throwable -> L56
            int r6 = r6 - r7
            r5.f2253s = r6     // Catch: java.lang.Throwable -> L56
            monitor-exit(r5)
            goto L64
        L56:
            r11 = move-exception
            goto L5e
        L58:
            monitor-exit(r5)
            r4 = r1
            goto L64
        L5b:
            r11 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L5b
            throw r11     // Catch: java.lang.Throwable -> L56
        L5e:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L56
            throw r11
        L60:
            boolean r4 = r5.m(r1, r11)
        L64:
            if (r4 != 0) goto L70
            boolean r4 = r0[r3]
            if (r4 != 0) goto L6e
            boolean r4 = r10.P
            if (r4 != 0) goto L70
        L6e:
            r4 = r1
            goto L73
        L70:
            int r3 = r3 + 1
            goto L2b
        L73:
            if (r4 == 0) goto L76
            goto Lb0
        L76:
            r10.f2181b0 = r1
            r10.f2180a0 = r11
            r10.f2183d0 = r1
            f5.j r0 = r10.C
            boolean r0 = r0.a()
            if (r0 == 0) goto L9d
            c5.w0[] r0 = r10.L
            int r2 = r0.length
            r3 = r1
        L88:
            if (r3 >= r2) goto L92
            r4 = r0[r3]
            r4.f()
            int r3 = r3 + 1
            goto L88
        L92:
            f5.j r0 = r10.C
            f5.h r0 = r0.b
            r4.a.j(r0)
            r0.a(r1)
            return r11
        L9d:
            f5.j r0 = r10.C
            r2 = 0
            r0.f4925c = r2
            c5.w0[] r0 = r10.L
            int r2 = r0.length
            r3 = r1
        La6:
            if (r3 >= r2) goto Lb0
            r4 = r0[r3]
            r4.l(r1)
            int r3 = r3 + 1
            goto La6
        Lb0:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.p0.f(long):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    @Override // c5.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(long r14) {
        /*
            r13 = this;
            boolean r0 = r13.I
            if (r0 == 0) goto L6
            goto L61
        L6:
            r13.c()
            boolean r0 = r13.s()
            if (r0 == 0) goto L10
            goto L61
        L10:
            u7.i r0 = r13.Q
            java.lang.Object r0 = r0.f21017v
            boolean[] r0 = (boolean[]) r0
            c5.w0[] r1 = r13.L
            int r1 = r1.length
            r2 = 0
        L1a:
            if (r2 >= r1) goto L61
            c5.w0[] r3 = r13.L
            r4 = r3[r2]
            boolean r3 = r0[r2]
            c5.t0 r10 = r4.f2237a
            monitor-enter(r4)
            int r5 = r4.f2250p     // Catch: java.lang.Throwable -> L42
            r11 = -1
            if (r5 == 0) goto L36
            long[] r6 = r4.f2248n     // Catch: java.lang.Throwable -> L42
            r7 = r5
            int r5 = r4.f2252r     // Catch: java.lang.Throwable -> L42
            r8 = r6[r5]     // Catch: java.lang.Throwable -> L42
            int r6 = (r14 > r8 ? 1 : (r14 == r8 ? 0 : -1))
            if (r6 >= 0) goto L38
        L36:
            r7 = r14
            goto L57
        L38:
            if (r3 == 0) goto L45
            int r3 = r4.f2253s     // Catch: java.lang.Throwable -> L42
            if (r3 == r7) goto L45
            int r3 = r3 + 1
            r6 = r3
            goto L46
        L42:
            r0 = move-exception
            r14 = r0
            goto L5f
        L45:
            r6 = r7
        L46:
            r9 = 0
            r7 = r14
            int r14 = r4.g(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L42
            r15 = -1
            if (r14 != r15) goto L51
            monitor-exit(r4)
            goto L58
        L51:
            long r11 = r4.e(r14)     // Catch: java.lang.Throwable -> L42
            monitor-exit(r4)
            goto L58
        L57:
            monitor-exit(r4)
        L58:
            r10.a(r11)
            int r2 = r2 + 1
            r14 = r7
            goto L1a
        L5f:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L42
            throw r14
        L61:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.p0.g(long):void");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final long i(long r18, v4.v0 r20) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r3 = r20
            r0.c()
            i5.y r4 = r0.R
            boolean r4 = r4.c()
            r5 = 0
            if (r4 != 0) goto L14
            return r5
        L14:
            i5.y r4 = r0.R
            i5.x r4 = r4.h(r1)
            i5.z r7 = r4.f8451a
            long r7 = r7.f8453a
            i5.z r4 = r4.b
            long r9 = r4.f8453a
            long r11 = r3.b
            long r3 = r3.f22069a
            int r13 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r13 != 0) goto L2f
            int r13 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r13 != 0) goto L2f
            return r1
        L2f:
            int r13 = r4.v.f18493a
            long r13 = r1 - r3
            long r3 = r3 ^ r1
            long r15 = r1 ^ r13
            long r3 = r3 & r15
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 >= 0) goto L3d
            r13 = -9223372036854775808
        L3d:
            long r3 = r1 + r11
            long r15 = r1 ^ r3
            long r11 = r11 ^ r3
            long r11 = r11 & r15
            int r5 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r5 >= 0) goto L4c
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L4c:
            int r5 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
            r6 = 0
            r11 = 1
            if (r5 > 0) goto L58
            int r5 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r5 > 0) goto L58
            r5 = r11
            goto L59
        L58:
            r5 = r6
        L59:
            int r12 = (r13 > r9 ? 1 : (r13 == r9 ? 0 : -1))
            if (r12 > 0) goto L62
            int r3 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r3 > 0) goto L62
            r6 = r11
        L62:
            if (r5 == 0) goto L77
            if (r6 == 0) goto L77
            long r3 = r7 - r1
            long r3 = java.lang.Math.abs(r3)
            long r1 = r9 - r1
            long r1 = java.lang.Math.abs(r1)
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 > 0) goto L7c
            goto L79
        L77:
            if (r5 == 0) goto L7a
        L79:
            return r7
        L7a:
            if (r6 == 0) goto L7d
        L7c:
            return r9
        L7d:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.p0.i(long, v4.v0):long");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final long r(boolean r7) {
        /*
            r6 = this;
            r0 = -9223372036854775808
            r2 = 0
        L3:
            c5.w0[] r3 = r6.L
            int r3 = r3.length
            if (r2 >= r3) goto L29
            if (r7 != 0) goto L17
            u7.i r3 = r6.Q
            r3.getClass()
            java.lang.Object r3 = r3.f21017v
            boolean[] r3 = (boolean[]) r3
            boolean r3 = r3[r2]
            if (r3 == 0) goto L23
        L17:
            c5.w0[] r3 = r6.L
            r3 = r3[r2]
            monitor-enter(r3)
            long r4 = r3.f2256v     // Catch: java.lang.Throwable -> L26
            monitor-exit(r3)
            long r0 = java.lang.Math.max(r0, r4)
        L23:
            int r2 = r2 + 1
            goto L3
        L26:
            r7 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L26
            throw r7
        L29:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.p0.r(boolean):long");
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
