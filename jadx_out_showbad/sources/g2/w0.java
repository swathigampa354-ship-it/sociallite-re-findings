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
    */
    public void j(int i2, x0.d dVar, x0.d dVar2, h1.p pVar, boolean z10) {
        int i10;
        x0.d dVar3;
        x0.d dVar4;
        int i11;
        int[] iArr;
        int[] iArr2;
        char c10;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        v0 v0Var = (v0) this.f5613i;
        if (v0Var == null) {
            i10 = i2;
            dVar3 = dVar;
            dVar4 = dVar2;
            v0Var = new v0(this, pVar, i10, dVar3, dVar4, z10);
            this.f5613i = v0Var;
        } else {
            i10 = i2;
            dVar3 = dVar;
            dVar4 = dVar2;
            v0Var.f5601a = pVar;
            v0Var.b = i10;
            v0Var.f5602c = dVar3;
            v0Var.f5603d = dVar4;
            v0Var.f5604e = z10;
        }
        w0 w0Var = v0Var.f5605f;
        int i17 = dVar3.f22907v - i10;
        int i18 = dVar4.f22907v - i10;
        char c11 = 2;
        int i19 = ((i17 + i18) + 1) / 2;
        u uVar = new u(i19 * 3);
        u uVar2 = new u(i19 * 4);
        int i20 = 0;
        uVar2.d(0, i17, 0, i18);
        int i21 = (i19 * 2) + 1;
        int[] iArr3 = new int[i21];
        int[] iArr4 = new int[i21];
        int[] iArr5 = new int[5];
        while (true) {
            int i22 = uVar2.b;
            if (i22 == 0) {
                break;
            }
            char c12 = c11;
            int[] iArr6 = uVar2.f5593a;
            int i23 = i20;
            int i24 = i22 - 1;
            uVar2.b = i24;
            int i25 = iArr6[i24];
            int i26 = i22 - 2;
            uVar2.b = i26;
            int i27 = iArr6[i26];
            int i28 = i22 - 3;
            uVar2.b = i28;
            int i29 = iArr6[i28];
            int i30 = i22 - 4;
            uVar2.b = i30;
            int i31 = iArr6[i30];
            int i32 = i29 - i31;
            int i33 = i21;
            int i34 = i25 - i27;
            int[] iArr7 = iArr3;
            if (i32 < 1 || i34 < 1) {
                iArr = iArr4;
                iArr2 = iArr5;
            } else {
                int i35 = ((i32 + i34) + 1) / 2;
                int i36 = i33 / 2;
                int i37 = i36 + 1;
                iArr7[i37] = i31;
                iArr4[i37] = i29;
                int i38 = i23;
                while (i38 < i35) {
                    int i39 = i32 - i34;
                    int i40 = i35;
                    iArr = iArr4;
                    int i41 = -i38;
                    int i42 = Math.abs(i39) % 2 == 1 ? 1 : i23;
                    int i43 = i41;
                    while (true) {
                        if (i43 > i38) {
                            break;
                        }
                        if (i43 != i41) {
                            if (i43 != i38) {
                                i12 = i43;
                                iArr2 = iArr5;
                                if (iArr7[i43 + 1 + i36] > iArr7[(i12 - 1) + i36]) {
                                }
                                int i44 = ((i14 - i31) + i27) - i12;
                                int i45 = (i38 == 0 || i14 != i13) ? i44 : i44 - 1;
                                int i46 = i13;
                                i15 = i44;
                                while (i14 < i29 && i15 < i25 && v0Var.a(i14, i15)) {
                                    i14++;
                                    i15++;
                                }
                                iArr7[i36 + i12] = i14;
                                if (i42 == 0) {
                                    int i47 = i15;
                                    int i48 = i39 - i12;
                                    i16 = i32;
                                    if (i48 >= i41 + 1 && i48 <= i38 - 1 && iArr[i36 + i48] <= i14) {
                                        iArr2[i23] = i46;
                                        iArr2[1] = i45;
                                        iArr2[c12] = i14;
                                        iArr2[3] = i47;
                                        iArr2[4] = i23;
                                        c10 = 1;
                                        break;
                                    }
                                } else {
                                    i16 = i32;
                                }
                                i43 = i12 + 2;
                                iArr5 = iArr2;
                                i32 = i16;
                            } else {
                                i12 = i43;
                                iArr2 = iArr5;
                            }
                            i13 = iArr7[(i12 - 1) + i36];
                            i14 = i13 + 1;
                            int i442 = ((i14 - i31) + i27) - i12;
                            if (i38 == 0) {
                                int i462 = i13;
                                i15 = i442;
                                while (i14 < i29) {
                                    i14++;
                                    i15++;
                                }
                                iArr7[i36 + i12] = i14;
                                if (i42 == 0) {
                                }
                                i43 = i12 + 2;
                                iArr5 = iArr2;
                                i32 = i16;
                            }
                        } else {
                            i12 = i43;
                            iArr2 = iArr5;
                        }
                        i13 = iArr7[i12 + 1 + i36];
                        i14 = i13;
                        int i4422 = ((i14 - i31) + i27) - i12;
                        if (i38 == 0) {
                        }
                    }
                    if (f.l(iArr2) > 0) {
                        int i49 = iArr2[3];
                        int i50 = iArr2[c10];
                        int i51 = i49 - i50;
                        int i52 = iArr2[c12];
                        int i53 = iArr2[i23];
                        int i54 = i52 - i53;
                        if (i51 == i54) {
                            uVar.c(i53, i50, i54);
                        } else if (iArr2[4] != 0) {
                            uVar.c(i53, i50, f.l(iArr2));
                        } else if (i51 > i54) {
                            uVar.c(i53, i50 + 1, f.l(iArr2));
                        } else {
                            uVar.c(i53 + 1, i50, f.l(iArr2));
                        }
                    }
                    uVar2.d(i31, iArr2[i23], i27, iArr2[1]);
                    uVar2.d(iArr2[c12], i29, iArr2[3], i25);
                }
                iArr = iArr4;
                iArr2 = iArr5;
            }
            c11 = c12;
            i20 = i23;
            i21 = i33;
            iArr3 = iArr7;
            iArr4 = iArr;
            iArr5 = iArr2;
        }
        int i55 = i20;
        int i56 = uVar.b;
        if (i56 % 3 != 0) {
            bb.a.e0("Array size not a multiple of 3");
            throw null;
        }
        if (i56 > 3) {
            i11 = i55;
            uVar.e(i11, i56 - 3);
        } else {
            i11 = i55;
        }
        uVar.c(i17, i18, i11);
        int i57 = i11;
        int i58 = i57;
        int i59 = i58;
        while (i57 < uVar.b) {
            int[] iArr8 = uVar.f5593a;
            int i60 = iArr8[i57];
            int i61 = iArr8[i57 + 2];
            int i62 = i60 - i61;
            int i63 = iArr8[i57 + 1] - i61;
            i57 += 3;
            while (i58 < i62) {
                h1.p pVar2 = v0Var.f5601a.f7361y;
                pVar2.getClass();
                if ((pVar2.f7358v & 2) != 0) {
                    b1 b1Var = pVar2.A;
                    b1Var.getClass();
                    b1 b1Var2 = b1Var.G;
                    b1 b1Var3 = b1Var.F;
                    b1Var3.getClass();
                    if (b1Var2 != null) {
                        b1Var2.F = b1Var3;
                    }
                    b1Var3.G = b1Var2;
                    a(w0Var, v0Var.f5601a, b1Var3);
                }
                v0Var.f5601a = c(pVar2);
                i58++;
            }
            while (i59 < i63) {
                h1.p pVarB = b((h1.o) v0Var.f5603d.f22905t[v0Var.b + i59], v0Var.f5601a);
                v0Var.f5601a = pVarB;
                if (v0Var.f5604e) {
                    h1.p pVar3 = pVarB.f7361y;
                    pVar3.getClass();
                    b1 b1Var4 = pVar3.A;
                    b1Var4.getClass();
                    x xVarF = f.f(v0Var.f5601a);
                    if (xVarF != null) {
                        z zVar = new z((e0) w0Var.b, xVarF);
                        v0Var.f5601a.R0(zVar);
                        a(w0Var, v0Var.f5601a, zVar);
                        zVar.G = b1Var4.G;
                        zVar.F = b1Var4;
                        b1Var4.G = zVar;
                    } else {
                        v0Var.f5601a.R0(b1Var4);
                    }
                    v0Var.f5601a.I0();
                    v0Var.f5601a.O0();
                    c1.a(v0Var.f5601a);
                } else {
                    pVarB.B = true;
                }
                i59++;
            }
            while (true) {
                int i64 = i61 - 1;
                if (i61 > 0) {
                    h1.p pVar4 = v0Var.f5601a.f7361y;
                    pVar4.getClass();
                    v0Var.f5601a = pVar4;
                    x0.d dVar5 = v0Var.f5602c;
                    int i65 = v0Var.b;
                    h1.o oVar = (h1.o) dVar5.f22905t[i65 + i58];
                    h1.o oVar2 = (h1.o) v0Var.f5603d.f22905t[i65 + i59];
                    if (!kotlin.jvm.internal.l.a(oVar, oVar2)) {
                        l(oVar, oVar2, v0Var.f5601a);
                    }
                    i58++;
                    i59++;
                    i61 = i64;
                }
            }
        }
        int i66 = i11;
        for (h1.p pVar5 = ((p1) this.f5609e).f7360x; pVar5 != null && pVar5 != y0.f5614a; pVar5 = pVar5.f7360x) {
            i66 |= pVar5.f7358v;
            pVar5.f7359w = i66;
        }
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
