package a1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o f61e = new o(0, 0, new Object[0], null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f62a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c1.b f63c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f64d;

    public o(int i2, int i10, Object[] objArr, c1.b bVar) {
        this.f62a = i2;
        this.b = i10;
        this.f63c = bVar;
        this.f64d = objArr;
    }

    public static o j(int i2, Object obj, Object obj2, int i10, Object obj3, Object obj4, int i11, c1.b bVar) {
        if (i11 > 30) {
            return new o(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int iV = bb.a.V(i2, i11);
        int iV2 = bb.a.V(i10, i11);
        if (iV != iV2) {
            return new o((1 << iV) | (1 << iV2), 0, iV < iV2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new o(0, 1 << iV, new Object[]{j(i2, obj, obj2, i10, obj3, obj4, i11 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i2, int i10, int i11, Object obj, Object obj2, int i12, c1.b bVar) {
        Object obj3 = this.f64d[i2];
        o oVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i2), i11, obj, obj2, i12 + 5, bVar);
        int iT = t(i10);
        int i13 = iT + 1;
        Object[] objArr = this.f64d;
        Object[] objArr2 = new Object[objArr.length - 1];
        te.j.R(0, i2, 6, objArr, objArr2);
        te.j.O(i2, i2 + 2, i13, objArr, objArr2);
        objArr2[iT - 1] = oVarJ;
        te.j.O(iT, i13, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.f64d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f62a);
        int length = this.f64d.length;
        for (int i2 = iBitCount * 2; i2 < length; i2++) {
            iBitCount += s(i2).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        nf.c cVarH = u8.l.H(u8.l.L(0, this.f64d.length), 2);
        int i2 = cVarH.f15621t;
        int i10 = cVarH.f15622u;
        int i11 = cVarH.f15623v;
        if ((i11 > 0 && i2 <= i10) || (i11 < 0 && i10 <= i2)) {
            while (!kotlin.jvm.internal.l.a(obj, this.f64d[i2])) {
                if (i2 != i10) {
                    i2 += i11;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i2, int i10, Object obj) {
        int iV = 1 << bb.a.V(i2, i10);
        if (h(iV)) {
            return kotlin.jvm.internal.l.a(obj, this.f64d[f(iV)]);
        }
        if (!i(iV)) {
            return false;
        }
        o oVarS = s(t(iV));
        return i10 == 30 ? oVarS.c(obj) : oVarS.d(i2, i10 + 5, obj);
    }

    public final boolean e(o oVar) {
        if (this == oVar) {
            return true;
        }
        if (this.b == oVar.b && this.f62a == oVar.f62a) {
            int length = this.f64d.length;
            for (int i2 = 0; i2 < length; i2++) {
                if (this.f64d[i2] == oVar.f64d[i2]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i2) {
        return Integer.bitCount((i2 - 1) & this.f62a) * 2;
    }

    public final Object g(int i2, int i10, Object obj) {
        int iV = 1 << bb.a.V(i2, i10);
        if (h(iV)) {
            int iF = f(iV);
            if (kotlin.jvm.internal.l.a(obj, this.f64d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iV)) {
            return null;
        }
        o oVarS = s(t(iV));
        if (i10 != 30) {
            return oVarS.g(i2, i10 + 5, obj);
        }
        nf.c cVarH = u8.l.H(u8.l.L(0, oVarS.f64d.length), 2);
        int i11 = cVarH.f15621t;
        int i12 = cVarH.f15622u;
        int i13 = cVarH.f15623v;
        if ((i13 <= 0 || i11 > i12) && (i13 >= 0 || i12 > i11)) {
            return null;
        }
        while (!kotlin.jvm.internal.l.a(obj, oVarS.f64d[i11])) {
            if (i11 == i12) {
                return null;
            }
            i11 += i13;
        }
        return oVarS.x(i11);
    }

    public final boolean h(int i2) {
        return (i2 & this.f62a) != 0;
    }

    public final boolean i(int i2) {
        return (i2 & this.b) != 0;
    }

    public final o k(int i2, e eVar) {
        eVar.d(eVar.f44y - 1);
        eVar.f42w = x(i2);
        Object[] objArr = this.f64d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f63c != eVar.f40u) {
            return new o(0, 0, bb.a.H(i2, objArr), eVar.f40u);
        }
        this.f64d = bb.a.H(i2, objArr);
        return this;
    }

    public final o l(int i2, Object obj, Object obj2, int i10, e eVar) {
        e eVar2;
        o oVarL;
        int iV = 1 << bb.a.V(i2, i10);
        boolean zH = h(iV);
        c1.b bVar = this.f63c;
        if (zH) {
            int iF = f(iV);
            if (!kotlin.jvm.internal.l.a(obj, this.f64d[iF])) {
                eVar.d(eVar.f44y + 1);
                c1.b bVar2 = eVar.f40u;
                if (bVar != bVar2) {
                    return new o(this.f62a ^ iV, this.b | iV, a(iF, iV, i2, obj, obj2, i10, bVar2), bVar2);
                }
                this.f64d = a(iF, iV, i2, obj, obj2, i10, bVar2);
                this.f62a ^= iV;
                this.b |= iV;
                return this;
            }
            eVar.f42w = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (bVar == eVar.f40u) {
                this.f64d[iF + 1] = obj2;
                return this;
            }
            eVar.f43x++;
            Object[] objArr = this.f64d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iF + 1] = obj2;
            return new o(this.f62a, this.b, objArrCopyOf, eVar.f40u);
        }
        if (!i(iV)) {
            eVar.d(eVar.f44y + 1);
            c1.b bVar3 = eVar.f40u;
            int iF2 = f(iV);
            Object[] objArr2 = this.f64d;
            if (bVar != bVar3) {
                return new o(this.f62a | iV, this.b, bb.a.F(objArr2, iF2, obj, obj2), bVar3);
            }
            this.f64d = bb.a.F(objArr2, iF2, obj, obj2);
            this.f62a |= iV;
            return this;
        }
        int iT = t(iV);
        o oVarS = s(iT);
        if (i10 == 30) {
            nf.c cVarH = u8.l.H(u8.l.L(0, oVarS.f64d.length), 2);
            int i11 = cVarH.f15621t;
            int i12 = cVarH.f15622u;
            int i13 = cVarH.f15623v;
            if ((i13 <= 0 || i11 > i12) && (i13 >= 0 || i12 > i11)) {
                eVar.d(eVar.f44y + 1);
                oVarL = new o(0, 0, bb.a.F(oVarS.f64d, 0, obj, obj2), eVar.f40u);
                eVar2 = eVar;
            } else {
                while (!kotlin.jvm.internal.l.a(obj, oVarS.f64d[i11])) {
                    if (i11 == i12) {
                        eVar.d(eVar.f44y + 1);
                        oVarL = new o(0, 0, bb.a.F(oVarS.f64d, 0, obj, obj2), eVar.f40u);
                        break;
                    }
                    i11 += i13;
                }
                eVar.f42w = oVarS.x(i11);
                if (oVarS.f63c == eVar.f40u) {
                    oVarS.f64d[i11 + 1] = obj2;
                    oVarL = oVarS;
                } else {
                    eVar.f43x++;
                    Object[] objArr3 = oVarS.f64d;
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                    objArrCopyOf2[i11 + 1] = obj2;
                    oVarL = new o(0, 0, objArrCopyOf2, eVar.f40u);
                }
                eVar2 = eVar;
            }
        } else {
            eVar2 = eVar;
            oVarL = oVarS.l(i2, obj, obj2, i10 + 5, eVar2);
        }
        return oVarS == oVarL ? this : r(iT, oVarL, eVar2.f40u);
    }

    public final o m(o oVar, int i2, c1.a aVar, e eVar) {
        Object[] objArr;
        o oVarJ;
        if (this == oVar) {
            aVar.f2020a += b();
            return this;
        }
        int i10 = 0;
        if (i2 > 30) {
            c1.b bVar = eVar.f40u;
            int i11 = oVar.b;
            Object[] objArr2 = this.f64d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + oVar.f64d.length);
            int length = this.f64d.length;
            nf.c cVarH = u8.l.H(u8.l.L(0, oVar.f64d.length), 2);
            int i12 = cVarH.f15621t;
            int i13 = cVarH.f15622u;
            int i14 = cVarH.f15623v;
            if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                while (true) {
                    if (c(oVar.f64d[i12])) {
                        aVar.f2020a++;
                    } else {
                        Object[] objArr3 = oVar.f64d;
                        objArrCopyOf[length] = objArr3[i12];
                        objArrCopyOf[length + 1] = objArr3[i12 + 1];
                        length += 2;
                    }
                    if (i12 == i13) {
                        break;
                    }
                    i12 += i14;
                }
            }
            if (length != this.f64d.length) {
                return length == oVar.f64d.length ? oVar : length == objArrCopyOf.length ? new o(0, 0, objArrCopyOf, bVar) : new o(0, 0, Arrays.copyOf(objArrCopyOf, length), bVar);
            }
        } else {
            int i15 = this.b | oVar.b;
            int i16 = this.f62a;
            int i17 = oVar.f62a;
            int i18 = (i16 ^ i17) & (~i15);
            int i19 = i16 & i17;
            int i20 = i18;
            while (i19 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i19);
                if (kotlin.jvm.internal.l.a(this.f64d[f(iLowestOneBit)], oVar.f64d[oVar.f(iLowestOneBit)])) {
                    i20 |= iLowestOneBit;
                } else {
                    i15 |= iLowestOneBit;
                }
                i19 ^= iLowestOneBit;
            }
            if ((i15 & i20) != 0) {
                v0.d.d0("Check failed.");
                throw null;
            }
            o oVar2 = (kotlin.jvm.internal.l.a(this.f63c, eVar.f40u) && this.f62a == i20 && this.b == i15) ? this : new o(i20, i15, new Object[Integer.bitCount(i15) + (Integer.bitCount(i20) * 2)], null);
            int i21 = i15;
            int i22 = 0;
            while (i21 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i21);
                Object[] objArr4 = oVar2.f64d;
                int length2 = (objArr4.length - 1) - i22;
                if (i(iLowestOneBit2)) {
                    oVarJ = s(t(iLowestOneBit2));
                    if (oVar.i(iLowestOneBit2)) {
                        oVarJ = oVarJ.m(oVar.s(oVar.t(iLowestOneBit2)), i2 + 5, aVar, eVar);
                        objArr = objArr4;
                    } else if (oVar.h(iLowestOneBit2)) {
                        int iF = oVar.f(iLowestOneBit2);
                        Object obj = oVar.f64d[iF];
                        Object objX = oVar.x(iF);
                        int i23 = eVar.f44y;
                        objArr = objArr4;
                        oVarJ = oVarJ.l(obj != null ? obj.hashCode() : i10, obj, objX, i2 + 5, eVar);
                        if (eVar.f44y == i23) {
                            aVar.f2020a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (oVar.i(iLowestOneBit2)) {
                        o oVarS = oVar.s(oVar.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.f64d[iF2];
                            int i24 = i2 + 5;
                            if (oVarS.d(obj2 != null ? obj2.hashCode() : 0, i24, obj2)) {
                                aVar.f2020a++;
                                oVarJ = oVarS;
                            } else {
                                oVarJ = oVarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i24, eVar);
                            }
                        } else {
                            oVarJ = oVarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.f64d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = oVar.f(iLowestOneBit2);
                        Object obj4 = oVar.f64d[iF4];
                        oVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, oVar.x(iF4), i2 + 5, eVar.f40u);
                    }
                }
                objArr[length2] = oVarJ;
                i22++;
                i21 ^= iLowestOneBit2;
                i10 = 0;
            }
            int i25 = 0;
            while (i20 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i20);
                int i26 = i25 * 2;
                if (oVar.h(iLowestOneBit3)) {
                    int iF5 = oVar.f(iLowestOneBit3);
                    Object[] objArr5 = oVar2.f64d;
                    objArr5[i26] = oVar.f64d[iF5];
                    objArr5[i26 + 1] = oVar.x(iF5);
                    if (h(iLowestOneBit3)) {
                        aVar.f2020a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = oVar2.f64d;
                    objArr6[i26] = this.f64d[iF6];
                    objArr6[i26 + 1] = x(iF6);
                }
                i25++;
                i20 ^= iLowestOneBit3;
            }
            if (!e(oVar2)) {
                return oVar.e(oVar2) ? oVar : oVar2;
            }
        }
        return this;
    }

    public final o n(int i2, Object obj, int i10, e eVar) {
        o oVarN;
        int iV = 1 << bb.a.V(i2, i10);
        if (h(iV)) {
            int iF = f(iV);
            if (kotlin.jvm.internal.l.a(obj, this.f64d[iF])) {
                return p(iF, iV, eVar);
            }
        } else if (i(iV)) {
            int iT = t(iV);
            o oVarS = s(iT);
            if (i10 == 30) {
                nf.c cVarH = u8.l.H(u8.l.L(0, oVarS.f64d.length), 2);
                int i11 = cVarH.f15621t;
                int i12 = cVarH.f15622u;
                int i13 = cVarH.f15623v;
                if ((i13 <= 0 || i11 > i12) && (i13 >= 0 || i12 > i11)) {
                    oVarN = oVarS;
                    break;
                }
                while (!kotlin.jvm.internal.l.a(obj, oVarS.f64d[i11])) {
                    if (i11 == i12) {
                        oVarN = oVarS;
                        break;
                    }
                    i11 += i13;
                }
                oVarN = oVarS.k(i11, eVar);
            } else {
                oVarN = oVarS.n(i2, obj, i10 + 5, eVar);
            }
            return q(oVarS, oVarN, iT, iV, eVar.f40u);
        }
        return this;
    }

    public final o o(int i2, Object obj, Object obj2, int i10, e eVar) {
        o oVar;
        o oVarO;
        int iV = 1 << bb.a.V(i2, i10);
        if (h(iV)) {
            int iF = f(iV);
            if (kotlin.jvm.internal.l.a(obj, this.f64d[iF]) && kotlin.jvm.internal.l.a(obj2, x(iF))) {
                return p(iF, iV, eVar);
            }
        } else if (i(iV)) {
            int iT = t(iV);
            o oVarS = s(iT);
            if (i10 == 30) {
                nf.c cVarH = u8.l.H(u8.l.L(0, oVarS.f64d.length), 2);
                int i11 = cVarH.f15621t;
                int i12 = cVarH.f15622u;
                int i13 = cVarH.f15623v;
                if ((i13 <= 0 || i11 > i12) && (i13 >= 0 || i12 > i11)) {
                    oVarO = oVarS;
                    oVar = oVarS;
                } else {
                    while (true) {
                        if (!kotlin.jvm.internal.l.a(obj, oVarS.f64d[i11]) || !kotlin.jvm.internal.l.a(obj2, oVarS.x(i11))) {
                            if (i11 == i12) {
                                break;
                            }
                            i11 += i13;
                        } else {
                            oVarO = oVarS.k(i11, eVar);
                            break;
                        }
                    }
                    oVarO = oVarS;
                    oVar = oVarS;
                }
            } else {
                oVar = oVarS;
                oVarO = oVar.o(i2, obj, obj2, i10 + 5, eVar);
            }
            return q(oVar, oVarO, iT, iV, eVar.f40u);
        }
        return this;
    }

    public final o p(int i2, int i10, e eVar) {
        eVar.d(eVar.f44y - 1);
        eVar.f42w = x(i2);
        Object[] objArr = this.f64d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f63c != eVar.f40u) {
            return new o(i10 ^ this.f62a, this.b, bb.a.H(i2, objArr), eVar.f40u);
        }
        this.f64d = bb.a.H(i2, objArr);
        this.f62a ^= i10;
        return this;
    }

    public final o q(o oVar, o oVar2, int i2, int i10, c1.b bVar) {
        c1.b bVar2 = this.f63c;
        if (oVar2 != null) {
            return (bVar2 == bVar || oVar != oVar2) ? r(i2, oVar2, bVar) : this;
        }
        Object[] objArr = this.f64d;
        if (objArr.length == 1) {
            return null;
        }
        if (bVar2 != bVar) {
            return new o(this.f62a, i10 ^ this.b, bb.a.I(i2, objArr), bVar);
        }
        this.f64d = bb.a.I(i2, objArr);
        this.b ^= i10;
        return this;
    }

    public final o r(int i2, o oVar, c1.b bVar) {
        Object[] objArr = this.f64d;
        if (objArr.length == 1 && oVar.f64d.length == 2 && oVar.b == 0) {
            oVar.f62a = this.b;
            return oVar;
        }
        if (this.f63c == bVar) {
            objArr[i2] = oVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i2] = oVar;
        return new o(this.f62a, this.b, objArrCopyOf, bVar);
    }

    public final o s(int i2) {
        Object obj = this.f64d[i2];
        obj.getClass();
        return (o) obj;
    }

    public final int t(int i2) {
        return (this.f64d.length - 1) - Integer.bitCount((i2 - 1) & this.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00cb, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d4, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d7, code lost:
    
        r14.f60v = w(r12, r4, (a1.o) r14.f60v);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e1, code lost:
    
        return r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final a1.n u(java.lang.Object r12, int r13, java.lang.Object r14, int r15) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a1.o.u(java.lang.Object, int, java.lang.Object, int):a1.n");
    }

    public final o v(int i2, int i10, Object obj) {
        o oVarV;
        int iV = 1 << bb.a.V(i2, i10);
        if (h(iV)) {
            int iF = f(iV);
            if (kotlin.jvm.internal.l.a(obj, this.f64d[iF])) {
                Object[] objArr = this.f64d;
                if (objArr.length != 2) {
                    return new o(this.f62a ^ iV, this.b, bb.a.H(iF, objArr), null);
                }
                return null;
            }
            return this;
        }
        if (i(iV)) {
            int iT = t(iV);
            o oVarS = s(iT);
            if (i10 == 30) {
                nf.c cVarH = u8.l.H(u8.l.L(0, oVarS.f64d.length), 2);
                int i11 = cVarH.f15621t;
                int i12 = cVarH.f15622u;
                int i13 = cVarH.f15623v;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (!kotlin.jvm.internal.l.a(obj, oVarS.f64d[i11])) {
                        if (i11 != i12) {
                            i11 += i13;
                        }
                    }
                    Object[] objArr2 = oVarS.f64d;
                    oVarV = objArr2.length == 2 ? null : new o(0, 0, bb.a.H(i11, objArr2), null);
                }
                oVarV = oVarS;
                break;
            }
            oVarV = oVarS.v(i2, i10 + 5, obj);
            if (oVarV == null) {
                Object[] objArr3 = this.f64d;
                if (objArr3.length != 1) {
                    return new o(this.f62a, iV ^ this.b, bb.a.I(iT, objArr3), null);
                }
                return null;
            }
            if (oVarS != oVarV) {
                return w(iT, iV, oVarV);
            }
        }
        return this;
    }

    public final o w(int i2, int i10, o oVar) {
        Object[] objArr = oVar.f64d;
        if (objArr.length != 2 || oVar.b != 0) {
            Object[] objArr2 = this.f64d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i2] = oVar;
            return new o(this.f62a, this.b, objArrCopyOf, null);
        }
        if (this.f64d.length == 1) {
            oVar.f62a = this.b;
            return oVar;
        }
        int iF = f(i10);
        Object[] objArr3 = this.f64d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        te.j.O(i2 + 2, i2 + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        te.j.O(iF + 2, iF, i2, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new o(this.f62a ^ i10, i10 ^ this.b, objArrCopyOf2, null);
    }

    public final Object x(int i2) {
        return this.f64d[i2 + 1];
    }
}
