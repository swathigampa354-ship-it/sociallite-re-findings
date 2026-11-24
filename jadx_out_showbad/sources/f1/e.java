package f1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public class e extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f4715n = new int[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hf.c f4716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final hf.c f4717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4718g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public s.c0 f4719h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f4720i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m f4721j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f4722k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4723m;

    public e(int i2, m mVar, hf.c cVar, hf.c cVar2) {
        super(i2, mVar);
        this.f4716e = cVar;
        this.f4717f = cVar2;
        this.f4721j = m.f4764x;
        this.f4722k = f4715n;
        this.l = 1;
    }

    public void A(s.c0 c0Var) {
        this.f4719h = c0Var;
    }

    public e B(hf.c cVar, hf.c cVar2) throws Throwable {
        if (this.f4739c) {
            v0.d.c0("Cannot use a disposed snapshot");
            throw null;
        }
        if (this.f4723m && this.f4740d < 0) {
            v0.d.d0("Unsupported operation on a disposed or applied snapshot");
            throw null;
        }
        z(d());
        Object obj = p.b;
        synchronized (obj) {
            try {
                int i2 = p.f4776d;
                p.f4776d = i2 + 1;
                p.f4775c = p.f4775c.g(i2);
                m mVarE = e();
                r(mVarE.g(i2));
                try {
                    f fVar = new f(i2, p.e(mVarE, d() + 1, i2), p.l(true, cVar, f()), p.b(cVar2, i()), this);
                    if (this.f4723m || this.f4739c) {
                        return fVar;
                    }
                    int iD = d();
                    synchronized (obj) {
                        int i10 = p.f4776d;
                        p.f4776d = i10 + 1;
                        q(i10);
                        p.f4775c = p.f4775c.g(d());
                    }
                    r(p.e(e(), iD + 1, d()));
                    return fVar;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // f1.i
    public final void b() {
        p.f4775c = p.f4775c.c(d()).a(this.f4721j);
    }

    @Override // f1.i
    public void c() {
        if (this.f4739c) {
            return;
        }
        this.f4739c = true;
        synchronized (p.b) {
            int i2 = this.f4740d;
            if (i2 >= 0) {
                p.u(i2);
                this.f4740d = -1;
            }
        }
        l();
    }

    @Override // f1.i
    public boolean g() {
        return false;
    }

    @Override // f1.i
    public int h() {
        return this.f4718g;
    }

    @Override // f1.i
    public hf.c i() {
        return this.f4717f;
    }

    @Override // f1.i
    public void k() {
        this.l++;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0078  */
    @Override // f1.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l() {
        int i2 = this.l;
        if (i2 <= 0) {
            v0.d.c0("no pending nested snapshots");
            throw null;
        }
        int i10 = i2 - 1;
        this.l = i10;
        if (i10 != 0 || this.f4723m) {
            return;
        }
        s.c0 c0VarW = w();
        if (c0VarW != null) {
            if (this.f4723m) {
                v0.d.d0("Unsupported operation on a snapshot that has been applied");
                throw null;
            }
            A(null);
            int iD = d();
            Object[] objArr = c0VarW.b;
            long[] jArr = c0VarW.f19167a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j10 = jArr[i11];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j10) < 128) {
                                for (h0 h0VarA = ((f0) objArr[(i11 << 3) + i13]).a(); h0VarA != null; h0VarA = h0VarA.b) {
                                    int i14 = h0VarA.f4737a;
                                    if (i14 == iD || te.k.P(this.f4721j, Integer.valueOf(i14))) {
                                        h0VarA.f4737a = 0;
                                    }
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        } else if (i11 == length) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // f1.i
    public void m() {
        if (this.f4723m || this.f4739c) {
            return;
        }
        u();
    }

    @Override // f1.i
    public void n(f0 f0Var) {
        s.c0 c0VarW = w();
        if (c0VarW == null) {
            int i2 = s.h0.f19185a;
            c0VarW = new s.c0();
            A(c0VarW);
        }
        c0VarW.a(f0Var);
    }

    @Override // f1.i
    public final void o() {
        int length = this.f4722k.length;
        for (int i2 = 0; i2 < length; i2++) {
            p.u(this.f4722k[i2]);
        }
        int i10 = this.f4740d;
        if (i10 >= 0) {
            p.u(i10);
            this.f4740d = -1;
        }
    }

    @Override // f1.i
    public void s(int i2) {
        this.f4718g = i2;
    }

    @Override // f1.i
    public i t(hf.c cVar) {
        g gVar;
        if (this.f4739c) {
            v0.d.c0("Cannot use a disposed snapshot");
            throw null;
        }
        if (this.f4723m && this.f4740d < 0) {
            v0.d.d0("Unsupported operation on a disposed or applied snapshot");
            throw null;
        }
        int iD = d();
        z(d());
        Object obj = p.b;
        synchronized (obj) {
            int i2 = p.f4776d;
            p.f4776d = i2 + 1;
            p.f4775c = p.f4775c.g(i2);
            gVar = new g(i2, p.e(e(), iD + 1, i2), p.l(true, cVar, f()), this);
        }
        if (this.f4723m || this.f4739c) {
            return gVar;
        }
        int iD2 = d();
        synchronized (obj) {
            int i10 = p.f4776d;
            p.f4776d = i10 + 1;
            q(i10);
            p.f4775c = p.f4775c.g(d());
        }
        r(p.e(e(), iD2 + 1, d()));
        return gVar;
    }

    public final void u() {
        z(d());
        if (this.f4723m || this.f4739c) {
            return;
        }
        int iD = d();
        synchronized (p.b) {
            int i2 = p.f4776d;
            p.f4776d = i2 + 1;
            q(i2);
            p.f4775c = p.f4775c.g(d());
        }
        r(p.e(e(), iD + 1, d()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0159  */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public w v() {
        HashMap mapC;
        s.c0 c0Var;
        ?? r42;
        long j10;
        long j11;
        s.c0 c0VarW = w();
        if (c0VarW != null) {
            AtomicReference atomicReference = p.f4781i;
            mapC = p.c((e) atomicReference.get(), this, p.f4775c.c(((d) atomicReference.get()).b));
        } else {
            mapC = null;
        }
        te.s sVar = te.s.f20249t;
        synchronized (p.b) {
            try {
                p.d(this);
                if (c0VarW == null || c0VarW.f19169d == 0) {
                    b();
                    d dVar = (d) p.f4781i.get();
                    p.v(dVar, n.f4770v);
                    c0Var = dVar.f4719h;
                    if (c0Var == null || !c0Var.h()) {
                        c0Var = null;
                        r42 = sVar;
                    } else {
                        r42 = p.f4779g;
                    }
                } else {
                    d dVar2 = (d) p.f4781i.get();
                    w wVarY = y(p.f4776d, mapC, p.f4775c.c(dVar2.b));
                    if (!wVarY.equals(k.f4747c)) {
                        return wVarY;
                    }
                    b();
                    p.v(dVar2, n.f4770v);
                    c0Var = dVar2.f4719h;
                    A(null);
                    dVar2.f4719h = null;
                    r42 = p.f4779g;
                }
                this.f4723m = true;
                if (c0Var != null) {
                    x0.f fVar = new x0.f(c0Var);
                    if (!c0Var.g()) {
                        int size = r42.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((hf.e) r42.get(i2)).invoke(fVar, this);
                        }
                    }
                }
                if (c0VarW != null && c0VarW.h()) {
                    x0.f fVar2 = new x0.f(c0VarW);
                    int size2 = r42.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        ((hf.e) r42.get(i10)).invoke(fVar2, this);
                    }
                }
                synchronized (p.b) {
                    try {
                        o();
                        p.g();
                        if (c0Var != null) {
                            Object[] objArr = c0Var.b;
                            long[] jArr = c0Var.f19167a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i11 = 0;
                                j10 = 128;
                                while (true) {
                                    long j12 = jArr[i11];
                                    j11 = 255;
                                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                                        for (int i13 = 0; i13 < i12; i13++) {
                                            if ((j12 & 255) < 128) {
                                                p.q((f0) objArr[(i11 << 3) + i13]);
                                            }
                                            j12 >>= 8;
                                        }
                                        if (i12 != 8) {
                                            break;
                                        }
                                        if (i11 == length) {
                                            break;
                                        }
                                        i11++;
                                    }
                                }
                            } else {
                                j10 = 128;
                                j11 = 255;
                            }
                        }
                        if (c0VarW != null) {
                            Object[] objArr2 = c0VarW.b;
                            long[] jArr2 = c0VarW.f19167a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i14 = 0;
                                while (true) {
                                    long j13 = jArr2[i14];
                                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                        for (int i16 = 0; i16 < i15; i16++) {
                                            if ((j13 & j11) < j10) {
                                                p.q((f0) objArr2[(i14 << 3) + i16]);
                                            }
                                            j13 >>= 8;
                                        }
                                        if (i15 != 8) {
                                            break;
                                        }
                                        if (i14 == length2) {
                                            break;
                                        }
                                        i14++;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = this.f4720i;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i17 = 0; i17 < size3; i17++) {
                                p.q((f0) arrayList.get(i17));
                            }
                        }
                        this.f4720i = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return k.f4747c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public s.c0 w() {
        return this.f4719h;
    }

    @Override // f1.i
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public hf.c f() {
        return this.f4716e;
    }

    public final w y(int i2, HashMap map, m mVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayListH0;
        ArrayList arrayList3;
        m mVar2;
        Object[] objArr;
        long[] jArr;
        m mVar3;
        Object[] objArr2;
        long[] jArr2;
        int i10;
        int i11;
        h0 h0VarS;
        h0 h0VarG;
        m mVarE = e().g(d()).e(this.f4721j);
        s.c0 c0VarW = w();
        c0VarW.getClass();
        Object[] objArr3 = c0VarW.b;
        long[] jArr3 = c0VarW.f19167a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i12 = 0;
            arrayList3 = null;
            arrayListH0 = null;
            while (true) {
                long j10 = jArr3[i12];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8;
                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j10 & 255) < 128) {
                            f0 f0Var = (f0) objArr3[(i12 << 3) + i15];
                            i11 = i13;
                            h0 h0VarA = f0Var.a();
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i10 = i15;
                            h0 h0VarS2 = p.s(h0VarA, i2, mVar);
                            if (h0VarS2 == null || (h0VarS = p.s(h0VarA, d(), mVarE)) == null) {
                                mVar3 = mVarE;
                            } else {
                                mVar3 = mVarE;
                                if (h0VarS.f4737a != 1 && !h0VarS2.equals(h0VarS)) {
                                    h0 h0VarS3 = p.s(h0VarA, d(), e());
                                    if (h0VarS3 == null) {
                                        p.r();
                                        throw null;
                                    }
                                    if (map == null || (h0VarG = (h0) map.get(h0VarS2)) == null) {
                                        h0VarG = f0Var.g(h0VarS, h0VarS2, h0VarS3);
                                    }
                                    if (h0VarG == null) {
                                        return new j();
                                    }
                                    if (!h0VarG.equals(h0VarS3)) {
                                        if (h0VarG.equals(h0VarS2)) {
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(new se.k(f0Var, h0VarS2.b()));
                                            if (arrayListH0 == null) {
                                                arrayListH0 = new ArrayList();
                                            }
                                            arrayListH0.add(f0Var);
                                        } else {
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(!h0VarG.equals(h0VarS) ? new se.k(f0Var, h0VarG) : new se.k(f0Var, h0VarS.b()));
                                        }
                                    }
                                }
                            }
                        } else {
                            mVar3 = mVarE;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i10 = i15;
                            i11 = i13;
                        }
                        j10 >>= i11;
                        i15 = i10 + 1;
                        i13 = i11;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        mVarE = mVar3;
                    }
                    mVar2 = mVarE;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i14 != i13) {
                        break;
                    }
                } else {
                    mVar2 = mVarE;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i12 == length) {
                    arrayList2 = arrayList3;
                    arrayList = arrayListH0;
                    break;
                }
                i12++;
                objArr3 = objArr;
                jArr3 = jArr;
                mVarE = mVar2;
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList3 = arrayList2;
        arrayListH0 = arrayList;
        if (arrayList3 != null) {
            u();
            int size = arrayList3.size();
            for (int i16 = 0; i16 < size; i16++) {
                se.k kVar = (se.k) arrayList3.get(i16);
                f0 f0Var2 = (f0) kVar.f19723t;
                h0 h0Var = (h0) kVar.f19724u;
                h0Var.f4737a = d();
                synchronized (p.b) {
                    h0Var.b = f0Var2.a();
                    f0Var2.e(h0Var);
                }
            }
        }
        if (arrayListH0 != null) {
            int size2 = arrayListH0.size();
            for (int i17 = 0; i17 < size2; i17++) {
                c0VarW.j((f0) arrayListH0.get(i17));
            }
            ArrayList arrayList4 = this.f4720i;
            if (arrayList4 != null) {
                arrayListH0 = te.k.h0(arrayList4, arrayListH0);
            }
            this.f4720i = arrayListH0;
        }
        return k.f4747c;
    }

    public final void z(int i2) {
        synchronized (p.b) {
            this.f4721j = this.f4721j.g(i2);
        }
    }
}
