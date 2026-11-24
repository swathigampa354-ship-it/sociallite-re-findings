package a2;

import g2.b1;
import g2.m1;

/* JADX INFO: loaded from: classes.dex */
public final class i extends k7.i {
    public boolean A;
    public boolean B;
    public boolean C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h1.p f102v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b2.b f103w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final s.m f104x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b1 f105y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public j f106z;

    public i(h1.p pVar) {
        super(1);
        this.f102v = pVar;
        b2.b bVar = new b2.b();
        bVar.b = new long[2];
        this.f103w = bVar;
        this.f104x = new s.m(2);
        this.B = true;
        this.C = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void E() {
        x0.d dVar = (x0.d) this.f9147u;
        int i2 = dVar.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVar.f22905t;
            int i10 = 0;
            do {
                ((i) objArr[i10]).E();
                i10++;
            } while (i10 < i2);
        }
        ?? E = this.f102v;
        ?? dVar2 = 0;
        while (E != 0) {
            if (E instanceof m1) {
                ((m1) E).I();
            } else if ((E.f7358v & 16) != 0 && (E instanceof g2.n)) {
                h1.p pVar = ((g2.n) E).H;
                int i11 = 0;
                E = E;
                dVar2 = dVar2;
                while (pVar != null) {
                    if ((pVar.f7358v & 16) != 0) {
                        i11++;
                        dVar2 = dVar2;
                        if (i11 == 1) {
                            E = pVar;
                        } else {
                            if (dVar2 == 0) {
                                dVar2 = new x0.d(new h1.p[16]);
                            }
                            if (E != 0) {
                                dVar2.b(E);
                                E = 0;
                            }
                            dVar2.b(pVar);
                        }
                    }
                    pVar = pVar.f7361y;
                    E = E;
                    dVar2 = dVar2;
                }
                if (i11 == 1) {
                }
            }
            E = g2.f.e(dVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean F(a2.e r15) {
        /*
            r14 = this;
            s.m r0 = r14.f104x
            int r1 = r0.d()
            r2 = 0
            r3 = 0
            if (r1 != 0) goto Ld
        La:
            r9 = r3
            goto L85
        Ld:
            h1.p r1 = r14.f102v
            boolean r4 = r1.F
            if (r4 != 0) goto L14
            goto La
        L14:
            a2.j r4 = r14.f106z
            r4.getClass()
            g2.b1 r5 = r14.f105y
            r5.getClass()
            long r5 = r5.f4085v
            r7 = r1
            r8 = r2
        L22:
            r9 = 1
            if (r7 == 0) goto L6c
            boolean r10 = r7 instanceof g2.m1
            if (r10 == 0) goto L31
            g2.m1 r7 = (g2.m1) r7
            a2.k r9 = a2.k.f120v
            r7.b0(r4, r9, r5)
            goto L67
        L31:
            int r10 = r7.f7358v
            r11 = 16
            r10 = r10 & r11
            if (r10 == 0) goto L67
            boolean r10 = r7 instanceof g2.n
            if (r10 == 0) goto L67
            r10 = r7
            g2.n r10 = (g2.n) r10
            h1.p r10 = r10.H
            r12 = r3
        L42:
            if (r10 == 0) goto L64
            int r13 = r10.f7358v
            r13 = r13 & r11
            if (r13 == 0) goto L61
            int r12 = r12 + 1
            if (r12 != r9) goto L4f
            r7 = r10
            goto L61
        L4f:
            if (r8 != 0) goto L58
            x0.d r8 = new x0.d
            h1.p[] r13 = new h1.p[r11]
            r8.<init>(r13)
        L58:
            if (r7 == 0) goto L5e
            r8.b(r7)
            r7 = r2
        L5e:
            r8.b(r10)
        L61:
            h1.p r10 = r10.f7361y
            goto L42
        L64:
            if (r12 != r9) goto L67
            goto L22
        L67:
            h1.p r7 = g2.f.e(r8)
            goto L22
        L6c:
            boolean r1 = r1.F
            if (r1 == 0) goto L85
            java.lang.Object r1 = r14.f9147u
            x0.d r1 = (x0.d) r1
            int r4 = r1.f22907v
            if (r4 <= 0) goto L85
            java.lang.Object[] r1 = r1.f22905t
            r5 = r3
        L7b:
            r6 = r1[r5]
            a2.i r6 = (a2.i) r6
            r6.F(r15)
            int r5 = r5 + r9
            if (r5 < r4) goto L7b
        L85:
            r14.o(r15)
            int r15 = r0.f19198w
            java.lang.Object[] r1 = r0.f19197v
            r4 = r3
        L8d:
            if (r4 >= r15) goto L94
            r1[r4] = r2
            int r4 = r4 + 1
            goto L8d
        L94:
            r0.f19198w = r3
            r0.f19195t = r3
            r14.f105y = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.i.F(a2.e):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r0v3, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean G(e eVar, boolean z10) {
        x0.d dVar;
        int i2;
        if (this.f104x.d() == 0) {
            return false;
        }
        ?? E = this.f102v;
        if (!E.F) {
            return false;
        }
        j jVar = this.f106z;
        jVar.getClass();
        b1 b1Var = this.f105y;
        b1Var.getClass();
        long j10 = b1Var.f4085v;
        ?? E2 = E;
        ?? dVar2 = 0;
        while (E2 != 0) {
            if (E2 instanceof m1) {
                ((m1) E2).b0(jVar, k.f118t, j10);
            } else if ((E2.f7358v & 16) != 0 && (E2 instanceof g2.n)) {
                h1.p pVar = ((g2.n) E2).H;
                int i10 = 0;
                E2 = E2;
                dVar2 = dVar2;
                while (pVar != null) {
                    if ((pVar.f7358v & 16) != 0) {
                        i10++;
                        dVar2 = dVar2;
                        if (i10 == 1) {
                            E2 = pVar;
                        } else {
                            if (dVar2 == 0) {
                                dVar2 = new x0.d(new h1.p[16]);
                            }
                            if (E2 != 0) {
                                dVar2.b(E2);
                                E2 = 0;
                            }
                            dVar2.b(pVar);
                        }
                    }
                    pVar = pVar.f7361y;
                    E2 = E2;
                    dVar2 = dVar2;
                }
                if (i10 == 1) {
                }
            }
            E2 = g2.f.e(dVar2);
        }
        if (E.F && (i2 = (dVar = (x0.d) this.f9147u).f22907v) > 0) {
            Object[] objArr = dVar.f22905t;
            int i11 = 0;
            do {
                i iVar = (i) objArr[i11];
                this.f105y.getClass();
                iVar.G(eVar, z10);
                i11++;
            } while (i11 < i2);
        }
        if (E.F) {
            ?? dVar3 = 0;
            while (E != 0) {
                if (E instanceof m1) {
                    ((m1) E).b0(jVar, k.f119u, j10);
                } else if ((E.f7358v & 16) != 0 && (E instanceof g2.n)) {
                    h1.p pVar2 = ((g2.n) E).H;
                    int i12 = 0;
                    E = E;
                    dVar3 = dVar3;
                    while (pVar2 != null) {
                        if ((pVar2.f7358v & 16) != 0) {
                            i12++;
                            dVar3 = dVar3;
                            if (i12 == 1) {
                                E = pVar2;
                            } else {
                                if (dVar3 == 0) {
                                    dVar3 = new x0.d(new h1.p[16]);
                                }
                                if (E != 0) {
                                    dVar3.b(E);
                                    E = 0;
                                }
                                dVar3.b(pVar2);
                            }
                        }
                        pVar2 = pVar2.f7361y;
                        E = E;
                        dVar3 = dVar3;
                    }
                    if (i12 == 1) {
                    }
                }
                E = g2.f.e(dVar3);
            }
        }
        return true;
    }

    public final void H(long j10, s.x xVar) {
        b2.b bVar = this.f103w;
        int i2 = 0;
        if (bVar.c(j10)) {
            Object[] objArr = xVar.f19240a;
            int i10 = xVar.b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    i11 = -1;
                    break;
                } else if (equals(objArr[i11])) {
                    break;
                } else {
                    i11++;
                }
            }
            if (!(i11 >= 0)) {
                int i12 = bVar.f1589a;
                int i13 = 0;
                while (true) {
                    if (i13 >= i12) {
                        break;
                    }
                    if (j10 == bVar.b[i13]) {
                        bVar.e(i13);
                        break;
                    }
                    i13++;
                }
                this.f104x.c(j10);
            }
        }
        x0.d dVar = (x0.d) this.f9147u;
        int i14 = dVar.f22907v;
        if (i14 > 0) {
            Object[] objArr2 = dVar.f22905t;
            do {
                ((i) objArr2[i2]).H(j10, xVar);
                i2++;
            } while (i2 < i14);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0299  */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    @Override // k7.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(s.m r46, e2.r r47, a2.e r48, boolean r49) {
        /*
            Method dump skipped, instruction units count: 670
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.i.n(s.m, e2.r, a2.e, boolean):boolean");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // k7.i
    public final void o(e eVar) {
        super.o(eVar);
        j jVar = this.f106z;
        if (jVar == null) {
            return;
        }
        this.A = this.B;
        ?? r12 = jVar.f111a;
        int size = r12.size();
        for (int i2 = 0; i2 < size; i2++) {
            v vVar = (v) r12.get(i2);
            boolean z10 = vVar.f146d;
            long j10 = vVar.f144a;
            boolean zC = eVar.c(j10);
            boolean z11 = this.B;
            if ((!z10 && !zC) || (!z10 && !z11)) {
                b2.b bVar = this.f103w;
                int i10 = bVar.f1589a;
                int i11 = 0;
                while (true) {
                    if (i11 >= i10) {
                        break;
                    }
                    if (j10 == bVar.b[i11]) {
                        bVar.e(i11);
                        break;
                    }
                    i11++;
                }
            }
        }
        this.B = false;
        this.C = jVar.f113d == 5;
    }

    public final String toString() {
        return "Node(pointerInputFilter=" + this.f102v + ", children=" + ((x0.d) this.f9147u) + ", pointerIds=" + this.f103w + ')';
    }
}
