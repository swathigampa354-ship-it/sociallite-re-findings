package g2;

import android.os.Trace;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5606a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f5608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f5610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RandomAccess f5611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f5612h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f5613i;

    public w0(s.b0 b0Var) {
        this.f5606a = 1;
        this.b = b0Var;
        this.f5607c = new ArrayList();
        this.f5608d = new ArrayList();
        this.f5609e = new ArrayList();
        this.f5611g = new ArrayList();
        this.f5612h = new s.q();
        this.f5613i = new s.q();
    }

    public static final void a(w0 w0Var, h1.p pVar, b1 b1Var) {
        for (h1.p pVar2 = pVar.f7360x; pVar2 != null; pVar2 = pVar2.f7360x) {
            if (pVar2 == y0.f5614a) {
                e0 e0VarS = ((e0) w0Var.b).s();
                b1Var.G = e0VarS != null ? (t) e0VarS.P.f5607c : null;
                w0Var.f5608d = b1Var;
                return;
            } else {
                if ((pVar2.f7358v & 2) != 0) {
                    return;
                }
                pVar2.R0(b1Var);
            }
        }
    }

    public static h1.p b(h1.o oVar, h1.p pVar) {
        h1.p pVarJ;
        if (oVar instanceof t0) {
            pVarJ = ((t0) oVar).j();
            pVarJ.f7358v = c1.g(pVarJ);
        } else {
            c cVar = new c();
            cVar.f7358v = c1.e(oVar);
            cVar.G = oVar;
            cVar.I = new HashSet();
            pVarJ = cVar;
        }
        if (pVarJ.F) {
            bb.a.e0("A ModifierNodeElement cannot return an already attached node from create() ");
            throw null;
        }
        pVarJ.B = true;
        h1.p pVar2 = pVar.f7361y;
        if (pVar2 != null) {
            pVar2.f7360x = pVarJ;
            pVarJ.f7361y = pVar2;
        }
        pVar.f7361y = pVarJ;
        pVarJ.f7360x = pVar;
        return pVarJ;
    }

    public static h1.p c(h1.p pVar) {
        boolean z10 = pVar.F;
        if (z10) {
            s.w wVar = c1.f5468a;
            if (!z10) {
                bb.a.e0("autoInvalidateRemovedNode called on unattached node");
                throw null;
            }
            c1.b(pVar, -1, 2);
            pVar.P0();
            pVar.J0();
        }
        h1.p pVar2 = pVar.f7361y;
        h1.p pVar3 = pVar.f7360x;
        if (pVar2 != null) {
            pVar2.f7360x = pVar3;
            pVar.f7361y = null;
        }
        if (pVar3 != null) {
            pVar3.f7361y = pVar2;
            pVar.f7360x = null;
        }
        pVar3.getClass();
        return pVar3;
    }

    public static void l(h1.o oVar, h1.o oVar2, h1.p pVar) {
        if ((oVar instanceof t0) && (oVar2 instanceof t0)) {
            x0 x0Var = y0.f5614a;
            pVar.getClass();
            ((t0) oVar2).n(pVar);
            if (pVar.F) {
                c1.d(pVar);
                return;
            } else {
                pVar.C = true;
                return;
            }
        }
        if (!(pVar instanceof c)) {
            w4.d.l("Unknown Modifier.Node type");
            return;
        }
        c cVar = (c) pVar;
        if (cVar.F) {
            cVar.T0();
        }
        cVar.G = oVar2;
        cVar.f7358v = c1.e(oVar2);
        if (cVar.F) {
            cVar.S0(false);
        }
        if (pVar.F) {
            c1.d(pVar);
        } else {
            pVar.C = true;
        }
    }

    public void d() {
        Set set = (Set) this.b;
        if (set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                v0.m1 m1Var = (v0.m1) it.next();
                it.remove();
                m1Var.a();
            }
        } finally {
            Trace.endSection();
        }
    }

    public void e() {
        ArrayList arrayList = (ArrayList) this.f5607c;
        Set set = (Set) this.b;
        g(Integer.MIN_VALUE);
        ArrayList arrayList2 = (ArrayList) this.f5608d;
        if (!arrayList2.isEmpty()) {
            Trace.beginSection("Compose:onForgotten");
            try {
                s.c0 c0Var = (s.c0) this.f5610f;
                int size = arrayList2.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        break;
                    }
                    Object obj = arrayList2.get(size);
                    if (obj instanceof v0.m1) {
                        set.remove(obj);
                        ((v0.m1) obj).c();
                    }
                    if (obj instanceof v0.k) {
                        if (c0Var == null || !c0Var.c(obj)) {
                            ((v0.k) obj).c();
                        } else {
                            ((v0.k) obj).a();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:onRemembered");
        try {
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                v0.m1 m1Var = (v0.m1) arrayList.get(i2);
                set.remove(m1Var);
                m1Var.d();
            }
        } finally {
            Trace.endSection();
        }
    }

    public boolean f(int i2) {
        return (i2 & ((h1.p) this.f5610f).f7359w) != 0;
    }

    public void g(int i2) {
        s.q qVar = (s.q) this.f5613i;
        ArrayList arrayList = (ArrayList) this.f5611g;
        if (arrayList.isEmpty()) {
            return;
        }
        int i10 = 0;
        ArrayList arrayListY = null;
        int i11 = 0;
        s.q qVar2 = null;
        s.q qVar3 = null;
        while (i11 < qVar.b) {
            if (i2 <= qVar.c(i11)) {
                Object objRemove = arrayList.remove(i11);
                int iD = qVar.d(i11);
                int iD2 = ((s.q) this.f5612h).d(i11);
                if (arrayListY == null) {
                    arrayListY = u7.f.y(objRemove);
                    qVar3 = new s.q();
                    qVar3.a(iD);
                    qVar2 = new s.q();
                    qVar2.a(iD2);
                } else {
                    qVar2.getClass();
                    qVar3.getClass();
                    arrayListY.add(objRemove);
                    qVar3.a(iD);
                    qVar2.a(iD2);
                }
            } else {
                i11++;
            }
        }
        if (arrayListY != null) {
            qVar2.getClass();
            qVar3.getClass();
            int size = arrayListY.size() - 1;
            while (i10 < size) {
                int i12 = i10 + 1;
                int size2 = arrayListY.size();
                for (int i13 = i12; i13 < size2; i13++) {
                    int iC = qVar3.c(i10);
                    int iC2 = qVar3.c(i13);
                    if (iC < iC2 || (iC2 == iC && qVar2.c(i10) < qVar2.c(i13))) {
                        Object obj = arrayListY.get(i10);
                        arrayListY.set(i10, arrayListY.get(i13));
                        arrayListY.set(i13, obj);
                        int iC3 = qVar2.c(i10);
                        qVar2.e(i10, qVar2.c(i13));
                        qVar2.e(i13, iC3);
                        int iC4 = qVar3.c(i10);
                        qVar3.e(i10, qVar3.c(i13));
                        qVar3.e(i13, iC4);
                    }
                }
                i10 = i12;
            }
            ((ArrayList) this.f5608d).addAll(arrayListY);
        }
    }

    public void h(Object obj, int i2, int i10, int i11) {
        g(i2);
        if (i11 < 0 || i11 >= i2) {
            ((ArrayList) this.f5608d).add(obj);
            return;
        }
        ((ArrayList) this.f5611g).add(obj);
        ((s.q) this.f5612h).a(i10);
        ((s.q) this.f5613i).a(i11);
    }

    public void i() {
        for (h1.p pVar = (h1.p) this.f5610f; pVar != null; pVar = pVar.f7361y) {
            pVar.O0();
            if (pVar.B) {
                c1.a(pVar);
            }
            if (pVar.C) {
                c1.d(pVar);
            }
            pVar.B = false;
            pVar.C = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x021c, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0222, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013f, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0145, code lost:
    
        if ((r19 % 2) != 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0147, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0149, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014b, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014c, code lost:
    
        if (r13 > r3) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x014e, code lost:
    
        if (r13 == r12) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0150, code lost:
    
        if (r13 == r3) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0152, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0160, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0163, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0165, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016e, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0170, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0177, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017d, code lost:
    
        if (r3 == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017f, code lost:
    
        if (r14 == r11) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0182, code lost:
    
        r25 = r22 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0185, code lost:
    
        r25 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0187, code lost:
    
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018d, code lost:
    
        if (r14 <= r7) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x018f, code lost:
    
        if (r11 <= r15) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0191, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x019d, code lost:
    
        if (r0.a(r14 - 1, r27 - 1) == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x019f, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a6, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01aa, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ae, code lost:
    
        if (r24 == 0) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b0, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b2, code lost:
    
        if (r11 < r12) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b4, code lost:
    
        if (r11 > r3) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ba, code lost:
    
        if (r16[r17 + r11] < r14) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01bc, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j(int r32, x0.d r33, x0.d r34, h1.p r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.w0.j(int, x0.d, x0.d, h1.p, boolean):void");
    }

    public void k() {
        z zVar;
        g1 g1Var;
        e0 e0Var = (e0) this.b;
        b1 b1Var = (t) this.f5607c;
        for (h1.p pVar = ((p1) this.f5609e).f7360x; pVar != null; pVar = pVar.f7360x) {
            x xVarF = f.f(pVar);
            if (xVarF != null) {
                b1 b1Var2 = pVar.A;
                if (b1Var2 != null) {
                    zVar = (z) b1Var2;
                    x xVar = zVar.f5616c0;
                    zVar.z1(xVarF);
                    if (xVar != pVar && (g1Var = zVar.W) != null) {
                        g1Var.invalidate();
                    }
                } else {
                    zVar = new z(e0Var, xVarF);
                    pVar.R0(zVar);
                }
                b1Var.G = zVar;
                zVar.F = b1Var;
                b1Var = zVar;
            } else {
                pVar.R0(b1Var);
            }
        }
        e0 e0VarS = e0Var.s();
        b1Var.G = e0VarS != null ? (t) e0VarS.P.f5607c : null;
        this.f5608d = b1Var;
    }

    public String toString() {
        switch (this.f5606a) {
            case 0:
                StringBuilder sb2 = new StringBuilder("[");
                h1.p pVar = (h1.p) this.f5610f;
                p1 p1Var = (p1) this.f5609e;
                if (pVar == p1Var) {
                    sb2.append("]");
                } else {
                    while (true) {
                        if (pVar != null && pVar != p1Var) {
                            sb2.append(String.valueOf(pVar));
                            if (pVar.f7361y == p1Var) {
                                sb2.append("]");
                            } else {
                                sb2.append(",");
                                pVar = pVar.f7361y;
                            }
                        }
                    }
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public w0(e0 e0Var) {
        this.f5606a = 0;
        this.b = e0Var;
        t tVar = new t(e0Var);
        this.f5607c = tVar;
        this.f5608d = tVar;
        p1 p1Var = tVar.f5591c0;
        this.f5609e = p1Var;
        this.f5610f = p1Var;
    }
}
