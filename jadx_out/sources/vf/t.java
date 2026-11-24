package vf;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class t extends wf.b implements p, f, wf.p {
    public Object[] A;
    public long B;
    public long C;
    public int D;
    public int E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f22372x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f22373y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final uf.a f22374z;

    public t(int i2, int i10, uf.a aVar) {
        this.f22372x = i2;
        this.f22373y = i10;
        this.f22374z = aVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|(2:4|(1:6)(1:7))(0)|8|51|(2:10|(1:(1:(7:14|15|16|31|59|(5:32|33|(10:57|(2:42|43)|44|(1:61)|16|31|59|32|33|(0)(1:35))(0)|49|50)|46)(2:19|20))(5:21|22|59|(5:32|33|(0)(0)|49|50)|46))(4:24|53|25|26))(1:29)|55|30|31|59|(5:32|33|(0)(0)|49|50)|46) */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00af, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b0, code lost:
    
        r4 = r8;
        r8 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007f A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #0 {all -> 0x0036, blocks: (B:15:0x002f, B:32:0x0075, B:35:0x007f, B:39:0x0092, B:42:0x0099, B:43:0x009d, B:44:0x009e, B:22:0x0047), top: B:51:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v4, types: [vf.g] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v1, types: [wf.b] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [vf.t] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [vf.g] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [wf.d] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [vf.v] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [vf.v] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00ac -> B:16:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void k(vf.t r8, vf.g r9, xe.d r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof vf.s
            if (r0 == 0) goto L13
            r0 = r10
            vf.s r0 = (vf.s) r0
            int r1 = r0.f22371z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22371z = r1
            goto L18
        L13:
            vf.s r0 = new vf.s
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f22369x
            int r1 = r0.f22371z
            r2 = 3
            r3 = 2
            if (r1 == 0) goto L5a
            r8 = 1
            if (r1 == r8) goto L4b
            if (r1 == r3) goto L3f
            if (r1 != r2) goto L39
            sf.b1 r8 = r0.f22368w
            vf.v r9 = r0.f22367v
            vf.g r1 = r0.f22366u
            vf.t r4 = r0.f22365t
            se.a.f(r10)     // Catch: java.lang.Throwable -> L36
        L32:
            r10 = r1
            r1 = r8
            r8 = r4
            goto L72
        L36:
            r8 = move-exception
            goto Lb2
        L39:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r8)
            return
        L3f:
            sf.b1 r8 = r0.f22368w
            vf.v r9 = r0.f22367v
            vf.g r1 = r0.f22366u
            vf.t r4 = r0.f22365t
            se.a.f(r10)     // Catch: java.lang.Throwable -> L36
            goto L75
        L4b:
            vf.v r9 = r0.f22367v
            vf.g r8 = r0.f22366u
            vf.t r1 = r0.f22365t
            se.a.f(r10)     // Catch: java.lang.Throwable -> L57
            r10 = r8
            r8 = r1
            goto L66
        L57:
            r8 = move-exception
            r4 = r1
            goto Lb2
        L5a:
            se.a.f(r10)
            wf.d r10 = r8.d()
            vf.v r10 = (vf.v) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L66:
            xe.i r1 = r0.getContext()     // Catch: java.lang.Throwable -> Laf
            sf.u r4 = sf.u.f19815u     // Catch: java.lang.Throwable -> Laf
            xe.g r1 = r1.l(r4)     // Catch: java.lang.Throwable -> Laf
            sf.b1 r1 = (sf.b1) r1     // Catch: java.lang.Throwable -> Laf
        L72:
            r4 = r8
            r8 = r1
            r1 = r10
        L75:
            java.lang.Object r10 = r4.t(r9)     // Catch: java.lang.Throwable -> L36
            hg.v r5 = vf.u.f22375a     // Catch: java.lang.Throwable -> L36
            ye.a r6 = ye.a.f23667t
            if (r10 != r5) goto L90
            r0.f22365t = r4     // Catch: java.lang.Throwable -> L36
            r0.f22366u = r1     // Catch: java.lang.Throwable -> L36
            r0.f22367v = r9     // Catch: java.lang.Throwable -> L36
            r0.f22368w = r8     // Catch: java.lang.Throwable -> L36
            r0.f22371z = r3     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r4.i(r9, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L75
            goto Lae
        L90:
            if (r8 == 0) goto L9e
            boolean r5 = r8.a()     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L99
            goto L9e
        L99:
            java.util.concurrent.CancellationException r8 = r8.q()     // Catch: java.lang.Throwable -> L36
            throw r8     // Catch: java.lang.Throwable -> L36
        L9e:
            r0.f22365t = r4     // Catch: java.lang.Throwable -> L36
            r0.f22366u = r1     // Catch: java.lang.Throwable -> L36
            r0.f22367v = r9     // Catch: java.lang.Throwable -> L36
            r0.f22368w = r8     // Catch: java.lang.Throwable -> L36
            r0.f22371z = r2     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r1.b(r10, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L32
        Lae:
            return
        Laf:
            r10 = move-exception
            r4 = r8
            r8 = r10
        Lb2:
            r4.g(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: vf.t.k(vf.t, vf.g, xe.d):void");
    }

    @Override // vf.f
    public final Object a(g gVar, xe.d dVar) throws Throwable {
        k(this, gVar, dVar);
        return ye.a.f23667t;
    }

    @Override // vf.g
    public final Object b(Object obj, xe.d dVar) throws Throwable {
        Throwable th;
        xe.d[] dVarArrN;
        r rVar;
        if (q(obj)) {
            return se.a0.f19710a;
        }
        sf.g gVar = new sf.g(1, pf.l.D(dVar));
        gVar.s();
        xe.d[] dVarArrN2 = wf.c.f22835a;
        synchronized (this) {
            try {
                if (r(obj)) {
                    try {
                        gVar.resumeWith(se.a0.f19710a);
                        dVarArrN = n(dVarArrN2);
                        rVar = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        r rVar2 = new r(this, o() + ((long) (this.D + this.E)), obj, gVar);
                        m(rVar2);
                        this.E++;
                        if (this.f22373y == 0) {
                            dVarArrN2 = n(dVarArrN2);
                        }
                        dVarArrN = dVarArrN2;
                        rVar = rVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (rVar != null) {
                    gVar.w(new sf.e(rVar, 2));
                }
                for (xe.d dVar2 : dVarArrN) {
                    if (dVar2 != null) {
                        dVar2.resumeWith(se.a0.f19710a);
                    }
                }
                Object objR = gVar.r();
                ye.a aVar = ye.a.f23667t;
                if (objR != aVar) {
                    objR = se.a0.f19710a;
                }
                return objR == aVar ? objR : se.a0.f19710a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // wf.p
    public final f c(xe.i iVar, int i2, uf.a aVar) {
        return ((i2 == 0 || i2 == -3) && aVar == uf.a.f21282t) ? this : new wf.g(this, iVar, i2, aVar);
    }

    @Override // wf.b
    public final wf.d e() {
        v vVar = new v();
        vVar.f22377a = -1L;
        return vVar;
    }

    @Override // wf.b
    public final wf.d[] f() {
        return new v[2];
    }

    public final Object i(v vVar, s sVar) {
        sf.g gVar = new sf.g(1, pf.l.D(sVar));
        gVar.s();
        synchronized (this) {
            try {
                if (s(vVar) < 0) {
                    vVar.b = gVar;
                } else {
                    gVar.resumeWith(se.a0.f19710a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objR = gVar.r();
        return objR == ye.a.f23667t ? objR : se.a0.f19710a;
    }

    public final void j() {
        if (this.f22373y != 0 || this.E > 1) {
            Object[] objArr = this.A;
            objArr.getClass();
            while (this.E > 0) {
                long jO = o();
                int i2 = this.D;
                int i10 = this.E;
                if (objArr[((int) ((jO + ((long) (i2 + i10))) - 1)) & (objArr.length - 1)] != u.f22375a) {
                    return;
                }
                this.E = i10 - 1;
                u.c(objArr, o() + ((long) (this.D + this.E)), null);
            }
        }
    }

    public final void l() {
        wf.d[] dVarArr;
        Object[] objArr = this.A;
        objArr.getClass();
        u.c(objArr, o(), null);
        this.D--;
        long jO = o() + 1;
        if (this.B < jO) {
            this.B = jO;
        }
        if (this.C < jO) {
            if (this.f22832u != 0 && (dVarArr = this.f22831t) != null) {
                for (wf.d dVar : dVarArr) {
                    if (dVar != null) {
                        v vVar = (v) dVar;
                        long j10 = vVar.f22377a;
                        if (j10 >= 0 && j10 < jO) {
                            vVar.f22377a = jO;
                        }
                    }
                }
            }
            this.C = jO;
        }
    }

    public final void m(Object obj) {
        int i2 = this.D + this.E;
        Object[] objArrP = this.A;
        if (objArrP == null) {
            objArrP = p(null, 0, 2);
        } else if (i2 >= objArrP.length) {
            objArrP = p(objArrP, i2, objArrP.length * 2);
        }
        u.c(objArrP, o() + ((long) i2), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [xe.d[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final xe.d[] n(xe.d[] dVarArr) {
        wf.d[] dVarArr2;
        v vVar;
        sf.g gVar;
        int length = dVarArr.length;
        if (this.f22832u != 0 && (dVarArr2 = this.f22831t) != null) {
            int length2 = dVarArr2.length;
            int i2 = 0;
            dVarArr = dVarArr;
            while (i2 < length2) {
                wf.d dVar = dVarArr2[i2];
                if (dVar != null && (gVar = (vVar = (v) dVar).b) != null && s(vVar) >= 0) {
                    int length3 = dVarArr.length;
                    dVarArr = dVarArr;
                    if (length >= length3) {
                        dVarArr = Arrays.copyOf((Object[]) dVarArr, Math.max(2, dVarArr.length * 2));
                    }
                    ((xe.d[]) dVarArr)[length] = gVar;
                    vVar.b = null;
                    length++;
                }
                i2++;
                dVarArr = dVarArr;
            }
        }
        return (xe.d[]) dVarArr;
    }

    public final long o() {
        return Math.min(this.C, this.B);
    }

    public final Object[] p(Object[] objArr, int i2, int i10) {
        if (i10 <= 0) {
            w4.d.l("Buffer size overflow");
            return null;
        }
        Object[] objArr2 = new Object[i10];
        this.A = objArr2;
        if (objArr != null) {
            long jO = o();
            for (int i11 = 0; i11 < i2; i11++) {
                long j10 = ((long) i11) + jO;
                u.c(objArr2, j10, objArr[((int) j10) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final boolean q(Object obj) {
        int i2;
        boolean z10;
        xe.d[] dVarArrN = wf.c.f22835a;
        synchronized (this) {
            if (r(obj)) {
                dVarArrN = n(dVarArrN);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        for (xe.d dVar : dVarArrN) {
            if (dVar != null) {
                dVar.resumeWith(se.a0.f19710a);
            }
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r(java.lang.Object r13) {
        /*
            r12 = this;
            int r1 = r12.f22832u
            int r2 = r12.f22372x
            r9 = 1
            if (r1 != 0) goto L22
            if (r2 != 0) goto La
            goto L76
        La:
            r12.m(r13)
            int r1 = r12.D
            int r1 = r1 + r9
            r12.D = r1
            if (r1 <= r2) goto L17
            r12.l()
        L17:
            long r1 = r12.o()
            int r3 = r12.D
            long r3 = (long) r3
            long r1 = r1 + r3
            r12.C = r1
            return r9
        L22:
            int r1 = r12.D
            int r3 = r12.f22373y
            if (r1 < r3) goto L3e
            long r4 = r12.C
            long r6 = r12.B
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 > 0) goto L3e
            uf.a r1 = r12.f22374z
            int r1 = r1.ordinal()
            if (r1 == 0) goto L3c
            r4 = 2
            if (r1 == r4) goto L76
            goto L3e
        L3c:
            r1 = 0
            return r1
        L3e:
            r12.m(r13)
            int r1 = r12.D
            int r1 = r1 + r9
            r12.D = r1
            if (r1 <= r3) goto L4b
            r12.l()
        L4b:
            long r3 = r12.o()
            int r1 = r12.D
            long r5 = (long) r1
            long r3 = r3 + r5
            long r5 = r12.B
            long r3 = r3 - r5
            int r1 = (int) r3
            if (r1 <= r2) goto L76
            r1 = 1
            long r1 = r1 + r5
            long r3 = r12.C
            long r5 = r12.o()
            int r7 = r12.D
            long r7 = (long) r7
            long r5 = r5 + r7
            long r7 = r12.o()
            int r10 = r12.D
            long r10 = (long) r10
            long r7 = r7 + r10
            int r10 = r12.E
            long r10 = (long) r10
            long r7 = r7 + r10
            r0 = r12
            r0.u(r1, r3, r5, r7)
        L76:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: vf.t.r(java.lang.Object):boolean");
    }

    public final long s(v vVar) {
        long j10 = vVar.f22377a;
        if (j10 < o() + ((long) this.D)) {
            return j10;
        }
        if (this.f22373y <= 0 && j10 <= o() && this.E != 0) {
            return j10;
        }
        return -1L;
    }

    public final Object t(v vVar) {
        Object obj;
        xe.d[] dVarArrV = wf.c.f22835a;
        synchronized (this) {
            try {
                long jS = s(vVar);
                if (jS < 0) {
                    obj = u.f22375a;
                } else {
                    long j10 = vVar.f22377a;
                    Object[] objArr = this.A;
                    objArr.getClass();
                    Object obj2 = objArr[((int) jS) & (objArr.length - 1)];
                    if (obj2 instanceof r) {
                        obj2 = ((r) obj2).f22363v;
                    }
                    vVar.f22377a = jS + 1;
                    Object obj3 = obj2;
                    dVarArrV = v(j10);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (xe.d dVar : dVarArrV) {
            if (dVar != null) {
                dVar.resumeWith(se.a0.f19710a);
            }
        }
        return obj;
    }

    public final void u(long j10, long j11, long j12, long j13) {
        long jMin = Math.min(j11, j10);
        for (long jO = o(); jO < jMin; jO++) {
            Object[] objArr = this.A;
            objArr.getClass();
            u.c(objArr, jO, null);
        }
        this.B = j10;
        this.C = j11;
        this.D = (int) (j12 - jMin);
        this.E = (int) (j13 - j12);
    }

    public final xe.d[] v(long j10) {
        long j11;
        long j12;
        long j13;
        xe.d[] dVarArr;
        xe.d[] dVarArr2;
        wf.d[] dVarArr3;
        hg.v vVar = u.f22375a;
        xe.d[] dVarArr4 = wf.c.f22835a;
        if (j10 <= this.C) {
            long jO = o();
            long j14 = ((long) this.D) + jO;
            int i2 = this.f22373y;
            if (i2 == 0 && this.E > 0) {
                j14++;
            }
            int i10 = 0;
            if (this.f22832u != 0 && (dVarArr3 = this.f22831t) != null) {
                for (wf.d dVar : dVarArr3) {
                    if (dVar != null) {
                        long j15 = ((v) dVar).f22377a;
                        if (j15 >= 0 && j15 < j14) {
                            j14 = j15;
                        }
                    }
                }
            }
            if (j14 > this.C) {
                long jO2 = o() + ((long) this.D);
                int i11 = this.f22832u;
                int iMin = this.E;
                if (i11 > 0) {
                    j11 = 1;
                    iMin = Math.min(iMin, i2 - ((int) (jO2 - j14)));
                } else {
                    j11 = 1;
                }
                long j16 = ((long) this.E) + jO2;
                if (iMin > 0) {
                    Object[] objArr = this.A;
                    objArr.getClass();
                    j12 = jO;
                    xe.d[] dVarArr5 = new xe.d[iMin];
                    long j17 = jO2;
                    while (true) {
                        if (jO2 >= j16) {
                            dVarArr2 = dVarArr5;
                            j13 = j14;
                            break;
                        }
                        dVarArr2 = dVarArr5;
                        Object obj = objArr[((int) jO2) & (objArr.length - 1)];
                        if (obj != vVar) {
                            obj.getClass();
                            r rVar = (r) obj;
                            j13 = j14;
                            int i12 = i10 + 1;
                            dVarArr2[i10] = rVar.f22364w;
                            u.c(objArr, jO2, vVar);
                            u.c(objArr, j17, rVar.f22363v);
                            j17 += j11;
                            if (i12 >= iMin) {
                                break;
                            }
                            i10 = i12;
                        } else {
                            j13 = j14;
                        }
                        jO2 += j11;
                        dVarArr5 = dVarArr2;
                        j14 = j13;
                    }
                    jO2 = j17;
                    dVarArr = dVarArr2;
                } else {
                    j12 = jO;
                    j13 = j14;
                    dVarArr = dVarArr4;
                }
                int i13 = (int) (jO2 - j12);
                long j18 = this.f22832u == 0 ? jO2 : j13;
                long jMax = Math.max(this.B, jO2 - ((long) Math.min(this.f22372x, i13)));
                if (i2 == 0 && jMax < j16) {
                    Object[] objArr2 = this.A;
                    objArr2.getClass();
                    if (kotlin.jvm.internal.l.a(objArr2[((int) jMax) & (objArr2.length - 1)], vVar)) {
                        jO2 += j11;
                        jMax += j11;
                    }
                }
                u(jMax, j18, jO2, j16);
                j();
                return dVarArr.length == 0 ? dVarArr : n(dVarArr);
            }
        }
        return dVarArr4;
    }
}
