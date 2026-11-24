package v0;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class q implements n {
    public int A;
    public boolean B;
    public final f1.z C;
    public final jg.m D;
    public boolean E;
    public q1 F;
    public r1 G;
    public t1 H;
    public boolean I;
    public d1.d J;
    public w0.a K;
    public final w0.b L;
    public c M;
    public w0.c N;
    public boolean O;
    public int P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u7.m f21678a;
    public final s b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r1 f21679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s.b0 f21680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w0.a f21681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w0.a f21682f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u f21683g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d1 f21685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21686j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f21687k;
    public int l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f21689n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public s.p f21690o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f21691p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f21692q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p2.h0 f21696u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f21697v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f21699x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f21701z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final jg.m f21684h = new jg.m(4);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final g2.u f21688m = new g2.u();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f21693r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g2.u f21694s = new g2.u();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d1.d f21695t = d1.d.f3665w;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g2.u f21698w = new g2.u();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f21700y = -1;

    public q(u7.m mVar, s sVar, r1 r1Var, s.b0 b0Var, w0.a aVar, w0.a aVar2, u uVar) {
        this.f21678a = mVar;
        this.b = sVar;
        this.f21679c = r1Var;
        this.f21680d = b0Var;
        this.f21681e = aVar;
        this.f21682f = aVar2;
        this.f21683g = uVar;
        this.B = sVar.e() || sVar.c();
        this.C = new f1.z(this, 1);
        this.D = new jg.m(4);
        q1 q1VarD = r1Var.d();
        q1VarD.c();
        this.F = q1VarD;
        r1 r1Var2 = new r1();
        if (sVar.e()) {
            r1Var2.c();
        }
        if (sVar.c()) {
            r1Var2.C = new s.r();
        }
        this.G = r1Var2;
        t1 t1VarE = r1Var2.e();
        t1VarE.e(true);
        this.H = t1VarE;
        this.L = new w0.b(this, aVar);
        q1 q1VarD2 = this.G.d();
        try {
            c cVarA = q1VarD2.a(0);
            q1VarD2.c();
            this.M = cVarA;
            this.N = new w0.c();
        } catch (Throwable th) {
            q1VarD2.c();
            throw th;
        }
    }

    public static final int Q(q qVar, int i2, boolean z10, int i10) {
        q1 q1Var = qVar.F;
        w0.b bVar = qVar.L;
        int[] iArr = q1Var.b;
        int i11 = i2 * 5;
        if ((iArr[i11 + 1] & 134217728) != 0) {
            int i12 = iArr[i11];
            Object objJ = q1Var.j(iArr, i2);
            if (i12 == 206 && kotlin.jvm.internal.l.a(objJ, d.f21559e)) {
                Object objG = q1Var.g(i2, 0);
                o oVar = objG instanceof o ? (o) objG : null;
                if (oVar != null) {
                    for (q qVar2 : oVar.f21662t.f21668e) {
                        w0.b bVar2 = qVar2.L;
                        r1 r1Var = qVar2.f21679c;
                        if (r1Var.f21715u > 0 && d.l(r1Var.f21714t, 0)) {
                            w0.a aVar = new w0.a();
                            qVar2.K = aVar;
                            q1 q1VarD = r1Var.d();
                            try {
                                qVar2.F = q1VarD;
                                w0.a aVar2 = bVar2.b;
                                try {
                                    bVar2.b = aVar;
                                    qVar2.P(0);
                                    bVar2.b();
                                    if (bVar2.f22522c) {
                                        bVar2.b.f22519x.O(w0.w.f22561c);
                                        if (bVar2.f22522c) {
                                            bVar2.d(false);
                                            bVar2.d(false);
                                            bVar2.b.f22519x.O(w0.i.f22543c);
                                            bVar2.f22522c = false;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                                q1VarD.c();
                            }
                        }
                        qVar.b.l(qVar2.f21683g);
                    }
                }
                return d.r(iArr, i2);
            }
            if (!d.p(iArr, i2)) {
                return d.r(iArr, i2);
            }
        } else if (d.l(iArr, i2)) {
            int i13 = iArr[i11 + 3] + i2;
            int iQ = 0;
            for (int i14 = i2 + 1; i14 < i13; i14 += iArr[(i14 * 5) + 3]) {
                boolean zP = d.p(iArr, i14);
                if (zP) {
                    bVar.c();
                    Object objI = q1Var.i(i14);
                    bVar.c();
                    bVar.f22527h.f8904t.add(objI);
                }
                iQ += Q(qVar, i14, zP || z10, zP ? 0 : i10 + iQ);
                if (zP) {
                    bVar.c();
                    bVar.a();
                }
            }
            if (!d.p(iArr, i2)) {
                return iQ;
            }
        } else if (!d.p(iArr, i2)) {
            return d.r(iArr, i2);
        }
        return 1;
    }

    public final d1.d A() {
        return m();
    }

    public final h1 B() {
        if (this.f21701z != 0) {
            return null;
        }
        jg.m mVar = this.D;
        if (mVar.f8904t.isEmpty()) {
            return null;
        }
        return (h1) mVar.f8904t.get(r0.size() - 1);
    }

    public final boolean C() {
        if (!E() || this.f21697v) {
            return true;
        }
        h1 h1VarB = B();
        return (h1VarB == null || (h1VarB.f21592a & 4) == 0) ? false : true;
    }

    public final boolean D() {
        return this.O;
    }

    public final boolean E() {
        h1 h1VarB;
        return (this.O || this.f21699x || this.f21697v || (h1VarB = B()) == null || (h1VarB.f21592a & 8) != 0) ? false : true;
    }

    public final void F(ArrayList arrayList) {
        w0.a aVar = this.f21682f;
        w0.b bVar = this.L;
        w0.a aVar2 = bVar.b;
        try {
            bVar.b = aVar;
            aVar.f22519x.O(w0.u.f22559c);
            if (arrayList.size() <= 0) {
                bVar.b.f22519x.O(w0.j.f22544c);
                bVar.f22525f = 0;
            } else {
                se.k kVar = (se.k) arrayList.get(0);
                s0 s0Var = (s0) kVar.f19723t;
                s0Var.getClass();
                throw null;
            }
        } finally {
            bVar.b = aVar2;
        }
    }

    public final Object G(Object obj, Object obj2) {
        q1 q1Var = this.F;
        int i2 = q1Var.f21707g;
        Object objI = d.I(i2 < q1Var.f21708h ? q1Var.j(q1Var.b, i2) : null, obj, obj2);
        return objI == null ? new l0(obj, obj2) : objI;
    }

    public final Object H() {
        if (!this.O) {
            Object objH = this.F.h();
            if (!this.f21699x || (objH instanceof o)) {
                return objH;
            }
        } else if (this.f21692q) {
            d.y("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return m.f21654a;
    }

    public final int I(int i2) {
        int i10 = this.F.b[(i2 * 5) + 2] + 1;
        int i11 = 0;
        while (i10 < i2) {
            if (!d.o(this.F.b, i10)) {
                i11++;
            }
            i10 += this.F.b[(i10 * 5) + 3];
        }
        return i11;
    }

    public final boolean J(sc.p pVar) {
        w0.d0 d0Var = this.f21681e.f22519x;
        if (!d0Var.L()) {
            d.y("Expected applyChanges() to have been called");
            throw null;
        }
        if (((s.z) pVar.f19685t).f19249e <= 0 && this.f21693r.isEmpty()) {
            return false;
        }
        o(pVar, null);
        return d0Var.M();
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0136  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K() {
        /*
            Method dump skipped, instruction units count: 773
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.q.K():void");
    }

    public final void L() {
        P(this.F.f21707g);
        w0.b bVar = this.L;
        bVar.d(false);
        g2.u uVar = bVar.f22523d;
        q qVar = bVar.f22521a;
        q1 q1Var = qVar.F;
        if (q1Var.f21703c > 0) {
            int i2 = q1Var.f21709i;
            int i10 = uVar.b;
            if ((i10 > 0 ? uVar.f5593a[i10 - 1] : -2) != i2) {
                if (!bVar.f22522c && bVar.f22524e) {
                    bVar.d(false);
                    bVar.b.f22519x.O(w0.l.f22546c);
                    bVar.f22522c = true;
                }
                if (i2 > 0) {
                    c cVarA = q1Var.a(i2);
                    uVar.b(i2);
                    bVar.d(false);
                    w0.d0 d0Var = bVar.b.f22519x;
                    w0.k kVar = w0.k.f22545c;
                    int i11 = kVar.b;
                    d0Var.P(kVar);
                    u7.f.D(d0Var, 0, cVarA);
                    int i12 = d0Var.D;
                    int i13 = kVar.f22534a;
                    if (i12 != w0.d0.I(d0Var, i13) || d0Var.E != w0.d0.I(d0Var, i11)) {
                        StringBuilder sb2 = new StringBuilder();
                        int i14 = 0;
                        for (int i15 = 0; i15 < i13; i15++) {
                            if (((1 << i15) & d0Var.D) != 0) {
                                if (i14 > 0) {
                                    sb2.append(", ");
                                }
                                sb2.append(kVar.b(i15));
                                i14++;
                            }
                        }
                        String string = sb2.toString();
                        StringBuilder sb3 = new StringBuilder();
                        int i16 = 0;
                        for (int i17 = 0; i17 < i11; i17++) {
                            if (((1 << i17) & d0Var.E) != 0) {
                                if (i14 > 0) {
                                    sb3.append(", ");
                                }
                                sb3.append(kVar.c(i17));
                                i16++;
                            }
                        }
                        String string2 = sb3.toString();
                        StringBuilder sb4 = new StringBuilder("Error while pushing ");
                        sb4.append(kVar);
                        sb4.append(". Not all arguments were provided. Missing ");
                        sb4.append(i14);
                        sb4.append(" int arguments (");
                        t8.c.u(sb4, string, ") and ", i16, " object arguments (");
                        t8.c.t(sb4, string2, ").");
                        throw null;
                    }
                    bVar.f22522c = true;
                }
            }
        }
        bVar.b.f22519x.O(w0.s.f22557c);
        int i18 = bVar.f22525f;
        q1 q1Var2 = qVar.F;
        bVar.f22525f = q1Var2.b[(q1Var2.f21707g * 5) + 3] + i18;
    }

    public final void M(d1.d dVar) {
        p2.h0 h0Var = this.f21696u;
        if (h0Var == null) {
            h0Var = new p2.h0(18, (byte) 0);
            this.f21696u = h0Var;
        }
        ((SparseArray) h0Var.f16564u).put(this.F.f21707g, dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N(int r8, int r9, int r10) {
        /*
            r7 = this;
            v0.q1 r0 = r7.F
            if (r8 != r9) goto L5
            goto L22
        L5:
            if (r8 == r10) goto L74
            if (r9 != r10) goto Lb
            goto L74
        Lb:
            int[] r1 = r0.b
            int[] r2 = r0.b
            int r3 = r8 * 5
            int r3 = r3 + 2
            r3 = r1[r3]
            if (r3 != r9) goto L1a
            r10 = r9
            goto L74
        L1a:
            int r4 = r9 * 5
            int r4 = r4 + 2
            r4 = r1[r4]
            if (r4 != r8) goto L24
        L22:
            r10 = r8
            goto L74
        L24:
            if (r3 != r4) goto L28
            r10 = r3
            goto L74
        L28:
            r3 = 0
            r4 = r8
            r5 = r3
        L2b:
            if (r4 <= 0) goto L38
            if (r4 == r10) goto L38
            int r4 = r4 * 5
            int r4 = r4 + 2
            r4 = r2[r4]
            int r5 = r5 + 1
            goto L2b
        L38:
            r4 = r9
            r6 = r3
        L3a:
            if (r4 <= 0) goto L47
            if (r4 == r10) goto L47
            int r4 = r4 * 5
            int r4 = r4 + 2
            r4 = r2[r4]
            int r6 = r6 + 1
            goto L3a
        L47:
            int r10 = r5 - r6
            r4 = r8
            r2 = r3
        L4b:
            if (r2 >= r10) goto L56
            int r4 = r4 * 5
            int r4 = r4 + 2
            r4 = r1[r4]
            int r2 = r2 + 1
            goto L4b
        L56:
            int r6 = r6 - r5
            r10 = r9
        L58:
            if (r3 >= r6) goto L63
            int r10 = r10 * 5
            int r10 = r10 + 2
            r10 = r1[r10]
            int r3 = r3 + 1
            goto L58
        L63:
            r2 = r10
            r10 = r4
        L65:
            if (r10 == r2) goto L74
            int r10 = r10 * 5
            int r10 = r10 + 2
            r10 = r1[r10]
            int r2 = r2 * 5
            int r2 = r2 + 2
            r2 = r1[r2]
            goto L65
        L74:
            if (r8 <= 0) goto L8e
            if (r8 == r10) goto L8e
            int[] r1 = r0.b
            boolean r1 = v0.d.p(r1, r8)
            if (r1 == 0) goto L85
            w0.b r1 = r7.L
            r1.a()
        L85:
            int[] r1 = r0.b
            int r8 = r8 * 5
            int r8 = r8 + 2
            r8 = r1[r8]
            goto L74
        L8e:
            r7.p(r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.q.N(int, int, int):void");
    }

    public final Object O() {
        if (!this.O) {
            Object objH = this.F.h();
            if (!this.f21699x || (objH instanceof o)) {
                return objH instanceof n1 ? ((n1) objH).f21661a : objH;
            }
        } else if (this.f21692q) {
            d.y("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return m.f21654a;
    }

    public final void P(int i2) {
        Q(this, i2, false, 0);
        this.L.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R() {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.q.R():void");
    }

    public final void S() {
        q1 q1Var = this.F;
        int i2 = q1Var.f21709i;
        this.f21687k = i2 >= 0 ? d.r(q1Var.b, i2) : 0;
        this.F.m();
    }

    public final void T() {
        if (this.f21687k != 0) {
            d.y("No nodes can be emitted before calling skipAndEndGroup");
            throw null;
        }
        h1 h1VarB = B();
        if (h1VarB != null) {
            h1VarB.f21592a |= 16;
        }
        if (this.f21693r.isEmpty()) {
            S();
        } else {
            K();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ba  */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18, types: [int] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v5, types: [d1.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U(java.lang.Object r30, int r31, java.lang.Object r32, int r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.q.U(java.lang.Object, int, java.lang.Object, int):void");
    }

    public final void V() {
        U(null, -127, null, 0);
    }

    public final void W(int i2, v0 v0Var) throws Throwable {
        U(v0Var, i2, null, 0);
    }

    public final void X(int i2, Object obj) throws Throwable {
        U(obj, i2, null, 0);
    }

    public final void Y(Object obj, boolean z10) {
        if (z10) {
            q1 q1Var = this.F;
            if (q1Var.f21711k <= 0) {
                if (d.p(q1Var.b, q1Var.f21707g)) {
                    q1Var.n();
                    return;
                } else {
                    d.c0("Expected a node group");
                    throw null;
                }
            }
            return;
        }
        if (obj != null && this.F.e() != obj) {
            w0.b bVar = this.L;
            bVar.getClass();
            bVar.d(false);
            w0.d0 d0Var = bVar.b.f22519x;
            w0.y yVar = w0.y.f22563c;
            int i2 = yVar.b;
            d0Var.P(yVar);
            u7.f.D(d0Var, 0, obj);
            int i10 = d0Var.D;
            int i11 = yVar.f22534a;
            if (i10 != w0.d0.I(d0Var, i11) || d0Var.E != w0.d0.I(d0Var, i2)) {
                StringBuilder sb2 = new StringBuilder();
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    if (((1 << i13) & d0Var.D) != 0) {
                        if (i12 > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(yVar.b(i13));
                        i12++;
                    }
                }
                String string = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                int i14 = 0;
                for (int i15 = 0; i15 < i2; i15++) {
                    if (((1 << i15) & d0Var.E) != 0) {
                        if (i12 > 0) {
                            sb3.append(", ");
                        }
                        sb3.append(yVar.c(i15));
                        i14++;
                    }
                }
                String string2 = sb3.toString();
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(yVar);
                sb4.append(". Not all arguments were provided. Missing ");
                sb4.append(i12);
                sb4.append(" int arguments (");
                t8.c.u(sb4, string, ") and ", i14, " object arguments (");
                t8.c.t(sb4, string2, ").");
                throw null;
            }
        }
        this.F.n();
    }

    public final void Z(int i2) {
        int i10;
        int i11;
        if (this.f21685i != null) {
            U(null, i2, null, 0);
            return;
        }
        if (this.f21692q) {
            d.y("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        this.P = this.l ^ Integer.rotateLeft(Integer.rotateLeft(this.P, 3) ^ i2, 3);
        this.l++;
        q1 q1Var = this.F;
        boolean z10 = this.O;
        p0 p0Var = m.f21654a;
        if (z10) {
            q1Var.f21711k++;
            this.H.G(p0Var, p0Var, false, i2);
            y(false, null);
            return;
        }
        if (q1Var.f() == i2 && ((i11 = q1Var.f21707g) >= q1Var.f21708h || !d.o(q1Var.b, i11))) {
            q1Var.n();
            y(false, null);
            return;
        }
        if (q1Var.f21711k <= 0 && (i10 = q1Var.f21707g) != q1Var.f21708h) {
            int i12 = this.f21686j;
            L();
            this.L.e(i12, q1Var.l());
            d.t(i10, q1Var.f21707g, this.f21693r);
        }
        q1Var.f21711k++;
        this.O = true;
        this.J = null;
        if (this.H.f21745v) {
            t1 t1VarE = this.G.e();
            this.H = t1VarE;
            t1VarE.C();
            this.I = false;
            this.J = null;
        }
        t1 t1Var = this.H;
        t1Var.d();
        int i13 = t1Var.f21742s;
        t1Var.G(p0Var, p0Var, false, i2);
        this.M = t1Var.b(i13);
        y(false, null);
    }

    public final void a() {
        i();
        this.f21684h.f8904t.clear();
        this.f21688m.b = 0;
        this.f21694s.b = 0;
        this.f21698w.b = 0;
        this.f21696u = null;
        w0.c cVar = this.N;
        cVar.f22533y.J();
        cVar.f22532x.J();
        this.P = 0;
        this.f21701z = 0;
        this.f21692q = false;
        this.O = false;
        this.f21699x = false;
        this.E = false;
        this.f21700y = -1;
        q1 q1Var = this.F;
        if (!q1Var.f21706f) {
            q1Var.c();
        }
        if (this.H.f21745v) {
            return;
        }
        z();
    }

    public final void a0(int i2) throws Throwable {
        U(null, i2, null, 0);
    }

    public final void b(Object obj, hf.e eVar) {
        if (this.O) {
            w0.d0 d0Var = this.N.f22532x;
            w0.z zVar = w0.z.f22564c;
            int i2 = zVar.b;
            d0Var.P(zVar);
            u7.f.D(d0Var, 0, obj);
            eVar.getClass();
            kotlin.jvm.internal.a0.d(2, eVar);
            u7.f.D(d0Var, 1, eVar);
            int i10 = d0Var.D;
            int i11 = zVar.f22534a;
            if (i10 == w0.d0.I(d0Var, i11) && d0Var.E == w0.d0.I(d0Var, i2)) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                if (((1 << i13) & d0Var.D) != 0) {
                    if (i12 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(zVar.b(i13));
                    i12++;
                }
            }
            String string = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            int i14 = 0;
            int i15 = 0;
            while (i15 < i2) {
                int i16 = i2;
                if (((1 << i15) & d0Var.E) != 0) {
                    if (i12 > 0) {
                        sb3.append(", ");
                    }
                    sb3.append(zVar.c(i15));
                    i14++;
                }
                i15++;
                i2 = i16;
            }
            String string2 = sb3.toString();
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(zVar);
            sb4.append(". Not all arguments were provided. Missing ");
            sb4.append(i12);
            sb4.append(" int arguments (");
            t8.c.u(sb4, string, ") and ", i14, " object arguments (");
            t8.c.t(sb4, string2, ").");
            throw null;
        }
        w0.b bVar = this.L;
        bVar.b();
        w0.d0 d0Var2 = bVar.b.f22519x;
        w0.z zVar2 = w0.z.f22564c;
        int i17 = zVar2.b;
        d0Var2.P(zVar2);
        u7.f.D(d0Var2, 0, obj);
        eVar.getClass();
        kotlin.jvm.internal.a0.d(2, eVar);
        u7.f.D(d0Var2, 1, eVar);
        int i18 = d0Var2.D;
        int i19 = zVar2.f22534a;
        if (i18 == w0.d0.I(d0Var2, i19) && d0Var2.E == w0.d0.I(d0Var2, i17)) {
            return;
        }
        StringBuilder sb5 = new StringBuilder();
        int i20 = 0;
        for (int i21 = 0; i21 < i19; i21++) {
            if (((1 << i21) & d0Var2.D) != 0) {
                if (i20 > 0) {
                    sb5.append(", ");
                }
                sb5.append(zVar2.b(i21));
                i20++;
            }
        }
        String string3 = sb5.toString();
        StringBuilder sb6 = new StringBuilder();
        int i22 = 0;
        for (int i23 = 0; i23 < i17; i23++) {
            if (((1 << i23) & d0Var2.E) != 0) {
                if (i20 > 0) {
                    sb6.append(", ");
                }
                sb6.append(zVar2.c(i23));
                i22++;
            }
        }
        String string4 = sb6.toString();
        StringBuilder sb7 = new StringBuilder("Error while pushing ");
        sb7.append(zVar2);
        sb7.append(". Not all arguments were provided. Missing ");
        sb7.append(i20);
        sb7.append(" int arguments (");
        t8.c.u(sb7, string3, ") and ", i22, " object arguments (");
        t8.c.t(sb7, string4, ").");
        throw null;
    }

    public final q b0(int i2) {
        h1 h1Var;
        Z(i2);
        boolean z10 = this.O;
        jg.m mVar = this.D;
        u uVar = this.f21683g;
        if (z10) {
            h1 h1Var2 = new h1(uVar);
            mVar.f8904t.add(h1Var2);
            j0(h1Var2);
            h1Var2.f21595e = this.A;
            h1Var2.f21592a &= -17;
            return this;
        }
        int i10 = this.F.f21709i;
        ArrayList arrayList = this.f21693r;
        int iG = d.G(i10, arrayList);
        k0 k0Var = iG >= 0 ? (k0) arrayList.remove(iG) : null;
        Object objH = this.F.h();
        if (kotlin.jvm.internal.l.a(objH, m.f21654a)) {
            h1Var = new h1(uVar);
            j0(h1Var);
        } else {
            objH.getClass();
            h1Var = (h1) objH;
        }
        boolean z11 = true;
        if (k0Var == null) {
            int i11 = h1Var.f21592a;
            boolean z12 = (i11 & 64) != 0;
            if (z12) {
                h1Var.f21592a = i11 & (-65);
            }
            if (!z12) {
                z11 = false;
            }
        }
        int i12 = h1Var.f21592a;
        if (z11) {
            h1Var.f21592a = i12 | 8;
        } else {
            h1Var.f21592a = i12 & (-9);
        }
        mVar.f8904t.add(h1Var);
        h1Var.f21595e = this.A;
        h1Var.f21592a &= -17;
        return this;
    }

    public final boolean c(float f10) {
        Object objH = H();
        if ((objH instanceof Float) && f10 == ((Number) objH).floatValue()) {
            return false;
        }
        j0(Float.valueOf(f10));
        return true;
    }

    public final void c0(Object obj) throws Throwable {
        if (!this.O && this.F.f() == 207 && !kotlin.jvm.internal.l.a(this.F.e(), obj) && this.f21700y < 0) {
            this.f21700y = this.F.f21707g;
            this.f21699x = true;
        }
        U(null, 207, obj, 0);
    }

    public final boolean d(int i2) {
        Object objH = H();
        if ((objH instanceof Integer) && i2 == ((Number) objH).intValue()) {
            return false;
        }
        j0(Integer.valueOf(i2));
        return true;
    }

    public final void d0() {
        U(null, 125, null, 2);
        this.f21692q = true;
    }

    public final boolean e(long j10) {
        Object objH = H();
        if ((objH instanceof Long) && j10 == ((Number) objH).longValue()) {
            return false;
        }
        j0(Long.valueOf(j10));
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e0() throws Throwable {
        this.l = 0;
        r1 r1Var = this.f21679c;
        this.F = r1Var.d();
        U(null, 100, null, 0);
        s sVar = this.b;
        sVar.m();
        this.f21695t = sVar.f();
        this.f21698w.b(this.f21697v ? 1 : 0);
        this.f21697v = f(this.f21695t);
        this.J = null;
        if (!this.f21691p) {
            this.f21691p = sVar.d();
        }
        if (!this.B) {
            this.B = sVar.e();
        }
        Set set = (Set) d.U(this.f21695t, g1.b.f5455a);
        if (set != null) {
            set.add(r1Var);
            sVar.j(set);
        }
        U(null, sVar.g(), null, 0);
    }

    public final boolean f(Object obj) {
        if (kotlin.jvm.internal.l.a(H(), obj)) {
            return false;
        }
        j0(obj);
        return true;
    }

    public final boolean f0(h1 h1Var, Object obj) {
        c cVar = h1Var.f21593c;
        if (cVar == null) {
            return false;
        }
        int iA = this.F.f21702a.a(cVar);
        if (!this.E || iA < this.F.f21707g) {
            return false;
        }
        ArrayList arrayList = this.f21693r;
        int iG = d.G(iA, arrayList);
        if (iG < 0) {
            int i2 = -(iG + 1);
            if (!(obj instanceof c0)) {
                obj = null;
            }
            arrayList.add(i2, new k0(h1Var, iA, obj));
            return true;
        }
        k0 k0Var = (k0) arrayList.get(iG);
        if (!(obj instanceof c0)) {
            k0Var.f21623c = null;
            return true;
        }
        Object obj2 = k0Var.f21623c;
        if (obj2 == null) {
            k0Var.f21623c = obj;
            return true;
        }
        if (obj2 instanceof s.c0) {
            ((s.c0) obj2).a(obj);
            return true;
        }
        int i10 = s.h0.f19185a;
        s.c0 c0Var = new s.c0(2);
        c0Var.b[c0Var.d(obj2)] = obj2;
        c0Var.b[c0Var.d(obj)] = obj;
        k0Var.f21623c = c0Var;
        return true;
    }

    public final boolean g(boolean z10) {
        Object objH = H();
        if ((objH instanceof Boolean) && z10 == ((Boolean) objH).booleanValue()) {
            return false;
        }
        j0(Boolean.valueOf(z10));
        return true;
    }

    public final void g0(int i2, int i10) {
        if (k0(i2) != i10) {
            if (i2 < 0) {
                s.p pVar = this.f21690o;
                if (pVar == null) {
                    pVar = new s.p();
                    this.f21690o = pVar;
                }
                pVar.g(i2, i10);
                return;
            }
            int[] iArr = this.f21689n;
            if (iArr == null) {
                int i11 = this.F.f21703c;
                int[] iArr2 = new int[i11];
                Arrays.fill(iArr2, 0, i11, -1);
                this.f21689n = iArr2;
                iArr = iArr2;
            }
            iArr[i2] = i10;
        }
    }

    public final boolean h(Object obj) {
        if (H() == obj) {
            return false;
        }
        j0(obj);
        return true;
    }

    public final void h0(int i2, int i10) {
        int iK0 = k0(i2);
        if (iK0 != i10) {
            int i11 = i10 - iK0;
            jg.m mVar = this.f21684h;
            int size = mVar.f8904t.size() - 1;
            while (i2 != -1) {
                int iK02 = k0(i2) + i11;
                g0(i2, iK02);
                int i12 = size;
                while (true) {
                    if (-1 < i12) {
                        d1 d1Var = (d1) mVar.f8904t.get(i12);
                        if (d1Var != null && d1Var.a(i2, iK02)) {
                            size = i12 - 1;
                            break;
                        }
                        i12--;
                    } else {
                        break;
                    }
                }
                q1 q1Var = this.F;
                if (i2 < 0) {
                    i2 = q1Var.f21709i;
                } else if (d.p(q1Var.b, i2)) {
                    return;
                } else {
                    i2 = this.F.b[(i2 * 5) + 2];
                }
            }
        }
    }

    public final void i() {
        this.f21685i = null;
        this.f21686j = 0;
        this.f21687k = 0;
        this.P = 0;
        this.f21692q = false;
        w0.b bVar = this.L;
        bVar.f22522c = false;
        bVar.f22523d.b = 0;
        bVar.f22525f = 0;
        this.D.f8904t.clear();
        this.f21689n = null;
        this.f21690o = null;
    }

    public final void i0(Object obj) {
        int i2;
        q1 q1Var;
        int i10;
        t1 t1Var;
        if (obj instanceof m1) {
            c cVarA = null;
            if (this.O) {
                w0.d0 d0Var = this.L.b.f22519x;
                w0.r rVar = w0.r.f22556c;
                int i11 = rVar.b;
                d0Var.P(rVar);
                u7.f.D(d0Var, 0, (m1) obj);
                int i12 = d0Var.D;
                int i13 = rVar.f22534a;
                if (i12 != w0.d0.I(d0Var, i13) || d0Var.E != w0.d0.I(d0Var, i11)) {
                    StringBuilder sb2 = new StringBuilder();
                    int i14 = 0;
                    for (int i15 = 0; i15 < i13; i15++) {
                        if (((1 << i15) & d0Var.D) != 0) {
                            if (i14 > 0) {
                                sb2.append(", ");
                            }
                            sb2.append(rVar.b(i15));
                            i14++;
                        }
                    }
                    String string = sb2.toString();
                    StringBuilder sb3 = new StringBuilder();
                    int i16 = 0;
                    for (int i17 = 0; i17 < i11; i17++) {
                        if (((1 << i17) & d0Var.E) != 0) {
                            if (i14 > 0) {
                                sb3.append(", ");
                            }
                            sb3.append(rVar.c(i17));
                            i16++;
                        }
                    }
                    String string2 = sb3.toString();
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(rVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    sb4.append(i14);
                    sb4.append(" int arguments (");
                    t8.c.u(sb4, string, ") and ", i16, " object arguments (");
                    t8.c.t(sb4, string2, ").");
                    throw null;
                }
            }
            this.f21680d.add(obj);
            m1 m1Var = (m1) obj;
            if (this.O) {
                t1 t1Var2 = this.H;
                int i18 = t1Var2.f21742s;
                if (i18 > t1Var2.f21744u + 1) {
                    int i19 = i18 - 1;
                    int iX = t1Var2.x(t1Var2.b, i19);
                    while (true) {
                        i10 = i19;
                        i19 = iX;
                        t1Var = this.H;
                        if (i19 == t1Var.f21744u || i19 < 0) {
                            break;
                        } else {
                            iX = t1Var.x(t1Var.b, i19);
                        }
                    }
                    cVarA = t1Var.b(i10);
                }
            } else {
                q1 q1Var2 = this.F;
                int i20 = q1Var2.f21707g;
                if (i20 > q1Var2.f21709i + 1) {
                    int i21 = i20 - 1;
                    int i22 = q1Var2.b[(i21 * 5) + 2];
                    while (true) {
                        i2 = i21;
                        i21 = i22;
                        q1Var = this.F;
                        if (i21 == q1Var.f21709i || i21 < 0) {
                            break;
                        } else {
                            i22 = q1Var.b[(i21 * 5) + 2];
                        }
                    }
                    cVarA = q1Var.a(i2);
                }
            }
            n1 n1Var = new n1();
            n1Var.f21661a = m1Var;
            n1Var.b = cVarA;
            obj = n1Var;
        }
        j0(obj);
    }

    public final int j(int i2, int i10, int i11, int i12) {
        int iHashCode;
        Object objB;
        if (i2 == i11) {
            return i12;
        }
        q1 q1Var = this.F;
        int[] iArr = q1Var.b;
        if (d.o(iArr, i2)) {
            Object objJ = q1Var.j(iArr, i2);
            iHashCode = objJ != null ? objJ instanceof Enum ? ((Enum) objJ).ordinal() : objJ.hashCode() : 0;
        } else {
            int i13 = q1Var.b[i2 * 5];
            iHashCode = (i13 != 207 || (objB = q1Var.b(iArr, i2)) == null || objB.equals(m.f21654a)) ? i13 : objB.hashCode();
        }
        if (iHashCode == 126665345) {
            return iHashCode;
        }
        int i14 = this.F.b[(i2 * 5) + 2];
        if (i14 != i11) {
            i12 = j(i14, I(i14), i11, i12);
        }
        if (d.o(this.F.b, i2)) {
            i10 = 0;
        }
        return Integer.rotateLeft(Integer.rotateLeft(i12, 3) ^ iHashCode, 3) ^ i10;
    }

    public final void j0(Object obj) {
        int i2;
        int i10;
        if (this.O) {
            t1 t1Var = this.H;
            if (t1Var.f21737n > 0) {
                t1Var.s(1, t1Var.f21744u);
            }
            Object[] objArr = t1Var.f21727c;
            int i11 = t1Var.f21733i;
            t1Var.f21733i = i11 + 1;
            Object obj2 = objArr[t1Var.g(i11)];
            int i12 = t1Var.f21733i;
            if (i12 <= t1Var.f21734j) {
                t1Var.f21727c[t1Var.g(i12 - 1)] = obj;
                return;
            } else {
                d.y("Writing to an invalid slot");
                throw null;
            }
        }
        q1 q1Var = this.F;
        boolean z10 = q1Var.f21713n;
        w0.b bVar = this.L;
        int i13 = 0;
        if (!z10) {
            c cVarA = q1Var.a(q1Var.f21709i);
            w0.d0 d0Var = bVar.b.f22519x;
            w0.e eVar = w0.e.f22539c;
            int i14 = eVar.b;
            d0Var.P(eVar);
            u7.f.D(d0Var, 0, cVarA);
            u7.f.D(d0Var, 1, obj);
            int i15 = d0Var.D;
            int i16 = eVar.f22534a;
            if (i15 == w0.d0.I(d0Var, i16) && d0Var.E == w0.d0.I(d0Var, i14)) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            int i17 = 0;
            for (int i18 = 0; i18 < i16; i18++) {
                if (((1 << i18) & d0Var.D) != 0) {
                    if (i17 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(eVar.b(i18));
                    i17++;
                }
            }
            String string = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            int i19 = 0;
            for (int i20 = 0; i20 < i14; i20++) {
                if (((1 << i20) & d0Var.E) != 0) {
                    if (i17 > 0) {
                        sb3.append(", ");
                    }
                    sb3.append(eVar.c(i20));
                    i19++;
                }
            }
            String string2 = sb3.toString();
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(eVar);
            sb4.append(". Not all arguments were provided. Missing ");
            sb4.append(i17);
            sb4.append(" int arguments (");
            t8.c.u(sb4, string, ") and ", i19, " object arguments (");
            t8.c.t(sb4, string2, ").");
            throw null;
        }
        int iU = (q1Var.l - d.u(q1Var.b, q1Var.f21709i)) - 1;
        if (bVar.f22521a.F.f21709i - bVar.f22525f >= 0) {
            bVar.d(true);
            w0.d0 d0Var2 = bVar.b.f22519x;
            w0.m mVar = w0.m.f22550g;
            d0Var2.P(mVar);
            u7.f.D(d0Var2, 0, obj);
            u7.f.C(d0Var2, 0, iU);
            if (d0Var2.D == w0.d0.I(d0Var2, 1) && d0Var2.E == w0.d0.I(d0Var2, 1)) {
                return;
            }
            StringBuilder sb5 = new StringBuilder();
            if ((d0Var2.D & 1) != 0) {
                sb5.append(mVar.b(0));
                i2 = 1;
            } else {
                i2 = 0;
            }
            String string3 = sb5.toString();
            StringBuilder sb6 = new StringBuilder();
            if ((d0Var2.E & 1) != 0) {
                if (i2 > 0) {
                    sb6.append(", ");
                }
                sb6.append(mVar.c(0));
                i13 = 1;
            }
            String string4 = sb6.toString();
            StringBuilder sb7 = new StringBuilder("Error while pushing ");
            sb7.append(mVar);
            sb7.append(". Not all arguments were provided. Missing ");
            sb7.append(i2);
            sb7.append(" int arguments (");
            t8.c.u(sb7, string3, ") and ", i13, " object arguments (");
            t8.c.t(sb7, string4, ").");
            throw null;
        }
        q1 q1Var2 = this.F;
        c cVarA2 = q1Var2.a(q1Var2.f21709i);
        w0.d0 d0Var3 = bVar.b.f22519x;
        w0.m mVar2 = w0.m.f22549f;
        d0Var3.P(mVar2);
        u7.f.D(d0Var3, 0, obj);
        u7.f.D(d0Var3, 1, cVarA2);
        u7.f.C(d0Var3, 0, iU);
        if (d0Var3.D == w0.d0.I(d0Var3, 1) && d0Var3.E == w0.d0.I(d0Var3, 2)) {
            return;
        }
        StringBuilder sb8 = new StringBuilder();
        if ((d0Var3.D & 1) != 0) {
            sb8.append(mVar2.b(0));
            i10 = 1;
        } else {
            i10 = 0;
        }
        String string5 = sb8.toString();
        StringBuilder sb9 = new StringBuilder();
        int i21 = 0;
        for (int i22 = 2; i13 < i22; i22 = 2) {
            if (((1 << i13) & d0Var3.E) != 0) {
                if (i10 > 0) {
                    sb9.append(", ");
                }
                sb9.append(mVar2.c(i13));
                i21++;
            }
            i13++;
        }
        String string6 = sb9.toString();
        StringBuilder sb10 = new StringBuilder("Error while pushing ");
        sb10.append(mVar2);
        sb10.append(". Not all arguments were provided. Missing ");
        sb10.append(i10);
        sb10.append(" int arguments (");
        t8.c.u(sb10, string5, ") and ", i21, " object arguments (");
        t8.c.t(sb10, string6, ").");
        throw null;
    }

    public final Object k(f1 f1Var) {
        return d.U(m(), f1Var);
    }

    public final int k0(int i2) {
        int i10;
        if (i2 >= 0) {
            int[] iArr = this.f21689n;
            return (iArr == null || (i10 = iArr[i2]) < 0) ? d.r(this.F.b, i2) : i10;
        }
        s.p pVar = this.f21690o;
        if (pVar == null || pVar.c(i2) < 0) {
            return 0;
        }
        return pVar.d(i2);
    }

    public final void l(hf.a aVar) {
        int i2;
        int i10;
        int i11;
        int i12;
        if (!this.f21692q) {
            d.y("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f21692q = false;
        if (!this.O) {
            d.y("createNode() can only be called when inserting");
            throw null;
        }
        g2.u uVar = this.f21688m;
        int i13 = uVar.f5593a[uVar.b - 1];
        t1 t1Var = this.H;
        c cVarB = t1Var.b(t1Var.f21744u);
        this.f21687k++;
        w0.c cVar = this.N;
        w0.d0 d0Var = cVar.f22532x;
        w0.m mVar = w0.m.f22547d;
        d0Var.P(mVar);
        u7.f.D(d0Var, 0, aVar);
        u7.f.C(d0Var, 0, i13);
        u7.f.D(d0Var, 1, cVarB);
        if (d0Var.D != w0.d0.I(d0Var, 1) || d0Var.E != w0.d0.I(d0Var, 2)) {
            StringBuilder sb2 = new StringBuilder();
            if ((1 & d0Var.D) != 0) {
                i2 = 0;
                sb2.append(mVar.b(0));
                i10 = 1;
            } else {
                i2 = 0;
                i10 = 0;
            }
            String string = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            int i14 = i2;
            for (int i15 = 2; i2 < i15; i15 = 2) {
                if (((1 << i2) & d0Var.E) != 0) {
                    if (i10 > 0) {
                        sb3.append(", ");
                    }
                    sb3.append(mVar.c(i2));
                    i14++;
                }
                i2++;
            }
            String string2 = sb3.toString();
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(mVar);
            sb4.append(". Not all arguments were provided. Missing ");
            sb4.append(i10);
            sb4.append(" int arguments (");
            t8.c.u(sb4, string, ") and ", i14, " object arguments (");
            t8.c.t(sb4, string2, ").");
            throw null;
        }
        w0.d0 d0Var2 = cVar.f22533y;
        w0.m mVar2 = w0.m.f22548e;
        d0Var2.P(mVar2);
        u7.f.C(d0Var2, 0, i13);
        u7.f.D(d0Var2, 0, cVarB);
        if (d0Var2.D == w0.d0.I(d0Var2, 1) && d0Var2.E == w0.d0.I(d0Var2, 1)) {
            return;
        }
        StringBuilder sb5 = new StringBuilder();
        if ((d0Var2.D & 1) != 0) {
            sb5.append(mVar2.b(0));
            i11 = 1;
        } else {
            i11 = 0;
        }
        String string3 = sb5.toString();
        StringBuilder sb6 = new StringBuilder();
        if ((d0Var2.E & 1) != 0) {
            if (i11 > 0) {
                sb6.append(", ");
            }
            sb6.append(mVar2.c(0));
            i12 = 1;
        } else {
            i12 = 0;
        }
        String string4 = sb6.toString();
        StringBuilder sb7 = new StringBuilder("Error while pushing ");
        sb7.append(mVar2);
        sb7.append(". Not all arguments were provided. Missing ");
        sb7.append(i11);
        sb7.append(" int arguments (");
        t8.c.u(sb7, string3, ") and ", i12, " object arguments (");
        t8.c.t(sb7, string4, ").");
        throw null;
    }

    public final void l0() {
        if (!this.f21692q) {
            d.y("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f21692q = false;
        if (this.O) {
            d.y("useNode() called while inserting");
            throw null;
        }
        q1 q1Var = this.F;
        Object objI = q1Var.i(q1Var.f21709i);
        w0.b bVar = this.L;
        bVar.c();
        bVar.f22527h.f8904t.add(objI);
        if (this.f21699x && (objI instanceof k)) {
            bVar.b();
            bVar.b.f22519x.O(w0.b0.f22531c);
        }
    }

    public final d1.d m() {
        d1.d dVar;
        Object obj;
        Object obj2;
        int i2;
        d1.d dVar2 = this.J;
        if (dVar2 != null) {
            return dVar2;
        }
        int i10 = this.F.f21709i;
        v0 v0Var = d.f21557c;
        if (this.O && this.I) {
            int iX = this.H.f21744u;
            while (iX > 0) {
                t1 t1Var = this.H;
                if (t1Var.b[t1Var.p(iX) * 5] == 202) {
                    t1 t1Var2 = this.H;
                    int iP = t1Var2.p(iX);
                    int i11 = 0;
                    if (d.o(t1Var2.b, iP)) {
                        Object[] objArr = t1Var2.f21727c;
                        int[] iArr = t1Var2.b;
                        int i12 = iP * 5;
                        int i13 = iArr[i12 + 4];
                        switch (iArr[i12 + 1] >> 30) {
                            case 0:
                                i2 = 0;
                                break;
                            case 1:
                            case 2:
                            case 4:
                                i2 = 1;
                                break;
                            case 3:
                            case 5:
                            case 6:
                                i2 = 2;
                                break;
                            default:
                                i2 = 3;
                                break;
                        }
                        obj = objArr[i2 + i13];
                    } else {
                        obj = null;
                    }
                    if (kotlin.jvm.internal.l.a(obj, v0Var)) {
                        t1 t1Var3 = this.H;
                        int iP2 = t1Var3.p(iX);
                        if (d.n(t1Var3.b, iP2)) {
                            Object[] objArr2 = t1Var3.f21727c;
                            int[] iArr2 = t1Var3.b;
                            int iF = t1Var3.f(iArr2, iP2);
                            switch (iArr2[(iP2 * 5) + 1] >> 29) {
                                case 0:
                                    break;
                                case 1:
                                case 2:
                                case 4:
                                    i11 = 1;
                                    break;
                                case 3:
                                case 5:
                                case 6:
                                    i11 = 2;
                                    break;
                                default:
                                    i11 = 3;
                                    break;
                            }
                            obj2 = objArr2[i11 + iF];
                        } else {
                            obj2 = m.f21654a;
                        }
                        obj2.getClass();
                        d1.d dVar3 = (d1.d) obj2;
                        this.J = dVar3;
                        return dVar3;
                    }
                }
                t1 t1Var4 = this.H;
                iX = t1Var4.x(t1Var4.b, iX);
            }
        }
        if (this.F.f21703c > 0) {
            while (i10 > 0) {
                q1 q1Var = this.F;
                int[] iArr3 = q1Var.b;
                int i14 = i10 * 5;
                if (iArr3[i14] == 202 && kotlin.jvm.internal.l.a(q1Var.j(iArr3, i10), v0Var)) {
                    p2.h0 h0Var = this.f21696u;
                    if (h0Var == null || (dVar = (d1.d) ((SparseArray) h0Var.f16564u).get(i10)) == null) {
                        q1 q1Var2 = this.F;
                        Object objB = q1Var2.b(q1Var2.b, i10);
                        objB.getClass();
                        dVar = (d1.d) objB;
                    }
                    this.J = dVar;
                    return dVar;
                }
                i10 = this.F.b[i14 + 2];
            }
        }
        d1.d dVar4 = this.f21695t;
        this.J = dVar4;
        return dVar4;
    }

    public final void n(boolean z10) {
        if (this.f21687k != 0) {
            d.y("No nodes can be emitted before calling dactivateToEndGroup");
            throw null;
        }
        if (this.O) {
            return;
        }
        if (!z10) {
            S();
            return;
        }
        q1 q1Var = this.F;
        int i2 = q1Var.f21707g;
        int i10 = q1Var.f21708h;
        w0.b bVar = this.L;
        bVar.getClass();
        bVar.d(false);
        bVar.b.f22519x.O(w0.f.f22540c);
        d.t(i2, i10, this.f21693r);
        this.F.m();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(sc.p r22, d1.a r23) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.q.o(sc.p, d1.a):void");
    }

    public final void p(int i2, int i10) {
        if (i2 <= 0 || i2 == i10) {
            return;
        }
        p(this.F.b[(i2 * 5) + 2], i10);
        if (d.p(this.F.b, i2)) {
            Object objI = this.F.i(i2);
            w0.b bVar = this.L;
            bVar.c();
            bVar.f22527h.f8904t.add(objI);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0725  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0784  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x07af  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x08de  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x090c  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0937  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q(boolean r46) {
        /*
            Method dump skipped, instruction units count: 2628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.q.q(boolean):void");
    }

    public final void r() {
        q(false);
        h1 h1VarB = B();
        if (h1VarB != null) {
            int i2 = h1VarB.f21592a;
            if ((i2 & 1) != 0) {
                h1VarB.f21592a = i2 | 2;
            }
        }
    }

    public final void s() {
        q(false);
    }

    public final void t() {
        q(true);
    }

    public final void u() {
        q(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final v0.h1 v() {
        /*
            Method dump skipped, instruction units count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.q.v():v0.h1");
    }

    public final void w() {
        if (this.f21699x && this.F.f21709i == this.f21700y) {
            this.f21700y = -1;
            this.f21699x = false;
        }
        q(false);
    }

    public final void x() {
        q(false);
        this.b.b();
        q(false);
        w0.b bVar = this.L;
        if (bVar.f22522c) {
            bVar.d(false);
            bVar.d(false);
            bVar.b.f22519x.O(w0.i.f22543c);
            bVar.f22522c = false;
        }
        bVar.b();
        if (bVar.f22523d.b != 0) {
            d.y("Missed recording an endGroup()");
            throw null;
        }
        if (!this.f21684h.f8904t.isEmpty()) {
            d.y("Start/end imbalance");
            throw null;
        }
        i();
        this.F.c();
        this.f21697v = this.f21698w.a() != 0;
    }

    public final void y(boolean z10, d1 d1Var) {
        this.f21684h.f8904t.add(this.f21685i);
        this.f21685i = d1Var;
        int i2 = this.f21687k;
        g2.u uVar = this.f21688m;
        uVar.b(i2);
        uVar.b(this.l);
        uVar.b(this.f21686j);
        if (z10) {
            this.f21686j = 0;
        }
        this.f21687k = 0;
        this.l = 0;
    }

    public final void z() {
        r1 r1Var = new r1();
        if (this.B) {
            r1Var.c();
        }
        if (this.b.c()) {
            r1Var.C = new s.r();
        }
        this.G = r1Var;
        t1 t1VarE = r1Var.e();
        t1VarE.e(true);
        this.H = t1VarE;
    }
}
