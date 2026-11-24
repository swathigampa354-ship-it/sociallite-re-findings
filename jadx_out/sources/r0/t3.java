package r0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t3 implements e2.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hf.c f18114a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f18115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0.j1 f18116d;

    public t3(hf.c cVar, boolean z10, float f10, b0.j1 j1Var) {
        this.f18114a = cVar;
        this.b = z10;
        this.f18115c = f10;
        this.f18116d = j1Var;
    }

    @Override // e2.i0
    public final int a(e2.o oVar, List list, int i2) {
        return c(oVar, list, i2, j1.F);
    }

    @Override // e2.i0
    public final int b(e2.o oVar, List list, int i2) {
        return d(oVar, list, i2, j1.G);
    }

    public final int c(e2.o oVar, List list, int i2, hf.e eVar) {
        Object obj;
        int I;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int i10;
        Object obj6;
        Object obj7;
        int size = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i11);
            if (kotlin.jvm.internal.l.a(s0.q0.d((e2.h0) obj), "Leading")) {
                break;
            }
            i11++;
        }
        e2.h0 h0Var = (e2.h0) obj;
        if (h0Var != null) {
            I = i2 == Integer.MAX_VALUE ? i2 : i2 - h0Var.I(Integer.MAX_VALUE);
            iIntValue = ((Number) eVar.invoke(h0Var, Integer.valueOf(i2))).intValue();
        } else {
            I = i2;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i12);
            if (kotlin.jvm.internal.l.a(s0.q0.d((e2.h0) obj2), "Trailing")) {
                break;
            }
            i12++;
        }
        e2.h0 h0Var2 = (e2.h0) obj2;
        if (h0Var2 != null) {
            int I2 = h0Var2.I(Integer.MAX_VALUE);
            if (I != Integer.MAX_VALUE) {
                I -= I2;
            }
            iIntValue2 = ((Number) eVar.invoke(h0Var2, Integer.valueOf(i2))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i13);
            if (kotlin.jvm.internal.l.a(s0.q0.d((e2.h0) obj3), "Label")) {
                break;
            }
            i13++;
        }
        Object obj8 = (e2.h0) obj3;
        int iIntValue4 = obj8 != null ? ((Number) eVar.invoke(obj8, Integer.valueOf(c9.v.y(this.f18115c, I, i2)))).intValue() : 0;
        int size4 = list.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i14);
            if (kotlin.jvm.internal.l.a(s0.q0.d((e2.h0) obj4), "Prefix")) {
                break;
            }
            i14++;
        }
        e2.h0 h0Var3 = (e2.h0) obj4;
        if (h0Var3 != null) {
            iIntValue3 = ((Number) eVar.invoke(h0Var3, Integer.valueOf(I))).intValue();
            int I3 = h0Var3.I(Integer.MAX_VALUE);
            if (I != Integer.MAX_VALUE) {
                I -= I3;
            }
        } else {
            iIntValue3 = 0;
        }
        int size5 = list.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i15);
            if (kotlin.jvm.internal.l.a(s0.q0.d((e2.h0) obj5), "Suffix")) {
                break;
            }
            i15++;
        }
        e2.h0 h0Var4 = (e2.h0) obj5;
        if (h0Var4 != null) {
            int iIntValue5 = ((Number) eVar.invoke(h0Var4, Integer.valueOf(I))).intValue();
            int I4 = h0Var4.I(Integer.MAX_VALUE);
            if (I != Integer.MAX_VALUE) {
                I -= I4;
            }
            i10 = iIntValue5;
        } else {
            i10 = 0;
        }
        int size6 = list.size();
        for (int i16 = 0; i16 < size6; i16++) {
            Object obj9 = list.get(i16);
            if (kotlin.jvm.internal.l.a(s0.q0.d((e2.h0) obj9), "TextField")) {
                int iIntValue6 = ((Number) eVar.invoke(obj9, Integer.valueOf(I))).intValue();
                int size7 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i17);
                    if (kotlin.jvm.internal.l.a(s0.q0.d((e2.h0) obj6), "Hint")) {
                        break;
                    }
                    i17++;
                }
                Object obj10 = (e2.h0) obj6;
                int iIntValue7 = obj10 != null ? ((Number) eVar.invoke(obj10, Integer.valueOf(I))).intValue() : 0;
                int size8 = list.size();
                int i18 = 0;
                while (true) {
                    if (i18 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj11 = list.get(i18);
                    if (kotlin.jvm.internal.l.a(s0.q0.d((e2.h0) obj11), "Supporting")) {
                        obj7 = obj11;
                        break;
                    }
                    i18++;
                }
                Object obj12 = (e2.h0) obj7;
                return r3.c(iIntValue, iIntValue2, iIntValue3, i10, iIntValue6, iIntValue4, iIntValue7, obj12 != null ? ((Number) eVar.invoke(obj12, Integer.valueOf(i2))).intValue() : 0, this.f18115c, s0.q0.f19337a, oVar.b(), this.f18116d);
            }
        }
        p1.n.o("Collection contains no element matching the predicate.");
        return 0;
    }

    public final int d(e2.o oVar, List list, int i2, hf.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj7 = list.get(i10);
            if (kotlin.jvm.internal.l.a(s0.q0.d((e2.h0) obj7), "TextField")) {
                int iIntValue = ((Number) eVar.invoke(obj7, Integer.valueOf(i2))).intValue();
                int size2 = list.size();
                int i11 = 0;
                while (true) {
                    obj = null;
                    if (i11 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i11);
                    if (kotlin.jvm.internal.l.a(s0.q0.d((e2.h0) obj2), "Label")) {
                        break;
                    }
                    i11++;
                }
                e2.h0 h0Var = (e2.h0) obj2;
                int iIntValue2 = h0Var != null ? ((Number) eVar.invoke(h0Var, Integer.valueOf(i2))).intValue() : 0;
                int size3 = list.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i12);
                    if (kotlin.jvm.internal.l.a(s0.q0.d((e2.h0) obj3), "Trailing")) {
                        break;
                    }
                    i12++;
                }
                e2.h0 h0Var2 = (e2.h0) obj3;
                int iIntValue3 = h0Var2 != null ? ((Number) eVar.invoke(h0Var2, Integer.valueOf(i2))).intValue() : 0;
                int size4 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i13);
                    if (kotlin.jvm.internal.l.a(s0.q0.d((e2.h0) obj4), "Leading")) {
                        break;
                    }
                    i13++;
                }
                e2.h0 h0Var3 = (e2.h0) obj4;
                int iIntValue4 = h0Var3 != null ? ((Number) eVar.invoke(h0Var3, Integer.valueOf(i2))).intValue() : 0;
                int size5 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i14);
                    if (kotlin.jvm.internal.l.a(s0.q0.d((e2.h0) obj5), "Prefix")) {
                        break;
                    }
                    i14++;
                }
                e2.h0 h0Var4 = (e2.h0) obj5;
                int iIntValue5 = h0Var4 != null ? ((Number) eVar.invoke(h0Var4, Integer.valueOf(i2))).intValue() : 0;
                int size6 = list.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i15);
                    if (kotlin.jvm.internal.l.a(s0.q0.d((e2.h0) obj6), "Suffix")) {
                        break;
                    }
                    i15++;
                }
                e2.h0 h0Var5 = (e2.h0) obj6;
                int iIntValue6 = h0Var5 != null ? ((Number) eVar.invoke(h0Var5, Integer.valueOf(i2))).intValue() : 0;
                int size7 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i16);
                    if (kotlin.jvm.internal.l.a(s0.q0.d((e2.h0) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i16++;
                }
                e2.h0 h0Var6 = (e2.h0) obj;
                return r3.d(iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, h0Var6 != null ? ((Number) eVar.invoke(h0Var6, Integer.valueOf(i2))).intValue() : 0, this.f18115c, s0.q0.f19337a, oVar.b(), this.f18116d);
            }
        }
        p1.n.o("Collection contains no element matching the predicate.");
        return 0;
    }

    @Override // e2.i0
    public final int e(e2.o oVar, List list, int i2) {
        return c(oVar, list, i2, j1.D);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2, types: [e2.s0] */
    /* JADX WARN: Type inference failed for: r11v29, types: [e2.s0] */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [e2.s0] */
    /* JADX WARN: Type inference failed for: r29v3 */
    /* JADX WARN: Type inference failed for: r29v4 */
    /* JADX WARN: Type inference failed for: r29v6 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [e2.s0] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [e2.s0] */
    /* JADX WARN: Type inference failed for: r4v14, types: [e2.s0] */
    /* JADX WARN: Type inference failed for: r5v7, types: [e2.s0] */
    /* JADX WARN: Type inference failed for: r6v3, types: [e2.s0] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [e2.s0] */
    /* JADX WARN: Type inference failed for: r8v14, types: [e2.s0] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23, types: [e2.s0] */
    /* JADX WARN: Type inference failed for: r9v24 */
    @Override // e2.i0
    public final e2.j0 f(e2.k0 k0Var, List list, long j10) {
        Object obj;
        e2.j0 j0Var;
        Object obj2;
        Object obj3;
        e2.s0 s0Var;
        ?? K;
        Object obj4;
        int i2;
        ?? K2;
        int i10;
        Object obj5;
        Object obj6;
        Object obj7;
        int i11;
        t3 t3Var = this;
        List list2 = list;
        b0.j1 j1Var = t3Var.f18116d;
        int iR0 = k0Var.r0(j1Var.b());
        long jA = b3.a.a(j10, 0, 0, 0, 0, 10);
        int size = list2.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i12);
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((e2.h0) obj), "Leading")) {
                break;
            }
            i12++;
        }
        e2.h0 h0Var = (e2.h0) obj;
        e2.s0 s0VarK = h0Var != null ? h0Var.K(jA) : null;
        float f10 = s0.q0.b;
        int i13 = s0VarK != null ? s0VarK.f4083t : 0;
        int iMax = Math.max(0, s0VarK != null ? s0VarK.f4084u : 0);
        int size2 = list2.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size2) {
                j0Var = null;
                obj2 = null;
                break;
            }
            obj2 = list2.get(i14);
            j0Var = null;
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((e2.h0) obj2), "Trailing")) {
                break;
            }
            i14++;
        }
        e2.h0 h0Var2 = (e2.h0) obj2;
        ?? K3 = h0Var2 != null ? h0Var2.K(w8.c.F(-i13, 0, 2, jA)) : j0Var;
        int i15 = i13 + (K3 != 0 ? K3.f4083t : 0);
        int iMax2 = Math.max(iMax, K3 != 0 ? K3.f4084u : 0);
        int size3 = list2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size3) {
                obj3 = j0Var;
                break;
            }
            obj3 = list2.get(i16);
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((e2.h0) obj3), "Prefix")) {
                break;
            }
            i16++;
        }
        e2.h0 h0Var3 = (e2.h0) obj3;
        if (h0Var3 != null) {
            s0Var = s0VarK;
            K = h0Var3.K(w8.c.F(-i15, 0, 2, jA));
        } else {
            s0Var = s0VarK;
            K = j0Var;
        }
        int i17 = i15 + (K != 0 ? K.f4083t : 0);
        int iMax3 = Math.max(iMax2, K != 0 ? K.f4084u : 0);
        int size4 = list2.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size4) {
                obj4 = j0Var;
                break;
            }
            obj4 = list2.get(i18);
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((e2.h0) obj4), "Suffix")) {
                break;
            }
            i18++;
        }
        e2.h0 h0Var4 = (e2.h0) obj4;
        if (h0Var4 != null) {
            i2 = i17;
            K2 = h0Var4.K(w8.c.F(-i17, 0, 2, jA));
        } else {
            i2 = i17;
            K2 = j0Var;
        }
        int i19 = i2 + (K2 != 0 ? K2.f4083t : 0);
        int iMax4 = Math.max(iMax3, K2 != 0 ? K2.f4084u : 0);
        int iR02 = k0Var.r0(j1Var.c(k0Var.getLayoutDirection())) + k0Var.r0(j1Var.a(k0Var.getLayoutDirection()));
        int i20 = -i19;
        int iY = c9.v.y(t3Var.f18115c, i20 - iR02, -iR02);
        int i21 = -iR0;
        long jE = w8.c.E(iY, i21, jA);
        int size5 = list2.size();
        int i22 = 0;
        while (true) {
            if (i22 >= size5) {
                i10 = iR0;
                obj5 = j0Var;
                break;
            }
            obj5 = list2.get(i22);
            int i23 = i22;
            i10 = iR0;
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((e2.h0) obj5), "Label")) {
                break;
            }
            i22 = i23 + 1;
            iR0 = i10;
        }
        e2.h0 h0Var5 = (e2.h0) obj5;
        ?? K4 = h0Var5 != null ? h0Var5.K(jE) : j0Var;
        t3Var.f18114a.invoke(new n1.f(K4 != 0 ? c.a.a(K4.f4083t, K4.f4084u) : 0L));
        int size6 = list2.size();
        int i24 = 0;
        while (true) {
            if (i24 >= size6) {
                obj6 = j0Var;
                break;
            }
            obj6 = list2.get(i24);
            int i25 = size6;
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((e2.h0) obj6), "Supporting")) {
                break;
            }
            i24++;
            size6 = i25;
        }
        e2.h0 h0Var6 = (e2.h0) obj6;
        int iI0 = h0Var6 != null ? h0Var6.i0(b3.a.j(j10)) : 0;
        int iMax5 = Math.max((K4 != 0 ? K4.f4084u : 0) / 2, k0Var.r0(j1Var.d()));
        long jA2 = b3.a.a(w8.c.E(i20, (i21 - iMax5) - iI0, j10), 0, 0, 0, 0, 11);
        int size7 = list2.size();
        int i26 = 0;
        while (i26 < size7) {
            int i27 = i26;
            e2.h0 h0Var7 = (e2.h0) list2.get(i26);
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(h0Var7), "TextField")) {
                e2.s0 s0VarK2 = h0Var7.K(jA2);
                long jA3 = b3.a.a(jA2, 0, 0, 0, 0, 14);
                int size8 = list2.size();
                int i28 = 0;
                while (true) {
                    if (i28 >= size8) {
                        obj7 = j0Var;
                        break;
                    }
                    obj7 = list2.get(i28);
                    int i29 = size8;
                    int i30 = i28;
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((e2.h0) obj7), "Hint")) {
                        break;
                    }
                    i28 = i30 + 1;
                    size8 = i29;
                }
                e2.h0 h0Var8 = (e2.h0) obj7;
                ?? K5 = h0Var8 != null ? h0Var8.K(jA3) : j0Var;
                int iMax6 = Math.max(iMax4, Math.max(s0VarK2.f4084u, K5 != 0 ? K5.f4084u : 0) + iMax5 + i10);
                e2.s0 s0Var2 = s0Var;
                int iD = r3.d(s0Var != null ? s0Var2.f4083t : 0, K3 != 0 ? K3.f4083t : 0, K != 0 ? K.f4083t : 0, K2 != 0 ? K2.f4083t : 0, s0VarK2.f4083t, K4 != 0 ? K4.f4083t : 0, K5 != 0 ? K5.f4083t : 0, t3Var.f18115c, j10, k0Var.b(), t3Var.f18116d);
                int i31 = 0;
                int i32 = iD;
                ?? K6 = h0Var6 != null ? h0Var6.K(b3.a.a(w8.c.F(0, -iMax6, 1, jA), 0, iD, 0, 0, 9)) : j0Var;
                int i33 = K6 != 0 ? K6.f4084u : 0;
                if (s0Var2 != null) {
                    i11 = 0;
                    i31 = s0Var2.f4084u;
                } else {
                    i11 = 0;
                }
                ?? r29 = K4;
                int iC = r3.c(i31, K3 != 0 ? K3.f4084u : i11, K != 0 ? K.f4084u : i11, K2 != 0 ? K2.f4084u : i11, s0VarK2.f4084u, K4 != 0 ? K4.f4084u : i11, K5 != 0 ? K5.f4084u : i11, K6 != 0 ? K6.f4084u : i11, t3Var.f18115c, j10, k0Var.b(), t3Var.f18116d);
                int i34 = iC - i33;
                int size9 = list2.size();
                int i35 = i11;
                ?? r22 = K6;
                while (i35 < size9) {
                    e2.h0 h0Var9 = (e2.h0) list2.get(i35);
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(h0Var9), "Container")) {
                        e2.s0 s0Var3 = s0VarK2;
                        ?? r11 = r22;
                        int i36 = i32;
                        return k0Var.S(i36, iC, te.t.f20250t, new s3(iC, i36, s0Var2, K3, K, K2, s0Var3, r29, K5, h0Var9.K(w8.c.a(i32 != Integer.MAX_VALUE ? i32 : i11, i32, i34 != Integer.MAX_VALUE ? i34 : i11, i34)), r11, t3Var, k0Var));
                    }
                    i35++;
                    i32 = i32;
                    r22 = r22;
                    s0VarK2 = s0VarK2;
                    r29 = r29;
                    s0Var2 = s0Var2;
                    t3Var = this;
                    list2 = list;
                }
                p1.n.o("Collection contains no element matching the predicate.");
                return j0Var;
            }
            i26 = i27 + 1;
            t3Var = this;
            list2 = list;
            jA2 = jA2;
        }
        p1.n.o("Collection contains no element matching the predicate.");
        return j0Var;
    }

    @Override // e2.i0
    public final int g(e2.o oVar, List list, int i2) {
        return d(oVar, list, i2, j1.E);
    }
}
