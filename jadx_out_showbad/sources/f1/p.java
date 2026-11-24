package f1;

import d0.w0;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import v0.g2;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mc.c f4774a = new mc.c(13);
    public static final Object b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static m f4775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f4776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w0 f4777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a2.c0 f4778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Object f4779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Object f4780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicReference f4781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i f4782j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v0.e f4783k;

    /* JADX WARN: Type inference failed for: r3v1, types: [int[], java.io.Serializable] */
    static {
        m mVar = m.f4764x;
        f4775c = mVar;
        f4776d = 2;
        w0 w0Var = new w0();
        w0Var.f3641c = new int[16];
        w0Var.f3642d = new int[16];
        int[] iArr = new int[16];
        int i2 = 0;
        while (i2 < 16) {
            int i10 = i2 + 1;
            iArr[i2] = i10;
            i2 = i10;
        }
        w0Var.f3643e = iArr;
        f4777e = w0Var;
        a2.c0 c0Var = new a2.c0(6, (byte) 0);
        c0Var.f79v = new int[16];
        c0Var.f80w = new g2[16];
        f4778f = c0Var;
        te.s sVar = te.s.f20249t;
        f4779g = sVar;
        f4780h = sVar;
        int i11 = f4776d;
        f4776d = i11 + 1;
        d dVar = new d(i11, mVar);
        f4775c = f4775c.g(dVar.b);
        AtomicReference atomicReference = new AtomicReference(dVar);
        f4781i = atomicReference;
        f4782j = (i) atomicReference.get();
        f4783k = new v0.e(0);
    }

    public static final void a() {
        f(n.f4769u);
    }

    public static final hf.c b(hf.c cVar, hf.c cVar2) {
        return (cVar == null || cVar2 == null || cVar == cVar2) ? cVar == null ? cVar2 : cVar : new b(cVar, cVar2, 2);
    }

    public static final HashMap c(e eVar, e eVar2, m mVar) {
        long[] jArr;
        int i2;
        m mVar2;
        long[] jArr2;
        int i10;
        m mVar3;
        int i11;
        s.c0 c0VarW = eVar2.w();
        int iD = eVar.d();
        if (c0VarW != null) {
            m mVarE = eVar2.e().g(eVar2.d()).e(eVar2.f4721j);
            Object[] objArr = c0VarW.b;
            long[] jArr3 = c0VarW.f19167a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i12 = 0;
                HashMap map = null;
                while (true) {
                    long j10 = jArr3[i12];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8;
                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((255 & j10) < 128) {
                                f0 f0Var = (f0) objArr[(i12 << 3) + i15];
                                h0 h0VarA = f0Var.a();
                                i11 = i13;
                                h0 h0VarS = s(h0VarA, iD, mVar);
                                if (h0VarS == null) {
                                    jArr2 = jArr3;
                                } else {
                                    jArr2 = jArr3;
                                    h0 h0VarS2 = s(h0VarA, iD, mVarE);
                                    if (h0VarS2 != null && !h0VarS.equals(h0VarS2)) {
                                        i10 = iD;
                                        mVar3 = mVarE;
                                        h0 h0VarS3 = s(h0VarA, eVar2.d(), eVar2.e());
                                        if (h0VarS3 == null) {
                                            r();
                                            throw null;
                                        }
                                        h0 h0VarG = f0Var.g(h0VarS2, h0VarS, h0VarS3);
                                        if (h0VarG == null) {
                                            return null;
                                        }
                                        if (map == null) {
                                            map = new HashMap();
                                        }
                                        map.put(h0VarS, h0VarG);
                                        map = map;
                                    }
                                }
                                i10 = iD;
                                mVar3 = mVarE;
                            } else {
                                jArr2 = jArr3;
                                i10 = iD;
                                mVar3 = mVarE;
                                i11 = i13;
                            }
                            j10 >>= i11;
                            i15++;
                            i13 = i11;
                            jArr3 = jArr2;
                            iD = i10;
                            mVarE = mVar3;
                        }
                        jArr = jArr3;
                        i2 = iD;
                        mVar2 = mVarE;
                        if (i14 != i13) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        i2 = iD;
                        mVar2 = mVarE;
                    }
                    if (i12 == length) {
                        return map;
                    }
                    i12++;
                    jArr3 = jArr;
                    iD = i2;
                    mVarE = mVar2;
                }
            }
        }
        return null;
    }

    public static final void d(i iVar) {
        int i2;
        if (f4775c.d(iVar.d())) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Snapshot is not open: id=");
        sb2.append(iVar.d());
        sb2.append(", disposed=");
        sb2.append(iVar.f4739c);
        sb2.append(", applied=");
        e eVar = iVar instanceof e ? (e) iVar : null;
        sb2.append(eVar != null ? Boolean.valueOf(eVar.f4723m) : "read-only");
        sb2.append(", lowestPin=");
        synchronized (b) {
            w0 w0Var = f4777e;
            i2 = w0Var.f3640a > 0 ? ((int[]) w0Var.f3641c)[0] : -1;
        }
        sb2.append(i2);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static final m e(m mVar, int i2, int i10) {
        while (i2 < i10) {
            mVar = mVar.g(i2);
            i2++;
        }
        return mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x009f  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(hf.c cVar) {
        Object obj;
        s.c0 c0Var;
        Object objV;
        i iVar = f4782j;
        iVar.getClass();
        synchronized (b) {
            try {
                obj = f4781i.get();
                c0Var = ((d) obj).f4719h;
                if (c0Var != null) {
                    f4783k.addAndGet(1);
                }
                objV = v((i) obj, cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c0Var != null) {
            try {
                ?? r42 = f4779g;
                int size = r42.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((hf.e) r42.get(i2)).invoke(new x0.f(c0Var), obj);
                }
            } finally {
                f4783k.addAndGet(-1);
            }
        }
        synchronized (b) {
            g();
            if (c0Var != null) {
                Object[] objArr = c0Var.b;
                long[] jArr = c0Var.f19167a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128) {
                                    q((f0) objArr[(i10 << 3) + i12]);
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                            if (i10 == length) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
            }
        }
        return objV;
    }

    public static final void g() {
        a2.c0 c0Var = f4778f;
        int i2 = c0Var.f78u;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= i2) {
                break;
            }
            g2 g2Var = ((g2[]) c0Var.f80w)[i10];
            Object obj = g2Var != null ? g2Var.get() : null;
            if (obj != null && p((f0) obj)) {
                if (i11 != i10) {
                    ((g2[]) c0Var.f80w)[i11] = g2Var;
                    int[] iArr = (int[]) c0Var.f79v;
                    iArr[i11] = iArr[i10];
                }
                i11++;
            }
            i10++;
        }
        for (int i12 = i11; i12 < i2; i12++) {
            ((g2[]) c0Var.f80w)[i12] = null;
            ((int[]) c0Var.f79v)[i12] = 0;
        }
        if (i11 != i2) {
            c0Var.f78u = i11;
        }
    }

    public static final i h(i iVar, hf.c cVar, boolean z10) {
        boolean z11 = iVar instanceof e;
        if (z11 || iVar == null) {
            return new k0(z11 ? (e) iVar : null, cVar, null, false, z10);
        }
        return new l0(iVar, cVar, z10);
    }

    public static final h0 i(h0 h0Var) {
        h0 h0VarS;
        i iVarK = k();
        h0 h0VarS2 = s(h0Var, iVarK.d(), iVarK.e());
        if (h0VarS2 != null) {
            return h0VarS2;
        }
        synchronized (b) {
            i iVarK2 = k();
            h0VarS = s(h0Var, iVarK2.d(), iVarK2.e());
        }
        if (h0VarS != null) {
            return h0VarS;
        }
        r();
        throw null;
    }

    public static final h0 j(h0 h0Var, i iVar) {
        h0 h0VarS = s(h0Var, iVar.d(), iVar.e());
        if (h0VarS != null) {
            return h0VarS;
        }
        r();
        throw null;
    }

    public static final i k() {
        i iVar = (i) f4774a.j();
        return iVar == null ? (i) f4781i.get() : iVar;
    }

    public static final hf.c l(boolean z10, hf.c cVar, hf.c cVar2) {
        if (!z10) {
            cVar2 = null;
        }
        return (cVar == null || cVar2 == null || cVar == cVar2) ? cVar == null ? cVar2 : cVar : new b(cVar, cVar2, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0053, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0057 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final h0 m(h0 h0Var, f0 f0Var) {
        boolean z10;
        h0 h0VarA = f0Var.a();
        int i2 = f4776d;
        w0 w0Var = f4777e;
        if (w0Var.f3640a > 0) {
            i2 = ((int[]) w0Var.f3641c)[0];
        }
        int i10 = i2 - 1;
        h0 h0Var2 = null;
        h0 h0Var3 = null;
        while (true) {
            if (h0VarA != null) {
                int i11 = h0VarA.f4737a;
                if (i11 == 0) {
                    break;
                }
                if (i11 != 0 && i11 <= i10) {
                    if ((r6 = i11 + 0) >= 0) {
                        z10 = false;
                        if (z10) {
                            continue;
                        } else if (h0Var3 == null) {
                            h0Var3 = h0VarA;
                        } else {
                            if (h0VarA.f4737a < h0Var3.f4737a) {
                                break;
                            }
                            h0Var2 = h0Var3;
                        }
                    } else {
                        z10 = false;
                        if (z10) {
                        }
                    }
                }
                h0VarA = h0VarA.b;
            } else {
                break;
            }
        }
        if (h0Var2 != null) {
            h0Var2.f4737a = Integer.MAX_VALUE;
            return h0Var2;
        }
        h0 h0VarB = h0Var.b();
        h0VarB.f4737a = Integer.MAX_VALUE;
        h0VarB.b = f0Var.a();
        f0Var.e(h0VarB);
        return h0VarB;
    }

    public static final void n(i iVar, f0 f0Var) {
        iVar.s(iVar.h() + 1);
        hf.c cVarI = iVar.i();
        if (cVarI != null) {
            cVarI.invoke(f0Var);
        }
    }

    public static final h0 o(h0 h0Var, g0 g0Var, i iVar, h0 h0Var2) {
        h0 h0VarM;
        if (iVar.g()) {
            iVar.n(g0Var);
        }
        int iD = iVar.d();
        if (h0Var2.f4737a == iD) {
            return h0Var2;
        }
        synchronized (b) {
            h0VarM = m(h0Var, g0Var);
        }
        h0VarM.f4737a = iD;
        if (h0Var2.f4737a != 1) {
            iVar.n(g0Var);
        }
        return h0VarM;
    }

    public static final boolean p(f0 f0Var) {
        h0 h0Var;
        int i2 = f4776d;
        w0 w0Var = f4777e;
        if (w0Var.f3640a > 0) {
            i2 = ((int[]) w0Var.f3641c)[0];
        }
        h0 h0Var2 = null;
        h0 h0VarA = null;
        int i10 = 0;
        for (h0 h0VarA2 = f0Var.a(); h0VarA2 != null; h0VarA2 = h0VarA2.b) {
            int i11 = h0VarA2.f4737a;
            if (i11 != 0) {
                if (i11 >= i2) {
                    i10++;
                } else if (h0Var2 == null) {
                    i10++;
                    h0Var2 = h0VarA2;
                } else {
                    if (i11 < h0Var2.f4737a) {
                        h0Var = h0Var2;
                        h0Var2 = h0VarA2;
                    } else {
                        h0Var = h0VarA2;
                    }
                    if (h0VarA == null) {
                        h0VarA = f0Var.a();
                        h0 h0Var3 = h0VarA;
                        while (true) {
                            if (h0VarA == null) {
                                h0VarA = h0Var3;
                                break;
                            }
                            int i12 = h0VarA.f4737a;
                            if (i12 >= i2) {
                                break;
                            }
                            if (h0Var3.f4737a < i12) {
                                h0Var3 = h0VarA;
                            }
                            h0VarA = h0VarA.b;
                        }
                    }
                    h0Var2.f4737a = 0;
                    h0Var2.a(h0VarA);
                    h0Var2 = h0Var;
                }
            }
        }
        return i10 > 1;
    }

    public static final void q(f0 f0Var) {
        if (p(f0Var)) {
            a2.c0 c0Var = f4778f;
            int i2 = c0Var.f78u;
            int iIdentityHashCode = System.identityHashCode(f0Var);
            int i10 = -1;
            if (i2 > 0) {
                int i11 = c0Var.f78u - 1;
                int i12 = 0;
                while (true) {
                    if (i12 > i11) {
                        i10 = -(i12 + 1);
                        break;
                    }
                    int i13 = (i12 + i11) >>> 1;
                    int i14 = ((int[]) c0Var.f79v)[i13];
                    if (i14 < iIdentityHashCode) {
                        i12 = i13 + 1;
                    } else if (i14 > iIdentityHashCode) {
                        i11 = i13 - 1;
                    } else {
                        g2 g2Var = ((g2[]) c0Var.f80w)[i13];
                        if (f0Var == (g2Var != null ? g2Var.get() : null)) {
                            i10 = i13;
                        } else {
                            for (int i15 = i13 - 1; -1 < i15 && ((int[]) c0Var.f79v)[i15] == iIdentityHashCode; i15--) {
                                g2 g2Var2 = ((g2[]) c0Var.f80w)[i15];
                                if ((g2Var2 != null ? g2Var2.get() : null) == f0Var) {
                                    i10 = i15;
                                    break;
                                }
                            }
                            i13++;
                            int i16 = c0Var.f78u;
                            while (true) {
                                if (i13 >= i16) {
                                    i10 = -(c0Var.f78u + 1);
                                    break;
                                } else {
                                    if (((int[]) c0Var.f79v)[i13] != iIdentityHashCode) {
                                        i10 = -(i13 + 1);
                                        break;
                                    }
                                    g2 g2Var3 = ((g2[]) c0Var.f80w)[i13];
                                    if ((g2Var3 != null ? g2Var3.get() : null) == f0Var) {
                                        break;
                                    } else {
                                        i13++;
                                    }
                                }
                            }
                            i10 = i13;
                        }
                    }
                }
                if (i10 >= 0) {
                    return;
                }
            }
            int i17 = -(i10 + 1);
            g2[] g2VarArr = (g2[]) c0Var.f80w;
            int length = g2VarArr.length;
            if (i2 == length) {
                int i18 = length * 2;
                g2[] g2VarArr2 = new g2[i18];
                int[] iArr = new int[i18];
                int i19 = i17 + 1;
                te.j.O(i19, i17, i2, g2VarArr, g2VarArr2);
                te.j.R(0, i17, 6, (g2[]) c0Var.f80w, g2VarArr2);
                te.j.N(i19, i17, i2, (int[]) c0Var.f79v, iArr);
                te.j.Q(0, i17, 6, (int[]) c0Var.f79v, iArr);
                c0Var.f80w = g2VarArr2;
                c0Var.f79v = iArr;
            } else {
                int i20 = i17 + 1;
                te.j.O(i20, i17, i2, g2VarArr, g2VarArr);
                int[] iArr2 = (int[]) c0Var.f79v;
                te.j.N(i20, i17, i2, iArr2, iArr2);
            }
            ((g2[]) c0Var.f80w)[i17] = new g2(f0Var);
            ((int[]) c0Var.f79v)[i17] = iIdentityHashCode;
            c0Var.f78u++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final h0 s(h0 h0Var, int i2, m mVar) {
        h0 h0Var2 = null;
        while (h0Var != null) {
            int i10 = h0Var.f4737a;
            if (i10 != 0 && i10 <= i2 && !mVar.d(i10) && (h0Var2 == null || h0Var2.f4737a < h0Var.f4737a)) {
                h0Var2 = h0Var;
            }
            h0Var = h0Var.b;
        }
        if (h0Var2 != null) {
            return h0Var2;
        }
        return null;
    }

    public static final h0 t(h0 h0Var, f0 f0Var) {
        h0 h0VarS;
        i iVarK = k();
        hf.c cVarF = iVarK.f();
        if (cVarF != null) {
            cVarF.invoke(f0Var);
        }
        h0 h0VarS2 = s(h0Var, iVarK.d(), iVarK.e());
        if (h0VarS2 != null) {
            return h0VarS2;
        }
        synchronized (b) {
            i iVarK2 = k();
            h0 h0VarA = f0Var.a();
            h0VarA.getClass();
            h0VarS = s(h0VarA, iVarK2.d(), iVarK2.e());
            if (h0VarS == null) {
                r();
                throw null;
            }
        }
        return h0VarS;
    }

    public static final void u(int i2) {
        int i10;
        w0 w0Var = f4777e;
        int i11 = ((int[]) w0Var.f3643e)[i2];
        w0Var.b(i11, w0Var.f3640a - 1);
        w0Var.f3640a--;
        int[] iArr = (int[]) w0Var.f3641c;
        int i12 = iArr[i11];
        int i13 = i11;
        while (i13 > 0) {
            int i14 = ((i13 + 1) >> 1) - 1;
            if (iArr[i14] <= i12) {
                break;
            }
            w0Var.b(i14, i13);
            i13 = i14;
        }
        int[] iArr2 = (int[]) w0Var.f3641c;
        int i15 = w0Var.f3640a >> 1;
        while (i11 < i15) {
            int i16 = (i11 + 1) << 1;
            int i17 = i16 - 1;
            if (i16 < w0Var.f3640a && (i10 = iArr2[i16]) < iArr2[i17]) {
                if (i10 >= iArr2[i11]) {
                    break;
                }
                w0Var.b(i16, i11);
                i11 = i16;
            } else {
                if (iArr2[i17] >= iArr2[i11]) {
                    break;
                }
                w0Var.b(i17, i11);
                i11 = i17;
            }
        }
        ((int[]) w0Var.f3643e)[i2] = w0Var.b;
        w0Var.b = i2;
    }

    public static final Object v(i iVar, hf.c cVar) {
        Object objInvoke = cVar.invoke(f4775c.c(iVar.d()));
        synchronized (b) {
            int i2 = f4776d;
            f4776d = i2 + 1;
            m mVarC = f4775c.c(iVar.d());
            f4775c = mVarC;
            f4781i.set(new d(i2, mVarC));
            iVar.c();
            f4775c = f4775c.g(i2);
        }
        return objInvoke;
    }

    public static final h0 w(h0 h0Var, f0 f0Var, i iVar) {
        h0 h0VarS;
        if (iVar.g()) {
            iVar.n(f0Var);
        }
        int iD = iVar.d();
        h0 h0VarS2 = s(h0Var, iD, iVar.e());
        if (h0VarS2 == null) {
            r();
            throw null;
        }
        if (h0VarS2.f4737a == iVar.d()) {
            return h0VarS2;
        }
        synchronized (b) {
            h0VarS = s(f0Var.a(), iD, iVar.e());
            if (h0VarS == null) {
                r();
                throw null;
            }
            if (h0VarS.f4737a != iD) {
                h0 h0VarM = m(h0VarS, f0Var);
                h0VarM.a(h0VarS);
                h0VarM.f4737a = iVar.d();
                h0VarS = h0VarM;
            }
        }
        if (h0VarS2.f4737a != 1) {
            iVar.n(f0Var);
        }
        return h0VarS;
    }
}
