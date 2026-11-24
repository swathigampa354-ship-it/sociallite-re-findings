package pe;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class z extends AbstractMap implements Serializable {
    public static final a7.f B = new a7.f(5);
    public x A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public x f16884z;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16881w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f16882x = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Comparator f16878t = B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final y f16880v = new y();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public y[] f16879u = new y[16];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f16883y = 12;

    private Object writeReplace() {
        return new LinkedHashMap(this);
    }

    public final y a(Object obj, boolean z10) {
        int iCompareTo;
        y yVar;
        boolean z11;
        y yVar2;
        y yVar3;
        y yVar4;
        y yVar5;
        y yVar6;
        y[] yVarArr = this.f16879u;
        int iHashCode = obj.hashCode();
        int i2 = iHashCode ^ ((iHashCode >>> 20) ^ (iHashCode >>> 12));
        int i10 = ((i2 >>> 7) ^ i2) ^ (i2 >>> 4);
        boolean z12 = true;
        int length = i10 & (yVarArr.length - 1);
        y yVar7 = yVarArr[length];
        a7.f fVar = B;
        y yVar8 = null;
        Comparator comparator = this.f16878t;
        if (yVar7 != null) {
            Comparable comparable = comparator == fVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = yVar7.f16876y;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return yVar7;
                }
                y yVar9 = iCompareTo < 0 ? yVar7.f16872u : yVar7.f16873v;
                if (yVar9 == null) {
                    break;
                }
                yVar7 = yVar9;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z10) {
            return null;
        }
        y yVar10 = this.f16880v;
        if (yVar7 != null) {
            y yVar11 = yVar7;
            yVar = new y(yVar11, obj, i10, yVar10, yVar10.f16875x);
            if (iCompareTo < 0) {
                yVar11.f16872u = yVar;
            } else {
                yVar11.f16873v = yVar;
            }
            c(yVar11, true);
        } else {
            if (comparator == fVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            yVar = new y(yVar7, obj, i10, yVar10, yVar10.f16875x);
            yVarArr[length] = yVar;
        }
        int i11 = this.f16881w;
        this.f16881w = i11 + 1;
        if (i11 > this.f16883y) {
            y[] yVarArr2 = this.f16879u;
            int length2 = yVarArr2.length;
            int i12 = length2 * 2;
            y[] yVarArr3 = new y[i12];
            be.a aVar = new be.a(3);
            be.a aVar2 = new be.a(3);
            int i13 = 0;
            while (i13 < length2) {
                y yVar12 = yVarArr2[i13];
                if (yVar12 == null) {
                    z11 = z12;
                    yVar3 = yVar8;
                } else {
                    y yVar13 = yVar8;
                    for (y yVar14 = yVar12; yVar14 != null; yVar14 = yVar14.f16872u) {
                        yVar14.f16871t = yVar13;
                        yVar13 = yVar14;
                    }
                    int i14 = 0;
                    int i15 = 0;
                    while (true) {
                        if (yVar13 != null) {
                            z11 = z12;
                            y yVar15 = yVar13.f16871t;
                            yVar13.f16871t = yVar8;
                            y yVar16 = yVar13.f16873v;
                            while (true) {
                                y yVar17 = yVar16;
                                yVar2 = yVar15;
                                yVar15 = yVar17;
                                if (yVar15 == null) {
                                    break;
                                }
                                yVar15.f16871t = yVar2;
                                yVar16 = yVar15.f16872u;
                            }
                        } else {
                            y yVar18 = yVar13;
                            yVar13 = yVar8;
                            yVar2 = yVar18;
                            z11 = z12;
                        }
                        if (yVar13 == null) {
                            break;
                        }
                        if ((yVar13.f16877z & length2) == 0) {
                            i14++;
                        } else {
                            i15++;
                        }
                        yVar13 = yVar2;
                        z12 = z11;
                        yVar8 = null;
                    }
                    aVar.b = ((Integer.highestOneBit(i14) * 2) - 1) - i14;
                    aVar.f1844d = 0;
                    aVar.f1843c = 0;
                    yVar3 = null;
                    aVar.f1845e = null;
                    aVar2.b = ((Integer.highestOneBit(i15) * 2) - 1) - i15;
                    aVar2.f1844d = 0;
                    aVar2.f1843c = 0;
                    aVar2.f1845e = null;
                    y yVar19 = null;
                    while (yVar12 != null) {
                        yVar12.f16871t = yVar19;
                        y yVar20 = yVar12;
                        yVar12 = yVar12.f16872u;
                        yVar19 = yVar20;
                    }
                    while (true) {
                        if (yVar19 != null) {
                            y yVar21 = yVar19.f16871t;
                            yVar19.f16871t = null;
                            y yVar22 = yVar19.f16873v;
                            while (true) {
                                y yVar23 = yVar22;
                                yVar4 = yVar21;
                                yVar21 = yVar23;
                                if (yVar21 == null) {
                                    break;
                                }
                                yVar21.f16871t = yVar4;
                                yVar22 = yVar21.f16872u;
                            }
                        } else {
                            yVar4 = yVar19;
                            yVar19 = null;
                        }
                        if (yVar19 == null) {
                            break;
                        }
                        if ((yVar19.f16877z & length2) == 0) {
                            aVar.a(yVar19);
                        } else {
                            aVar2.a(yVar19);
                        }
                        yVar19 = yVar4;
                    }
                    if (i14 > 0) {
                        yVar5 = (y) aVar.f1845e;
                        if (yVar5.f16871t != null) {
                            m0.n.m();
                            return null;
                        }
                    } else {
                        yVar5 = null;
                    }
                    yVarArr3[i13] = yVar5;
                    int i16 = i13 + length2;
                    if (i15 > 0) {
                        yVar6 = (y) aVar2.f1845e;
                        if (yVar6.f16871t != null) {
                            m0.n.m();
                            return null;
                        }
                    } else {
                        yVar6 = null;
                    }
                    yVarArr3[i16] = yVar6;
                }
                i13++;
                yVar8 = yVar3;
                z12 = z11;
            }
            this.f16879u = yVarArr3;
            this.f16883y = (i12 / 4) + (i12 / 2);
        }
        this.f16882x++;
        return yVar;
    }

    public final void c(y yVar, boolean z10) {
        while (yVar != null) {
            y yVar2 = yVar.f16872u;
            y yVar3 = yVar.f16873v;
            int i2 = yVar2 != null ? yVar2.B : 0;
            int i10 = yVar3 != null ? yVar3.B : 0;
            int i11 = i2 - i10;
            if (i11 == -2) {
                y yVar4 = yVar3.f16872u;
                y yVar5 = yVar3.f16873v;
                int i12 = (yVar4 != null ? yVar4.B : 0) - (yVar5 != null ? yVar5.B : 0);
                if (i12 != -1 && (i12 != 0 || z10)) {
                    g(yVar3);
                }
                f(yVar);
                if (z10) {
                    return;
                }
            } else if (i11 == 2) {
                y yVar6 = yVar2.f16872u;
                y yVar7 = yVar2.f16873v;
                int i13 = (yVar6 != null ? yVar6.B : 0) - (yVar7 != null ? yVar7.B : 0);
                if (i13 != 1 && (i13 != 0 || z10)) {
                    f(yVar2);
                }
                g(yVar);
                if (z10) {
                    return;
                }
            } else if (i11 == 0) {
                yVar.B = i2 + 1;
                if (z10) {
                    return;
                }
            } else {
                yVar.B = Math.max(i2, i10) + 1;
                if (!z10) {
                    return;
                }
            }
            yVar = yVar.f16871t;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.f16879u, (Object) null);
        this.f16881w = 0;
        this.f16882x++;
        y yVar = this.f16880v;
        y yVar2 = yVar.f16874w;
        while (yVar2 != yVar) {
            y yVar3 = yVar2.f16874w;
            yVar2.f16875x = null;
            yVar2.f16874w = null;
            yVar2 = yVar3;
        }
        yVar.f16875x = yVar;
        yVar.f16874w = yVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        y yVarA = null;
        if (obj != null) {
            try {
                yVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return yVarA != null;
    }

    public final void d(y yVar, boolean z10) {
        y yVar2;
        y yVar3;
        int i2;
        if (z10) {
            y yVar4 = yVar.f16875x;
            yVar4.f16874w = yVar.f16874w;
            yVar.f16874w.f16875x = yVar4;
            yVar.f16875x = null;
            yVar.f16874w = null;
        }
        y yVar5 = yVar.f16872u;
        y yVar6 = yVar.f16873v;
        y yVar7 = yVar.f16871t;
        int i10 = 0;
        if (yVar5 == null || yVar6 == null) {
            if (yVar5 != null) {
                e(yVar, yVar5);
                yVar.f16872u = null;
            } else if (yVar6 != null) {
                e(yVar, yVar6);
                yVar.f16873v = null;
            } else {
                e(yVar, null);
            }
            c(yVar7, false);
            this.f16881w--;
            this.f16882x++;
            return;
        }
        if (yVar5.B > yVar6.B) {
            y yVar8 = yVar5.f16873v;
            while (true) {
                y yVar9 = yVar8;
                yVar3 = yVar5;
                yVar5 = yVar9;
                if (yVar5 == null) {
                    break;
                } else {
                    yVar8 = yVar5.f16873v;
                }
            }
        } else {
            y yVar10 = yVar6.f16872u;
            while (true) {
                yVar2 = yVar6;
                yVar6 = yVar10;
                if (yVar6 == null) {
                    break;
                } else {
                    yVar10 = yVar6.f16872u;
                }
            }
            yVar3 = yVar2;
        }
        d(yVar3, false);
        y yVar11 = yVar.f16872u;
        if (yVar11 != null) {
            i2 = yVar11.B;
            yVar3.f16872u = yVar11;
            yVar11.f16871t = yVar3;
            yVar.f16872u = null;
        } else {
            i2 = 0;
        }
        y yVar12 = yVar.f16873v;
        if (yVar12 != null) {
            i10 = yVar12.B;
            yVar3.f16873v = yVar12;
            yVar12.f16871t = yVar3;
            yVar.f16873v = null;
        }
        yVar3.B = Math.max(i2, i10) + 1;
        e(yVar, yVar3);
    }

    public final void e(y yVar, y yVar2) {
        y yVar3 = yVar.f16871t;
        yVar.f16871t = null;
        if (yVar2 != null) {
            yVar2.f16871t = yVar3;
        }
        if (yVar3 == null) {
            int i2 = yVar.f16877z;
            this.f16879u[i2 & (r0.length - 1)] = yVar2;
        } else if (yVar3.f16872u == yVar) {
            yVar3.f16872u = yVar2;
        } else {
            yVar3.f16873v = yVar2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        x xVar = this.f16884z;
        if (xVar != null) {
            return xVar;
        }
        x xVar2 = new x(this, 0);
        this.f16884z = xVar2;
        return xVar2;
    }

    public final void f(y yVar) {
        y yVar2 = yVar.f16872u;
        y yVar3 = yVar.f16873v;
        y yVar4 = yVar3.f16872u;
        y yVar5 = yVar3.f16873v;
        yVar.f16873v = yVar4;
        if (yVar4 != null) {
            yVar4.f16871t = yVar;
        }
        e(yVar, yVar3);
        yVar3.f16872u = yVar;
        yVar.f16871t = yVar3;
        int iMax = Math.max(yVar2 != null ? yVar2.B : 0, yVar4 != null ? yVar4.B : 0) + 1;
        yVar.B = iMax;
        yVar3.B = Math.max(iMax, yVar5 != null ? yVar5.B : 0) + 1;
    }

    public final void g(y yVar) {
        y yVar2 = yVar.f16872u;
        y yVar3 = yVar.f16873v;
        y yVar4 = yVar2.f16872u;
        y yVar5 = yVar2.f16873v;
        yVar.f16872u = yVar5;
        if (yVar5 != null) {
            yVar5.f16871t = yVar;
        }
        e(yVar, yVar2);
        yVar2.f16873v = yVar;
        yVar.f16871t = yVar2;
        int iMax = Math.max(yVar3 != null ? yVar3.B : 0, yVar5 != null ? yVar5.B : 0) + 1;
        yVar.B = iMax;
        yVar2.B = Math.max(iMax, yVar4 != null ? yVar4.B : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        y yVarA;
        if (obj != null) {
            try {
                yVarA = a(obj, false);
            } catch (ClassCastException unused) {
                yVarA = null;
            }
        } else {
            yVarA = null;
        }
        if (yVarA != null) {
            return yVarA.A;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        x xVar = this.A;
        if (xVar != null) {
            return xVar;
        }
        x xVar2 = new x(this, 1);
        this.A = xVar2;
        return xVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            p1.n.h("key == null");
            return null;
        }
        y yVarA = a(obj, true);
        Object obj3 = yVarA.A;
        yVarA.A = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        y yVarA;
        if (obj != null) {
            try {
                yVarA = a(obj, false);
            } catch (ClassCastException unused) {
                yVarA = null;
            }
        } else {
            yVarA = null;
        }
        if (yVarA != null) {
            d(yVarA, true);
        }
        if (yVarA != null) {
            return yVarA.A;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f16881w;
    }
}
