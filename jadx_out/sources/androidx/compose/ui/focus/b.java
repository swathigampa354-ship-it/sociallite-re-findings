package androidx.compose.ui.focus;

import androidx.activity.a0;
import b0.f1;
import c0.y;
import e3.m;
import f1.t;
import g2.e0;
import g2.p1;
import g2.t0;
import g2.w0;
import ge.d5;
import h1.p;
import h1.q;
import h2.o;
import hf.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.w;
import m1.e;
import m1.f;
import m1.g;
import m1.j;
import m1.k;
import m1.n;
import m1.r;
import s.u;
import x0.d;

/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d5 f1117a;
    public final m b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f1118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f1119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f1120e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f1122g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public u f1125j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f1121f = new r();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a2.e f1123h = new a2.e(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f1124i = new FocusPropertiesElement(new k()).h(new t0() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$2
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return this.f1113t.f1121f.hashCode();
        }

        @Override // g2.t0
        public final p j() {
            return this.f1113t.f1121f;
        }

        @Override // g2.t0
        public final /* bridge */ /* synthetic */ void n(p pVar) {
        }
    });

    public b(m mVar, d5 d5Var, m mVar2, a0 a0Var, a0 a0Var2, o oVar) {
        this.f1117a = d5Var;
        this.b = mVar2;
        this.f1118c = a0Var;
        this.f1119d = a0Var2;
        this.f1120e = oVar;
        this.f1122g = new e(mVar, new a0(0, this, b.class, "invalidateOwnerFocusState", "invalidateOwnerFocusState()V", 0, 12));
    }

    public final boolean b(int i2, boolean z10, boolean z11) {
        int iE;
        a2.e eVar = this.f1123h;
        f fVar = f.f10386v;
        try {
            if (eVar.b) {
                a2.e.a(eVar);
            }
            eVar.b = true;
            ((d) eVar.f89d).b(fVar);
            r rVar = this.f1121f;
            boolean zE = (z10 || !((iE = v.g.e(m1.d.u(rVar, i2))) == 1 || iE == 2 || iE == 3)) ? m1.d.e(rVar, z10) : false;
            if (zE && z11) {
                this.f1118c.invoke();
            }
            return zE;
        } finally {
            a2.e.b(eVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a1, code lost:
    
        r35 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ab, code lost:
    
        if (((r10 & ((~r10) << 6)) & (-9187201950435737472L)) == 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ad, code lost:
    
        r4 = r5.b(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b3, code lost:
    
        if (r5.f19229e != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c4, code lost:
    
        if (((r5.f19226a[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c6, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ca, code lost:
    
        r4 = r5.f19227c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00cc, code lost:
    
        if (r4 <= 8) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ce, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e0, code lost:
    
        if (java.lang.Long.compareUnsigned(((long) r5.f19228d) * 32, ((long) r4) * 25) > 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e2, code lost:
    
        r4 = r5.f19226a;
        r6 = r5.f19227c;
        r8 = 0;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e9, code lost:
    
        if (r8 >= r6) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00eb, code lost:
    
        r10 = r8 >> 3;
        r11 = (r8 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f8, code lost:
    
        if (((r4[r10] >> r11) & 255) != 254) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00fa, code lost:
    
        r14 = r5.f19226a;
        r15 = r8;
        r20 = r9;
        r14[r10] = (r14[r10] & (~(255 << r11))) | (128 << r11);
        r8 = r5.f19227c;
        r9 = ((r15 - 7) & r8) + (r8 & 7);
        r8 = r9 >> 3;
        r9 = (r9 & 7) << 3;
        r14[r8] = ((~(255 << r9)) & r14[r8]) | (128 << r9);
        r9 = r20 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x012c, code lost:
    
        r15 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x012f, code lost:
    
        r8 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0132, code lost:
    
        r5.f19229e += r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x013c, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x013e, code lost:
    
        r4 = s.f0.b(r5.f19227c);
        r6 = r5.f19226a;
        r8 = r5.b;
        r9 = r5.f19227c;
        r5.c(r4);
        r4 = r5.b;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0151, code lost:
    
        if (r10 >= r9) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0160, code lost:
    
        if (((r6[r10 >> 3] >> ((r10 & 7) << 3)) & 255) >= r16) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0162, code lost:
    
        r14 = r8[r10];
        r11 = java.lang.Long.hashCode(r14) * r32;
        r11 = r11 ^ (r11 << 16);
        r18 = r4;
        r4 = r5.b(r11 >>> 7);
        r19 = r8;
        r20 = r9;
        r8 = r11 & com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION;
        r11 = r5.f19226a;
        r21 = r4 >> 3;
        r22 = (r4 & 7) << 3;
        r11[r21] = (r11[r21] & (~(255 << r22))) | (r8 << r22);
        r8 = r5.f19227c;
        r9 = ((r4 - 7) & r8) + (r8 & 7);
        r8 = r9 >> 3;
        r9 = (r9 & 7) << 3;
        r11[r8] = (r11[r8] & (~(255 << r9))) | (r8 << r9);
        r18[r4] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01b6, code lost:
    
        r18 = r4;
        r19 = r8;
        r20 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01bc, code lost:
    
        r10 = r10 + 1;
        r4 = r18;
        r8 = r19;
        r9 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01c5, code lost:
    
        r4 = r5.b(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01c9, code lost:
    
        r34 = r4;
        r5.f19228d++;
        r4 = r5.f19229e;
        r6 = r5.f19226a;
        r7 = r34 >> 3;
        r8 = r6[r7];
        r10 = (r34 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01e3, code lost:
    
        if (((r8 >> r10) & 255) != r16) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01e5, code lost:
    
        r11 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01e8, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01ea, code lost:
    
        r5.f19229e = r4 - r11;
        r6[r7] = (r8 & (~(255 << r10))) | (r12 << r10);
        r4 = r5.f19227c;
        r7 = ((r34 - 7) & r4) + (r4 & 7);
        r4 = r7 >> 3;
        r7 = (r7 & 7) << 3;
        r6[r4] = (r6[r4] & (~(255 << r7))) | (r12 << r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x029c, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x029e, code lost:
    
        r13 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0318  */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r2v13, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v14, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v18, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v19, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v84 */
    /* JADX WARN: Type inference failed for: r7v85 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v10, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v100 */
    /* JADX WARN: Type inference failed for: r8v101 */
    /* JADX WARN: Type inference failed for: r8v102 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r8v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r8v97 */
    /* JADX WARN: Type inference failed for: r8v98 */
    /* JADX WARN: Type inference failed for: r8v99 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r9v57 */
    /* JADX WARN: Type inference failed for: r9v58 */
    /* JADX WARN: Type inference failed for: r9v59 */
    /* JADX WARN: Type inference failed for: r9v60 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(android.view.KeyEvent r41, hf.a r42) {
        /*
            Method dump skipped, instruction units count: 1461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.focus.b.c(android.view.KeyEvent, hf.a):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r6v14, types: [hf.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v17, types: [hf.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v7 */
    public final Boolean d(int i2, n1.d dVar, c cVar) {
        Boolean bool;
        boolean zA;
        Object obj;
        w0 w0Var;
        r rVar = this.f1121f;
        r rVarG = m1.d.g(rVar);
        int i10 = 4;
        o oVar = this.f1120e;
        if (rVarG != null) {
            b3.k kVar = (b3.k) oVar.get();
            bool = null;
            j jVarS0 = rVarG.S0();
            n nVar = jVarS0.f10400h;
            n nVar2 = jVarS0.f10401i;
            if (i2 == 1) {
                nVar = jVarS0.b;
            } else if (i2 == 2) {
                nVar = jVarS0.f10395c;
            } else if (i2 == 5) {
                nVar = jVarS0.f10396d;
            } else if (i2 == 6) {
                nVar = jVarS0.f10397e;
            } else if (i2 == 3) {
                int iOrdinal = kVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        m0.n.h();
                        return null;
                    }
                    nVar = nVar2;
                }
                if (nVar == n.b) {
                    nVar = null;
                }
                if (nVar == null) {
                    nVar = jVarS0.f10398f;
                }
            } else if (i2 == 4) {
                int iOrdinal2 = kVar.ordinal();
                if (iOrdinal2 == 0) {
                    nVar = nVar2;
                } else if (iOrdinal2 != 1) {
                    m0.n.h();
                    return null;
                }
                if (nVar == n.b) {
                    nVar = null;
                }
                if (nVar == null) {
                    nVar = jVarS0.f10399g;
                }
            } else if (i2 == 7) {
                nVar = (n) jVarS0.f10402j.invoke(new m1.b(i2));
            } else {
                if (i2 != 8) {
                    w4.d.l("invalid FocusDirection");
                    return null;
                }
                nVar = (n) jVarS0.f10403k.invoke(new m1.b(i2));
            }
            if (!l.a(nVar, n.f10404c)) {
                if (!l.a(nVar, n.b)) {
                    return Boolean.valueOf(nVar.a(cVar));
                }
            }
            return bool;
        }
        bool = null;
        rVarG = null;
        b3.k kVar2 = (b3.k) oVar.get();
        f1 f1Var = new f1(rVarG, this, cVar);
        if (i2 == 1 || i2 == 2) {
            if (i2 == 1) {
                zA = m1.d.k(rVar, f1Var);
            } else {
                if (i2 != 2) {
                    w4.d.l("This function should only be used for 1-D focus search");
                    return null;
                }
                zA = m1.d.a(rVar, f1Var);
            }
            return Boolean.valueOf(zA);
        }
        if (i2 == 3 || i2 == 4 || i2 == 5 || i2 == 6) {
            return m1.d.K(i2, f1Var, rVar, dVar);
        }
        if (i2 == 7) {
            int iOrdinal3 = kVar2.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != 1) {
                    m0.n.h();
                    return null;
                }
                i10 = 3;
            }
            r rVarG2 = m1.d.g(rVar);
            if (rVarG2 != null) {
                return m1.d.K(i10, f1Var, rVarG2, dVar);
            }
            return bool;
        }
        if (i2 != 8) {
            p1.n.p("Focus search invoked with invalid FocusDirection ", m1.b.a(i2));
            return null;
        }
        r rVarG3 = m1.d.g(rVar);
        boolean zBooleanValue = false;
        if (rVarG3 != null) {
            p pVar = rVarG3.f7356t;
            if (!pVar.F) {
                w4.d.l("visitAncestors called on an unattached node");
                return null;
            }
            Object obj2 = pVar.f7360x;
            e0 e0VarU = g2.f.u(rVarG3);
            loop0: while (e0VarU != null) {
                if ((((p) e0VarU.P.f5610f).f7359w & 1024) != 0) {
                    for (?? r32 = obj2; r32 != 0; r32 = r32.f7360x) {
                        if ((r32.f7358v & 1024) != 0) {
                            ?? E = r32;
                            ?? dVar2 = bool;
                            while (E != 0) {
                                if (E instanceof r) {
                                    r rVar2 = (r) E;
                                    if (rVar2.S0().f10394a) {
                                        obj = rVar2;
                                        break loop0;
                                    }
                                } else if ((E.f7358v & 1024) != 0 && (E instanceof g2.n)) {
                                    p pVar2 = ((g2.n) E).H;
                                    int i11 = 0;
                                    E = E;
                                    dVar2 = dVar2;
                                    while (pVar2 != null) {
                                        if ((pVar2.f7358v & 1024) != 0) {
                                            i11++;
                                            dVar2 = dVar2;
                                            if (i11 == 1) {
                                                E = pVar2;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new d(new p[16]);
                                                }
                                                if (E != 0) {
                                                    dVar2.b(E);
                                                    E = bool;
                                                }
                                                dVar2.b(pVar2);
                                            }
                                        }
                                        pVar2 = pVar2.f7361y;
                                        E = E;
                                        dVar2 = dVar2;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                E = g2.f.e(dVar2);
                            }
                        }
                    }
                }
                e0VarU = e0VarU.s();
                obj2 = (e0VarU == null || (w0Var = e0VarU.P) == null) ? bool : (p1) w0Var.f5609e;
            }
            obj = bool;
        } else {
            obj = bool;
        }
        if (obj != null && !obj.equals(rVar)) {
            zBooleanValue = ((Boolean) f1Var.invoke(obj)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public final boolean e(int i2) {
        w wVar = new w();
        wVar.f9988t = Boolean.FALSE;
        Boolean boolD = d(i2, (n1.d) this.f1119d.invoke(), new t(wVar, i2));
        if (boolD != null && wVar.f9988t != null) {
            Boolean bool = Boolean.TRUE;
            if (!boolD.equals(bool) || !l.a(wVar.f9988t, bool)) {
                if (i2 != 1 && i2 != 2) {
                    return ((Boolean) this.b.invoke(new m1.b(i2))).booleanValue();
                }
                if (b(i2, false, false)) {
                    Boolean boolD2 = d(i2, null, new y(i2, 2));
                    if (boolD2 != null ? boolD2.booleanValue() : false) {
                    }
                }
            }
            return true;
        }
        return false;
    }
}
