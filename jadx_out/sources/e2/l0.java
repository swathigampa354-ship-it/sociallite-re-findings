package e2;

import com.google.android.gms.internal.measurement.x4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l0 implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0.r0 f4072a;

    public l0(b0.r0 r0Var) {
        this.f4072a = r0Var;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [hf.f, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v2, types: [hf.f, kotlin.jvm.internal.m] */
    @Override // e2.i0
    public final int a(o oVar, List list, int i2) {
        ArrayList arrayListK = g2.f.k(oVar);
        b0.r0 r0Var = this.f4072a;
        b0.o0 o0Var = r0Var.f1531f;
        List list2 = (List) te.k.Y(1, arrayListK);
        h0 h0Var = list2 != null ? (h0) te.k.X(list2) : null;
        List list3 = (List) te.k.Y(2, arrayListK);
        o0Var.b(h0Var, list3 != null ? (h0) te.k.X(list3) : null, w8.c.b(i2, 0, 13));
        List list4 = (List) te.k.X(arrayListK);
        if (list4 == null) {
            list4 = te.s.f20249t;
        }
        return (int) (b0.m0.b(list4, r0Var.f1534i, r0Var.f1533h, i2, oVar.r0(r0Var.f1528c), oVar.r0(r0Var.f1530e), r0Var.f1531f) >> 32);
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [hf.f, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r4v1, types: [hf.f, kotlin.jvm.internal.m] */
    @Override // e2.i0
    public final int b(o oVar, List list, int i2) {
        ArrayList arrayListK = g2.f.k(oVar);
        b0.r0 r0Var = this.f4072a;
        b0.o0 o0Var = r0Var.f1531f;
        List list2 = (List) te.k.Y(1, arrayListK);
        h0 h0Var = list2 != null ? (h0) te.k.X(list2) : null;
        char c10 = 2;
        List list3 = (List) te.k.Y(2, arrayListK);
        int i10 = 0;
        o0Var.b(h0Var, list3 != null ? (h0) te.k.X(list3) : null, w8.c.b(0, i2, 7));
        List list4 = (List) te.k.X(arrayListK);
        if (list4 == null) {
            list4 = te.s.f20249t;
        }
        List list5 = list4;
        int iR0 = oVar.r0(r0Var.f1528c);
        int iR02 = oVar.r0(r0Var.f1530e);
        b0.o0 o0Var2 = r0Var.f1531f;
        ?? r22 = r0Var.f1534i;
        ?? r42 = r0Var.f1533h;
        if (list5.isEmpty()) {
            return 0;
        }
        int size = list5.size();
        int[] iArr = new int[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr[i11] = 0;
        }
        int size2 = list5.size();
        int[] iArr2 = new int[size2];
        for (int i12 = 0; i12 < size2; i12++) {
            iArr2[i12] = 0;
        }
        int size3 = list5.size();
        int i13 = 0;
        while (i13 < size3) {
            h0 h0Var2 = (h0) list5.get(i13);
            char c11 = c10;
            int iIntValue = ((Number) r22.invoke(h0Var2, Integer.valueOf(i13), Integer.valueOf(i2))).intValue();
            iArr[i13] = iIntValue;
            iArr2[i13] = ((Number) r42.invoke(h0Var2, Integer.valueOf(i13), Integer.valueOf(iIntValue))).intValue();
            i13++;
            c10 = c11;
            i10 = i10;
        }
        int i14 = i10;
        if (Integer.MAX_VALUE < list5.size()) {
            o0Var2.getClass();
        }
        if (Integer.MAX_VALUE >= list5.size()) {
            o0Var2.getClass();
        }
        int iMin = Math.min(Integer.MAX_VALUE, list5.size());
        int i15 = i14;
        int i16 = i15;
        while (i15 < size) {
            i16 += iArr[i15];
            i15++;
        }
        int size4 = ((list5.size() - 1) * iR0) + i16;
        if (size2 == 0) {
            a6.d.d();
            return 0;
        }
        int i17 = iArr2[i14];
        nf.d it = new nf.e(1, size2 - 1, 1).iterator();
        while (it.f15626v) {
            int i18 = iArr2[it.nextInt()];
            if (i17 < i18) {
                i17 = i18;
            }
        }
        if (size == 0) {
            a6.d.d();
            return 0;
        }
        int i19 = iArr[i14];
        nf.d it2 = new nf.e(1, size - 1, 1).iterator();
        while (it2.f15626v) {
            int i20 = iArr[it2.nextInt()];
            if (i19 < i20) {
                i19 = i20;
            }
        }
        int i21 = size4;
        while (i19 <= size4 && i17 != i2) {
            int i22 = (i19 + size4) / 2;
            b0.o0 o0Var3 = o0Var2;
            long jB = b0.m0.b(list5, new b0.k0(iArr, 0), new b0.k0(iArr2, 1), i22, iR0, iR02, o0Var3);
            i17 = (int) (jB >> 32);
            int i23 = (int) (jB & 4294967295L);
            if (i17 > i2 || i23 < iMin) {
                i19 = i22 + 1;
                if (i19 > size4) {
                    return i19;
                }
            } else {
                if (i17 >= i2) {
                    return i22;
                }
                size4 = i22 - 1;
            }
            i21 = i22;
            o0Var2 = o0Var3;
        }
        return i21;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [hf.f, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v2, types: [hf.f, kotlin.jvm.internal.m] */
    @Override // e2.i0
    public final int e(o oVar, List list, int i2) {
        ArrayList arrayListK = g2.f.k(oVar);
        b0.r0 r0Var = this.f4072a;
        b0.o0 o0Var = r0Var.f1531f;
        List list2 = (List) te.k.Y(1, arrayListK);
        h0 h0Var = list2 != null ? (h0) te.k.X(list2) : null;
        List list3 = (List) te.k.Y(2, arrayListK);
        o0Var.b(h0Var, list3 != null ? (h0) te.k.X(list3) : null, w8.c.b(i2, 0, 13));
        List list4 = (List) te.k.X(arrayListK);
        if (list4 == null) {
            list4 = te.s.f20249t;
        }
        return (int) (b0.m0.b(list4, r0Var.f1534i, r0Var.f1533h, i2, oVar.r0(r0Var.f1528c), oVar.r0(r0Var.f1530e), r0Var.f1531f) >> 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l0) && kotlin.jvm.internal.l.a(this.f4072a, ((l0) obj).f4072a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [e2.s0[]] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r31v0, types: [com.google.android.gms.internal.measurement.x4] */
    /* JADX WARN: Type inference failed for: r33v2 */
    /* JADX WARN: Type inference failed for: r33v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r33v4 */
    /* JADX WARN: Type inference failed for: r8v9, types: [e2.s0[]] */
    @Override // e2.i0
    public final j0 f(k0 k0Var, List list, long j10) throws Throwable {
        h0 h0Var;
        int i2;
        h0 h0Var2;
        int i10;
        int i11;
        s.h hVar;
        a2.c cVar;
        b0.h0 h0VarA;
        s.r rVar;
        long j11;
        s.r rVar2;
        kotlin.jvm.internal.w wVar;
        s.h hVar2;
        s.h hVar3;
        Integer num;
        s.h hVar4;
        a2.c cVar2;
        int i12;
        ArrayList arrayListK = g2.f.k(k0Var);
        b0.r0 r0Var = this.f4072a;
        b0.o0 o0Var = r0Var.f1531f;
        boolean zIsEmpty = arrayListK.isEmpty();
        te.t tVar = te.t.f20250t;
        if (!zIsEmpty) {
            if (b3.a.g(j10) != 0) {
                List list2 = (List) te.k.V(arrayListK);
                if (list2.isEmpty()) {
                    return k0Var.S(0, 0, tVar, b0.o.f1488x);
                }
                List list3 = (List) te.k.Y(1, arrayListK);
                h0 h0Var3 = list3 != null ? (h0) te.k.X(list3) : null;
                List list4 = (List) te.k.Y(2, arrayListK);
                h0 h0Var4 = list4 != null ? (h0) te.k.X(list4) : null;
                list2.size();
                o0Var.getClass();
                long jN = b0.c.n(b0.c.f(10, b0.c.e(1, j10)));
                if (h0Var3 != null) {
                    b0.m0.c(h0Var3, r0Var, jN, new b0.n0(o0Var, r0Var, 0));
                    o0Var.f1491a = h0Var3;
                }
                if (h0Var4 != null) {
                    b0.m0.c(h0Var4, r0Var, jN, new b0.n0(o0Var, r0Var, 1));
                    o0Var.f1492c = h0Var4;
                }
                Iterator it = list2.iterator();
                float f10 = r0Var.f1528c;
                float f11 = r0Var.f1530e;
                long jE = b0.c.e(1, j10);
                b0.o0 o0Var2 = r0Var.f1531f;
                x0.d dVar = new x0.d(new j0[16]);
                int iH = b3.a.h(jE);
                int iJ = b3.a.j(jE);
                int iG = b3.a.g(jE);
                s.r rVar3 = s.j.f19189a;
                s.r rVar4 = new s.r();
                ArrayList arrayList = new ArrayList();
                int iCeil = (int) Math.ceil(k0Var.f0(f10));
                int iCeil2 = (int) Math.ceil(k0Var.f0(f11));
                long jA = w8.c.a(0, iH, 0, iG);
                long jN2 = b0.c.n(b0.c.f(14, jA));
                kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
                if (it.hasNext()) {
                    b0.d0 d0Var = b0.m0.f1476a;
                    try {
                        h0Var = (h0) it.next();
                    } catch (ArrayIndexOutOfBoundsException unused) {
                        h0Var = null;
                    }
                    i2 = 0;
                    h0Var2 = h0Var;
                } else {
                    i2 = 0;
                    h0Var2 = null;
                }
                if (h0Var2 != null) {
                    i10 = iCeil;
                    i11 = iCeil2;
                    hVar = new s.h(b0.m0.c(h0Var2, r0Var, jN2, new a2.m(wVar2, 2)));
                } else {
                    i10 = iCeil;
                    i11 = iCeil2;
                    hVar = null;
                }
                Integer numValueOf = hVar != null ? Integer.valueOf((int) (hVar.f19184a >> 32)) : null;
                Integer numValueOf2 = hVar != null ? Integer.valueOf((int) (hVar.f19184a & 4294967295L)) : null;
                s.q qVar = new s.q();
                s.q qVar2 = new s.q();
                ?? x4Var = new x4(o0Var2, jE, i10, i11);
                int i13 = i10;
                int i14 = i11;
                s.h hVar5 = hVar;
                a2.c cVarB = x4Var.b(it.hasNext(), 0, s.h.a(iH, iG), hVar5, 0, 0, 0, false, false);
                Integer num2 = numValueOf2;
                if (cVarB.b) {
                    cVar = cVarB;
                    h0VarA = x4Var.a(cVar, hVar5 != null ? 1 : i2, -1, 0, iH, 0);
                } else {
                    cVar = cVarB;
                    h0VarA = null;
                }
                b0.h0 h0Var5 = h0VarA;
                h0 h0Var6 = h0Var2;
                a2.c cVar3 = cVar;
                int i15 = i2;
                int i16 = i15;
                int i17 = i16;
                int i18 = i17;
                int i19 = iH;
                int i20 = iJ;
                int i21 = iG;
                int i22 = i18;
                int i23 = i22;
                while (!cVar3.b && h0Var6 != null) {
                    numValueOf.getClass();
                    int iIntValue = numValueOf.intValue();
                    num2.getClass();
                    b0.h0 h0Var7 = h0Var5;
                    int i24 = i15 + iIntValue;
                    int iMax = Math.max(i22, num2.intValue());
                    int i25 = i19 - iIntValue;
                    int i26 = i23 + 1;
                    o0Var2.getClass();
                    arrayList.add(h0Var6);
                    rVar4.h(i23, wVar2.f9988t);
                    int i27 = i26 - i16;
                    if (it.hasNext()) {
                        b0.d0 d0Var2 = b0.m0.f1476a;
                        try {
                            h0Var6 = (h0) it.next();
                        } catch (ArrayIndexOutOfBoundsException unused2) {
                            h0Var6 = null;
                        }
                    } else {
                        h0Var6 = null;
                    }
                    wVar2.f9988t = null;
                    if (h0Var6 != null) {
                        rVar2 = rVar4;
                        wVar = wVar2;
                        j11 = jN2;
                        hVar2 = new s.h(b0.m0.c(h0Var6, r0Var, jN2, new a2.m(wVar2, 1)));
                    } else {
                        j11 = jN2;
                        rVar2 = rVar4;
                        wVar = wVar2;
                        hVar2 = null;
                    }
                    Integer numValueOf3 = hVar2 != null ? Integer.valueOf(((int) (hVar2.f19184a >> 32)) + i13) : null;
                    Integer numValueOf4 = hVar2 != null ? Integer.valueOf((int) (hVar2.f19184a & 4294967295L)) : null;
                    boolean zHasNext = it.hasNext();
                    int i28 = i17;
                    long jA2 = s.h.a(i25, i21);
                    if (hVar2 == null) {
                        hVar3 = hVar2;
                        num = numValueOf3;
                        hVar4 = null;
                    } else {
                        numValueOf3.getClass();
                        int iIntValue2 = numValueOf3.intValue();
                        numValueOf4.getClass();
                        hVar3 = hVar2;
                        num = numValueOf3;
                        hVar4 = new s.h(s.h.a(iIntValue2, numValueOf4.intValue()));
                    }
                    a2.c cVarB2 = x4Var.b(zHasNext, i27, jA2, hVar4, i28, i18, iMax, false, false);
                    int i29 = iMax;
                    if (cVarB2.f76a) {
                        int iMin = Math.min(Math.max(i20, i24), iH);
                        int i30 = i18 + i29;
                        cVar2 = cVarB2;
                        b0.h0 h0VarA2 = x4Var.a(cVar2, hVar3 != null ? 1 : i2, i28, i30, i25, i27);
                        qVar2.a(i29);
                        i21 = (iG - i30) - i14;
                        qVar.a(i26);
                        i17 = i28 + 1;
                        i18 = i30 + i14;
                        numValueOf = num != null ? Integer.valueOf(num.intValue() - i13) : null;
                        i20 = iMin;
                        i19 = iH;
                        i16 = i26;
                        i29 = i2;
                        h0Var5 = h0VarA2;
                        i12 = i29;
                    } else {
                        cVar2 = cVarB2;
                        i12 = i24;
                        numValueOf = num;
                        h0Var5 = h0Var7;
                        i19 = i25;
                        i17 = i28;
                    }
                    wVar2 = wVar;
                    rVar4 = rVar2;
                    cVar3 = cVar2;
                    i15 = i12;
                    num2 = numValueOf4;
                    i23 = i26;
                    i22 = i29;
                    jN2 = j11;
                }
                b0.h0 h0Var8 = h0Var5;
                s.r rVar5 = rVar4;
                if (h0Var8 != null) {
                    long j12 = h0Var8.b;
                    arrayList.add((h0) h0Var8.f1446c);
                    rVar = rVar5;
                    rVar.h(arrayList.size() - 1, (s0) h0Var8.f1447d);
                    int i31 = qVar.b - 1;
                    if (h0Var8.f1445a) {
                        qVar2.e(i31, Math.max(qVar2.c(i31), (int) (j12 & 4294967295L)));
                        int i32 = qVar.b;
                        if (i32 == 0) {
                            p1.n.o("IntList is empty.");
                            return null;
                        }
                        qVar.e(i31, qVar.f19211a[i32 - 1] + 1);
                    } else {
                        qVar2.a((int) (j12 & 4294967295L));
                        int i33 = qVar.b;
                        if (i33 == 0) {
                            p1.n.o("IntList is empty.");
                            return null;
                        }
                        qVar.a(qVar.f19211a[i33 - 1] + 1);
                    }
                } else {
                    rVar = rVar5;
                }
                int size = arrayList.size();
                ?? r12 = new s0[size];
                for (int i34 = i2; i34 < size; i34++) {
                    r12[i34] = rVar.f(i34);
                }
                int i35 = qVar.b;
                int[] iArr = new int[i35];
                for (int i36 = i2; i36 < i35; i36++) {
                    iArr[i36] = i2;
                }
                int i37 = qVar.b;
                int[] iArr2 = new int[i37];
                for (int i38 = i2; i38 < i37; i38++) {
                    iArr2[i38] = i2;
                }
                int[] iArr3 = qVar.f19211a;
                int i39 = qVar.b;
                int i40 = i2;
                int i41 = i40;
                int i42 = i41;
                ?? r13 = r12;
                while (i41 < i39) {
                    int i43 = iArr3[i41];
                    int i44 = i39;
                    int[] iArr4 = iArr3;
                    b0.r0 r0Var2 = r0Var;
                    ?? r82 = r13;
                    int i45 = i20;
                    j0 j0VarJ = b0.c.j(r0Var2, i45, b3.a.i(jA), b3.a.h(jA), qVar2.c(i41), i13, k0Var, arrayList, r82, i40, i43, iArr, i41);
                    int iG2 = j0VarJ.g();
                    int iB = j0VarJ.b();
                    iArr2[i41] = iB;
                    i42 += iB;
                    int iMax2 = Math.max(i45, iG2);
                    dVar.b(j0VarJ);
                    i41++;
                    r0Var = r0Var2;
                    i40 = i43;
                    iArr3 = iArr4;
                    i39 = i44;
                    i20 = iMax2;
                    r13 = r82;
                }
                b0.r0 r0Var3 = r0Var;
                int i46 = i20;
                if (dVar.n()) {
                    i46 = i2;
                    i42 = i46;
                }
                b0.h hVar6 = r0Var3.b;
                int iJ2 = u8.l.j(((dVar.f22907v - 1) * k0Var.r0(hVar6.a())) + i42, b3.a.i(jE), b3.a.g(jE));
                hVar6.c(iJ2, k0Var, iArr2, iArr);
                return k0Var.S(u8.l.j(i46, b3.a.j(jE), b3.a.h(jE)), iJ2, tVar, new b0.l0(i2, dVar));
            }
            o0Var.getClass();
        }
        return k0Var.S(0, 0, tVar, b0.o.f1487w);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [hf.f, kotlin.jvm.internal.m] */
    @Override // e2.i0
    public final int g(o oVar, List list, int i2) {
        ArrayList arrayListK = g2.f.k(oVar);
        b0.r0 r0Var = this.f4072a;
        b0.o0 o0Var = r0Var.f1531f;
        List list2 = (List) te.k.Y(1, arrayListK);
        h0 h0Var = list2 != null ? (h0) te.k.X(list2) : null;
        List list3 = (List) te.k.Y(2, arrayListK);
        o0Var.b(h0Var, list3 != null ? (h0) te.k.X(list3) : null, w8.c.b(0, i2, 7));
        List list4 = (List) te.k.X(arrayListK);
        if (list4 == null) {
            list4 = te.s.f20249t;
        }
        int iR0 = oVar.r0(r0Var.f1528c);
        ?? r02 = r0Var.f1532g;
        int size = list4.size();
        int i10 = 0;
        int iMax = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < size) {
            int iIntValue = ((Number) r02.invoke((h0) list4.get(i10), Integer.valueOf(i10), Integer.valueOf(i2))).intValue() + iR0;
            int i13 = i10 + 1;
            if (i13 - i11 == Integer.MAX_VALUE || i13 == list4.size()) {
                iMax = Math.max(iMax, (i12 + iIntValue) - iR0);
                i11 = i10;
                i12 = 0;
            } else {
                i12 += iIntValue;
            }
            i10 = i13;
        }
        return iMax;
    }

    public final int hashCode() {
        return this.f4072a.hashCode();
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f4072a + ')';
    }
}
