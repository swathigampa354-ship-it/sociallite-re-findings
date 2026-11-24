package f1;

import java.util.ArrayList;
import java.util.HashMap;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public void l() {
        /*
            r15 = this;
            int r0 = r15.l
            r1 = 0
            if (r0 <= 0) goto L87
            int r0 = r0 + (-1)
            r15.l = r0
            if (r0 != 0) goto L86
            boolean r0 = r15.f4723m
            if (r0 != 0) goto L86
            s.c0 r0 = r15.w()
            if (r0 == 0) goto L83
            boolean r2 = r15.f4723m
            if (r2 != 0) goto L7d
            r15.A(r1)
            int r1 = r15.d()
            java.lang.Object[] r2 = r0.b
            long[] r0 = r0.f19167a
            int r3 = r0.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L83
            r4 = 0
            r5 = r4
        L2b:
            r6 = r0[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L78
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L45:
            if (r10 >= r8) goto L76
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L72
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r2[r11]
            f1.f0 r11 = (f1.f0) r11
            f1.h0 r11 = r11.a()
        L5b:
            if (r11 == 0) goto L72
            int r12 = r11.f4737a
            if (r12 == r1) goto L6d
            f1.m r13 = r15.f4721j
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            boolean r12 = te.k.P(r13, r12)
            if (r12 == 0) goto L6f
        L6d:
            r11.f4737a = r4
        L6f:
            f1.h0 r11 = r11.b
            goto L5b
        L72:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L45
        L76:
            if (r8 != r9) goto L83
        L78:
            if (r5 == r3) goto L83
            int r5 = r5 + 1
            goto L2b
        L7d:
            java.lang.String r0 = "Unsupported operation on a snapshot that has been applied"
            v0.d.d0(r0)
            throw r1
        L83:
            r15.a()
        L86:
            return
        L87:
            java.lang.String r0 = "no pending nested snapshots"
            v0.d.c0(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.e.l():void");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public f1.w v() {
        /*
            Method dump skipped, instruction units count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.e.v():f1.w");
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
