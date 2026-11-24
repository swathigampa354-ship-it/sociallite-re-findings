package c5;

import android.util.SparseArray;
import androidx.credentials.CredentialOption;
import com.google.android.gms.internal.measurement.j4;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements i5.d0 {
    public boolean B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f2237a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y4.h f2239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e0 f2240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p0 f2241f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o4.o f2242g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p2.h0 f2243h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2250p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2251q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2252r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2253s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f2257w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o4.o f2260z;
    public final u0 b = new u0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2244i = CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f2245j = new long[CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f2246k = new long[CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f2248n = new long[CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f2247m = new int[CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR];
    public int[] l = new int[CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i5.c0[] f2249o = new i5.c0[CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a2.c0 f2238c = new a2.c0(new a6.d(19));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f2254t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f2255u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f2256v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f2259y = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2258x = true;
    public boolean A = true;

    public w0(f5.d dVar, y4.h hVar, e0 e0Var) {
        this.f2239d = hVar;
        this.f2240e = e0Var;
        this.f2237a = new t0(dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0053 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:4:0x0002, B:8:0x000f, B:13:0x0021, B:15:0x003a, B:19:0x0055, B:81:0x010b, B:73:0x00f8, B:76:0x0100, B:18:0x0053), top: B:91:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x010a  */
    @Override // i5.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(o4.o r7) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.w0.a(o4.o):void");
    }

    @Override // i5.d0
    public final int b(o4.i iVar, int i2, boolean z10) throws EOFException {
        t0 t0Var = this.f2237a;
        int iB = t0Var.b(i2);
        b6.e eVar = t0Var.f2221f;
        f5.a aVar = (f5.a) eVar.f1653v;
        int i10 = iVar.read(aVar.f4883a, ((int) (t0Var.f2222g - eVar.f1651t)) + aVar.b, iB);
        if (i10 == -1) {
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }
        long j10 = t0Var.f2222g + ((long) i10);
        t0Var.f2222g = j10;
        b6.e eVar2 = t0Var.f2221f;
        if (j10 == eVar2.f1652u) {
            t0Var.f2221f = (b6.e) eVar2.f1654w;
        }
        return i10;
    }

    @Override // i5.d0
    public final void c(r4.o oVar, int i2, int i10) {
        while (true) {
            t0 t0Var = this.f2237a;
            if (i2 <= 0) {
                t0Var.getClass();
                return;
            }
            int iB = t0Var.b(i2);
            b6.e eVar = t0Var.f2221f;
            f5.a aVar = (f5.a) eVar.f1653v;
            oVar.e(aVar.f4883a, ((int) (t0Var.f2222g - eVar.f1651t)) + aVar.b, iB);
            i2 -= iB;
            long j10 = t0Var.f2222g + ((long) iB);
            t0Var.f2222g = j10;
            b6.e eVar2 = t0Var.f2221f;
            if (j10 == eVar2.f1652u) {
                t0Var.f2221f = (b6.e) eVar2.f1654w;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c4 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:23:0x0045, B:25:0x0049, B:29:0x005f, B:32:0x0066, B:36:0x006e, B:41:0x00a9, B:64:0x0124, B:66:0x012d, B:43:0x00c4, B:45:0x00cd, B:47:0x00d5, B:49:0x00ea, B:53:0x00f3, B:54:0x00f8, B:56:0x00fe, B:60:0x010c, B:62:0x0111, B:63:0x0121, B:46:0x00d3), top: B:71:0x0045 }] */
    @Override // i5.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(long r10, int r12, int r13, int r14, i5.c0 r15) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.w0.d(long, int, int, int, i5.c0):void");
    }

    public final long e(int i2) {
        long j10 = this.f2255u;
        long jMax = Long.MIN_VALUE;
        if (i2 != 0) {
            int iH = h(i2 - 1);
            for (int i10 = 0; i10 < i2; i10++) {
                jMax = Math.max(jMax, this.f2248n[iH]);
                if ((this.f2247m[iH] & 1) != 0) {
                    break;
                }
                iH--;
                if (iH == -1) {
                    iH = this.f2244i - 1;
                }
            }
        }
        this.f2255u = Math.max(j10, jMax);
        this.f2250p -= i2;
        int i11 = this.f2251q + i2;
        this.f2251q = i11;
        int i12 = this.f2252r + i2;
        this.f2252r = i12;
        int i13 = this.f2244i;
        if (i12 >= i13) {
            this.f2252r = i12 - i13;
        }
        int i14 = this.f2253s - i2;
        this.f2253s = i14;
        int i15 = 0;
        if (i14 < 0) {
            this.f2253s = 0;
        }
        a2.c0 c0Var = this.f2238c;
        SparseArray sparseArray = (SparseArray) c0Var.f79v;
        while (i15 < sparseArray.size() - 1) {
            int i16 = i15 + 1;
            if (i11 < sparseArray.keyAt(i16)) {
                break;
            }
            ((a6.d) c0Var.f80w).accept(sparseArray.valueAt(i15));
            sparseArray.removeAt(i15);
            int i17 = c0Var.f78u;
            if (i17 > 0) {
                c0Var.f78u = i17 - 1;
            }
            i15 = i16;
        }
        if (this.f2250p != 0) {
            return this.f2246k[this.f2252r];
        }
        int i18 = this.f2252r;
        if (i18 == 0) {
            i18 = this.f2244i;
        }
        int i19 = i18 - 1;
        return this.f2246k[i19] + ((long) this.l[i19]);
    }

    public final void f() {
        long jE;
        t0 t0Var = this.f2237a;
        synchronized (this) {
            int i2 = this.f2250p;
            jE = i2 == 0 ? -1L : e(i2);
        }
        t0Var.a(jE);
    }

    public final int g(int i2, int i10, long j10, boolean z10) {
        int i11 = -1;
        for (int i12 = 0; i12 < i10; i12++) {
            long j11 = this.f2248n[i2];
            if (j11 > j10) {
                break;
            }
            if (!z10 || (this.f2247m[i2] & 1) != 0) {
                if (j11 == j10) {
                    return i12;
                }
                i11 = i12;
            }
            i2++;
            if (i2 == this.f2244i) {
                i2 = 0;
            }
        }
        return i11;
    }

    public final int h(int i2) {
        int i10 = this.f2252r + i2;
        int i11 = this.f2244i;
        return i10 < i11 ? i10 : i10 - i11;
    }

    public final synchronized boolean i(boolean z10) {
        o4.o oVar;
        int i2 = this.f2253s;
        boolean z11 = false;
        if (i2 != this.f2250p) {
            if (((v0) this.f2238c.k(this.f2251q + i2)).f2236a != this.f2242g) {
                return true;
            }
            return j(h(this.f2253s));
        }
        if (z10 || this.f2257w || ((oVar = this.f2260z) != null && oVar != this.f2242g)) {
            z11 = true;
        }
        return z11;
    }

    public final boolean j(int i2) {
        p2.h0 h0Var = this.f2243h;
        if (h0Var == null || h0Var.i() == 4) {
            return true;
        }
        if ((this.f2247m[i2] & 1073741824) != 0) {
            return false;
        }
        this.f2243h.getClass();
        return false;
    }

    public final void k(o4.o oVar, j4 j4Var) {
        o4.o oVar2;
        o4.o oVar3 = this.f2242g;
        boolean z10 = oVar3 == null;
        o4.l lVar = oVar3 == null ? null : oVar3.f15932p;
        this.f2242g = oVar;
        o4.l lVar2 = oVar.f15932p;
        y4.h hVar = this.f2239d;
        if (hVar != null) {
            int iE = hVar.e(oVar);
            o4.n nVarA = oVar.a();
            nVarA.H = iE;
            oVar2 = new o4.o(nVarA);
        } else {
            oVar2 = oVar;
        }
        j4Var.f2775v = oVar2;
        j4Var.f2774u = this.f2243h;
        if (hVar == null) {
            return;
        }
        if (z10 || !r4.v.a(lVar, lVar2)) {
            p2.h0 h0Var = this.f2243h;
            e0 e0Var = this.f2240e;
            p2.h0 h0VarD = hVar.d(e0Var, oVar);
            this.f2243h = h0VarD;
            j4Var.f2774u = h0VarD;
            if (h0Var != null) {
                h0Var.m(e0Var);
            }
        }
    }

    public final void l(boolean z10) {
        t0 t0Var = this.f2237a;
        b6.e eVar = t0Var.f2219d;
        if (((f5.a) eVar.f1653v) != null) {
            f5.d dVar = t0Var.f2217a;
            synchronized (dVar) {
                b6.e eVar2 = eVar;
                while (eVar2 != null) {
                    try {
                        f5.a[] aVarArr = dVar.f4894f;
                        int i2 = dVar.f4893e;
                        dVar.f4893e = i2 + 1;
                        f5.a aVar = (f5.a) eVar2.f1653v;
                        aVar.getClass();
                        aVarArr[i2] = aVar;
                        dVar.f4892d--;
                        eVar2 = (b6.e) eVar2.f1654w;
                        if (eVar2 == null || ((f5.a) eVar2.f1653v) == null) {
                            eVar2 = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                dVar.notifyAll();
            }
            eVar.f1653v = null;
            eVar.f1654w = null;
        }
        b6.e eVar3 = t0Var.f2219d;
        int i10 = t0Var.b;
        r4.a.i(((f5.a) eVar3.f1653v) == null);
        eVar3.f1651t = 0L;
        eVar3.f1652u = i10;
        b6.e eVar4 = t0Var.f2219d;
        t0Var.f2220e = eVar4;
        t0Var.f2221f = eVar4;
        t0Var.f2222g = 0L;
        t0Var.f2217a.b();
        this.f2250p = 0;
        this.f2251q = 0;
        this.f2252r = 0;
        this.f2253s = 0;
        this.f2258x = true;
        this.f2254t = Long.MIN_VALUE;
        this.f2255u = Long.MIN_VALUE;
        this.f2256v = Long.MIN_VALUE;
        this.f2257w = false;
        a2.c0 c0Var = this.f2238c;
        SparseArray sparseArray = (SparseArray) c0Var.f79v;
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            ((a6.d) c0Var.f80w).accept(sparseArray.valueAt(i11));
        }
        c0Var.f78u = -1;
        sparseArray.clear();
        if (z10) {
            this.f2260z = null;
            this.f2259y = true;
            this.A = true;
        }
    }

    /* JADX WARN: Finally extract failed */
    public final synchronized boolean m(boolean z10, long j10) {
        Throwable th;
        w0 w0Var;
        long j11;
        int iG;
        try {
        } catch (Throwable th2) {
            th = th2;
        }
        synchronized (this) {
            try {
                try {
                    this.f2253s = 0;
                    t0 t0Var = this.f2237a;
                    t0Var.f2220e = t0Var.f2219d;
                    int iH = h(0);
                    int i2 = this.f2253s;
                    int i10 = this.f2250p;
                    if (!(i2 != i10) || j10 < this.f2248n[iH] || (j10 > this.f2256v && !z10)) {
                        return false;
                    }
                    if (this.A) {
                        iG = i10 - i2;
                        int i11 = 0;
                        while (true) {
                            if (i11 < iG) {
                                try {
                                    if (this.f2248n[iH] >= j10) {
                                        iG = i11;
                                        break;
                                    }
                                    iH++;
                                    if (iH == this.f2244i) {
                                        iH = 0;
                                    }
                                    i11++;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } else if (!z10) {
                                iG = -1;
                            }
                        }
                        w0Var = this;
                        j11 = j10;
                    } else {
                        w0Var = this;
                        j11 = j10;
                        iG = w0Var.g(iH, i10 - i2, j11, true);
                    }
                    if (iG == -1) {
                        return false;
                    }
                    w0Var.f2254t = j11;
                    w0Var.f2253s += iG;
                    return true;
                } catch (Throwable th4) {
                    th = th4;
                    while (true) {
                        try {
                            throw th;
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    }
                }
            } catch (Throwable th6) {
                th = th6;
                th = th;
            }
            th = th;
            throw th;
        }
    }
}
