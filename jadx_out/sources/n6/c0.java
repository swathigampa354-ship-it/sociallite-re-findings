package n6;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements i5.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15203a;
    public final List b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r4.o f15204c = new r4.o(new byte[9400], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f15205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f15206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e6.h f15207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SparseArray f15208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SparseBooleanArray f15209h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseBooleanArray f15210i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x f15211j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public m5.b f15212k;
    public i5.o l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15213m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15214n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15215o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15216p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f15217q;

    public c0(int i2, e6.h hVar, r4.t tVar, f fVar) {
        this.f15206e = fVar;
        this.f15203a = i2;
        this.f15207f = hVar;
        this.b = Collections.singletonList(tVar);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f15209h = sparseBooleanArray;
        this.f15210i = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f15208g = sparseArray;
        this.f15205d = new SparseIntArray();
        this.f15211j = new x(1);
        this.l = i5.o.f8418m;
        this.f15217q = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i10 = 0; i10 < size; i10++) {
            sparseArray.put(sparseArray2.keyAt(i10), (f0) sparseArray2.valueAt(i10));
        }
        sparseArray.put(0, new b0(new k0.o(this)));
    }

    @Override // i5.m
    public final void a() {
    }

    @Override // i5.m
    public final void e(i5.o oVar) {
        if ((this.f15203a & 1) == 0) {
            oVar = new u7.m(oVar, this.f15207f);
        }
        this.l = oVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [int] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v2, types: [n6.f0] */
    @Override // i5.m
    public final int f(i5.n nVar, d0.a aVar) {
        i5.n nVar2;
        int i2;
        ?? r12;
        boolean z10;
        long jH = nVar.h();
        if (this.f15214n) {
            long j10 = -9223372036854775807L;
            x xVar = this.f15211j;
            if (jH != -1 && !xVar.f15428d) {
                int i10 = this.f15217q;
                r4.t tVar = xVar.b;
                r4.o oVar = xVar.f15427c;
                if (i10 <= 0) {
                    xVar.a(nVar);
                    return 0;
                }
                if (xVar.f15430f) {
                    if (xVar.f15432h == -9223372036854775807L) {
                        xVar.a(nVar);
                        return 0;
                    }
                    if (xVar.f15429e) {
                        long j11 = xVar.f15431g;
                        if (j11 == -9223372036854775807L) {
                            xVar.a(nVar);
                            return 0;
                        }
                        xVar.f15433i = tVar.c(xVar.f15432h) - tVar.b(j11);
                        xVar.a(nVar);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800, nVar.h());
                    long j12 = 0;
                    if (nVar.getPosition() != j12) {
                        aVar.f3536a = j12;
                        return 1;
                    }
                    oVar.C(iMin);
                    nVar.k();
                    nVar.n(oVar.f18482a, 0, iMin);
                    int i11 = oVar.b;
                    int i12 = oVar.f18483c;
                    while (true) {
                        if (i11 >= i12) {
                            break;
                        }
                        if (oVar.f18482a[i11] == 71) {
                            long jZ = kf.a.z(oVar, i11, i10);
                            if (jZ != -9223372036854775807L) {
                                j10 = jZ;
                                break;
                            }
                        }
                        i11++;
                    }
                    xVar.f15431g = j10;
                    xVar.f15429e = true;
                    return 0;
                }
                long jH2 = nVar.h();
                int iMin2 = (int) Math.min(112800, jH2);
                long j13 = jH2 - ((long) iMin2);
                if (nVar.getPosition() != j13) {
                    aVar.f3536a = j13;
                    return 1;
                }
                oVar.C(iMin2);
                nVar.k();
                nVar.n(oVar.f18482a, 0, iMin2);
                int i13 = oVar.b;
                int i14 = oVar.f18483c;
                int i15 = i14 - 188;
                while (true) {
                    if (i15 < i13) {
                        break;
                    }
                    byte[] bArr = oVar.f18482a;
                    int i16 = -4;
                    int i17 = 0;
                    while (true) {
                        if (i16 > 4) {
                            break;
                        }
                        int i18 = (i16 * 188) + i15;
                        if (i18 < i13 || i18 >= i14 || bArr[i18] != 71) {
                            i17 = 0;
                        } else {
                            i17++;
                            if (i17 == 5) {
                                long jZ2 = kf.a.z(oVar, i15, i10);
                                if (jZ2 != -9223372036854775807L) {
                                    j10 = jZ2;
                                    break;
                                }
                            }
                        }
                        i16++;
                    }
                    i15--;
                }
                xVar.f15432h = j10;
                xVar.f15430f = true;
                return 0;
            }
            if (this.f15215o) {
                i2 = 1;
                z10 = false;
            } else {
                this.f15215o = true;
                long j14 = xVar.f15433i;
                if (j14 != -9223372036854775807L) {
                    i2 = 1;
                    z10 = false;
                    m5.b bVar = new m5.b(new gd.e(18), new a2.c0(this.f15217q, xVar.b), j14, 1 + j14, 0L, jH, 188L, 940);
                    this.f15212k = bVar;
                    this.l.q(bVar.f10486a);
                } else {
                    z10 = false;
                    i2 = 1;
                    this.l.q(new i5.q(j14));
                }
            }
            if (this.f15216p) {
                this.f15216p = z10;
                g(0L, 0L);
                if (nVar.getPosition() != 0) {
                    aVar.f3536a = 0L;
                    return i2;
                }
            }
            m5.b bVar2 = this.f15212k;
            if (bVar2 != null && bVar2.f10487c != null) {
                return bVar2.b(nVar, aVar);
            }
            nVar2 = nVar;
            r12 = z10;
        } else {
            nVar2 = nVar;
            i2 = 1;
            r12 = 0;
        }
        r4.o oVar2 = this.f15204c;
        byte[] bArr2 = oVar2.f18482a;
        if (9400 - oVar2.b < 188) {
            int iA = oVar2.a();
            if (iA > 0) {
                System.arraycopy(bArr2, oVar2.b, bArr2, r12, iA);
            }
            oVar2.D(bArr2, iA);
        }
        while (oVar2.a() < 188) {
            int i19 = oVar2.f18483c;
            int i20 = nVar2.read(bArr2, i19, 9400 - i19);
            if (i20 == -1) {
                return -1;
            }
            oVar2.E(i19 + i20);
        }
        int i21 = oVar2.b;
        int i22 = oVar2.f18483c;
        byte[] bArr3 = oVar2.f18482a;
        while (i21 < i22 && bArr3[i21] != 71) {
            i21++;
        }
        oVar2.F(i21);
        int i23 = i21 + 188;
        int i24 = oVar2.f18483c;
        if (i23 > i24) {
            return r12;
        }
        int iG = oVar2.g();
        if ((8388608 & iG) != 0) {
            oVar2.F(i23);
            return r12;
        }
        ?? r62 = (4194304 & iG) != 0 ? i2 : r12;
        int i25 = (2096896 & iG) >> 8;
        ?? r82 = (iG & 32) != 0 ? i2 : r12;
        ?? r9 = (iG & 16) != 0 ? (f0) this.f15208g.get(i25) : 0;
        if (r9 == 0) {
            oVar2.F(i23);
            return r12;
        }
        int i26 = iG & 15;
        SparseIntArray sparseIntArray = this.f15205d;
        int i27 = sparseIntArray.get(i25, i26 - 1);
        sparseIntArray.put(i25, i26);
        if (i27 == i26) {
            oVar2.F(i23);
            return r12;
        }
        if (i26 != ((i27 + 1) & 15)) {
            r9.b();
        }
        if (r82 != 0) {
            int iT = oVar2.t();
            r62 = (r62 == true ? 1 : 0) | ((oVar2.t() & 64) != 0 ? 2 : r12);
            oVar2.G(iT - 1);
        }
        boolean z11 = this.f15214n;
        if (z11 || !this.f15210i.get(i25, r12)) {
            oVar2.E(i23);
            r9.a(r62, oVar2);
            oVar2.E(i24);
        }
        if (!z11 && this.f15214n && jH != -1) {
            this.f15216p = i2;
        }
        oVar2.F(i23);
        return r12;
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        m5.b bVar;
        long j12;
        SparseArray sparseArray = this.f15208g;
        List list = this.b;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            r4.t tVar = (r4.t) list.get(i2);
            synchronized (tVar) {
                j12 = tVar.b;
            }
            boolean z10 = j12 == -9223372036854775807L;
            if (!z10) {
                long jD = tVar.d();
                z10 = (jD == -9223372036854775807L || jD == 0 || jD == j11) ? false : true;
            }
            if (z10) {
                tVar.e(j11);
            }
        }
        if (j11 != 0 && (bVar = this.f15212k) != null) {
            bVar.d(j11);
        }
        this.f15204c.C(0);
        this.f15205d.clear();
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            ((f0) sparseArray.valueAt(i10)).b();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r2 = r2 + 1;
     */
    @Override // i5.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(i5.n r7) throws java.io.EOFException, java.io.InterruptedIOException {
        /*
            r6 = this;
            r4.o r0 = r6.f15204c
            byte[] r0 = r0.f18482a
            i5.j r7 = (i5.j) r7
            r1 = 0
            r2 = 940(0x3ac, float:1.317E-42)
            r7.c(r0, r1, r2, r1)
            r2 = r1
        Ld:
            r3 = 188(0xbc, float:2.63E-43)
            if (r2 >= r3) goto L29
            r3 = r1
        L12:
            r4 = 5
            if (r3 >= r4) goto L24
            int r4 = r3 * 188
            int r4 = r4 + r2
            r4 = r0[r4]
            r5 = 71
            if (r4 == r5) goto L21
            int r2 = r2 + 1
            goto Ld
        L21:
            int r3 = r3 + 1
            goto L12
        L24:
            r7.l(r2)
            r7 = 1
            return r7
        L29:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.c0.i(i5.n):boolean");
    }
}
