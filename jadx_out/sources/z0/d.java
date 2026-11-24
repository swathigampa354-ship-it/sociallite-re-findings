package z0;

import f1.u;
import java.util.Arrays;
import java.util.ListIterator;
import te.a0;
import te.j;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object[] f23758t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object[] f23759u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f23760v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f23761w;

    public d(Object[] objArr, Object[] objArr2, int i2, int i10) {
        this.f23758t = objArr;
        this.f23759u = objArr2;
        this.f23760v = i2;
        this.f23761w = i10;
        if (i2 > 32) {
            int length = objArr2.length;
            return;
        }
        v0.d.c0("Trie-based persistent vector should have at least 33 elements, got " + i2);
        throw null;
    }

    public static Object[] r(Object[] objArr, int i2, int i10, Object obj, ca.c cVar) {
        int iQ = a.a.q(i10, i2);
        if (i2 == 0) {
            Object[] objArrCopyOf = iQ == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            j.O(iQ + 1, iQ, 31, objArr, objArrCopyOf);
            cVar.f2444t = objArr[31];
            objArrCopyOf[iQ] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i11 = i2 - 5;
        Object obj2 = objArr[iQ];
        obj2.getClass();
        objArrCopyOf2[iQ] = r((Object[]) obj2, i11, i10, obj, cVar);
        while (true) {
            iQ++;
            if (iQ >= 32 || objArrCopyOf2[iQ] == null) {
                break;
            }
            Object obj3 = objArr[iQ];
            obj3.getClass();
            objArrCopyOf2[iQ] = r((Object[]) obj3, i11, 0, cVar.f2444t, cVar);
        }
        return objArrCopyOf2;
    }

    public static Object[] t(Object[] objArr, int i2, int i10, ca.c cVar) {
        Object[] objArrT;
        int iQ = a.a.q(i10, i2);
        if (i2 == 5) {
            cVar.f2444t = objArr[iQ];
            objArrT = null;
        } else {
            Object obj = objArr[iQ];
            obj.getClass();
            objArrT = t((Object[]) obj, i2 - 5, i10, cVar);
        }
        if (objArrT == null && iQ == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        objArrCopyOf[iQ] = objArrT;
        return objArrCopyOf;
    }

    public static Object[] z(int i2, int i10, Object obj, Object[] objArr) {
        int iQ = a.a.q(i10, i2);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        if (i2 == 0) {
            objArrCopyOf[iQ] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iQ];
        obj2.getClass();
        objArrCopyOf[iQ] = z(i2 - 5, i10, obj, (Object[]) obj2);
        return objArrCopyOf;
    }

    @Override // te.a
    public final int a() {
        return this.f23760v;
    }

    @Override // z0.b
    public final b c(int i2, Object obj) {
        int i10 = this.f23760v;
        a0.f(i2, i10);
        if (i2 == i10) {
            return d(obj);
        }
        int iY = y();
        Object[] objArr = this.f23758t;
        if (i2 >= iY) {
            return s(i2 - iY, obj, objArr);
        }
        ca.c cVar = new ca.c(null);
        return s(0, cVar.f2444t, r(objArr, this.f23761w, i2, obj, cVar));
    }

    @Override // z0.b
    public final b d(Object obj) {
        int iY = y();
        int i2 = this.f23760v;
        int i10 = i2 - iY;
        Object[] objArr = this.f23758t;
        Object[] objArr2 = this.f23759u;
        if (i10 < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            objArrCopyOf[i10] = obj;
            return new d(objArr, objArrCopyOf, i2 + 1, this.f23761w);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return u(objArr, objArr2, objArr3);
    }

    @Override // z0.b
    public final e g() {
        return new e(this, this.f23758t, this.f23759u, this.f23761w);
    }

    @Override // java.util.List
    public final Object get(int i2) {
        Object[] objArr;
        a0.e(i2, a());
        if (y() <= i2) {
            objArr = this.f23759u;
        } else {
            objArr = this.f23758t;
            for (int i10 = this.f23761w; i10 > 0; i10 -= 5) {
                Object obj = objArr[a.a.q(i2, i10)];
                obj.getClass();
                objArr = (Object[]) obj;
            }
        }
        return objArr[i2 & 31];
    }

    @Override // z0.b
    public final b j(u uVar) {
        e eVar = new e(this, this.f23758t, this.f23759u, this.f23761w);
        eVar.H(uVar);
        return eVar.d();
    }

    @Override // te.d, java.util.List
    public final ListIterator listIterator(int i2) {
        a0.f(i2, this.f23760v);
        return new f(i2, this.f23760v, (this.f23761w / 5) + 1, this.f23758t, this.f23759u);
    }

    @Override // z0.b
    public final b m(int i2) {
        a0.e(i2, a());
        int iY = y();
        int i10 = this.f23761w;
        Object[] objArr = this.f23758t;
        return i2 >= iY ? x(objArr, iY, i10, i2 - iY) : x(w(objArr, i10, i2, new ca.c(this.f23759u[0])), iY, i10, 0);
    }

    @Override // z0.b
    public final b q(int i2, Object obj) {
        int i10 = this.f23760v;
        a0.e(i2, i10);
        int iY = y();
        Object[] objArr = this.f23758t;
        Object[] objArr2 = this.f23759u;
        int i11 = this.f23761w;
        if (iY > i2) {
            return new d(z(i11, i2, obj, objArr), objArr2, i10, i11);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        objArrCopyOf[i2 & 31] = obj;
        return new d(objArr, objArrCopyOf, i10, i11);
    }

    public final d s(int i2, Object obj, Object[] objArr) {
        int iY = y();
        int i10 = this.f23760v;
        int i11 = i10 - iY;
        Object[] objArr2 = this.f23759u;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        if (i11 < 32) {
            j.O(i2 + 1, i2, i11, objArr2, objArrCopyOf);
            objArrCopyOf[i2] = obj;
            return new d(objArr, objArrCopyOf, i10 + 1, this.f23761w);
        }
        Object obj2 = objArr2[31];
        j.O(i2 + 1, i2, i11 - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i2] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return u(objArr, objArrCopyOf, objArr3);
    }

    public final d u(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i2 = this.f23760v;
        int i10 = i2 >> 5;
        int i11 = this.f23761w;
        if (i10 <= (1 << i11)) {
            return new d(v(i11, objArr, objArr2), objArr3, i2 + 1, i11);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i12 = i11 + 5;
        return new d(v(i12, objArr4, objArr2), objArr3, i2 + 1, i12);
    }

    public final Object[] v(int i2, Object[] objArr, Object[] objArr2) {
        int iQ = a.a.q(a() - 1, i2);
        Object[] objArrCopyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i2 == 5) {
            objArrCopyOf[iQ] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iQ] = v(i2 - 5, (Object[]) objArrCopyOf[iQ], objArr2);
        return objArrCopyOf;
    }

    public final Object[] w(Object[] objArr, int i2, int i10, ca.c cVar) {
        int iQ = a.a.q(i10, i2);
        if (i2 == 0) {
            Object[] objArrCopyOf = iQ == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            j.O(iQ, iQ + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = cVar.f2444t;
            cVar.f2444t = objArr[iQ];
            return objArrCopyOf;
        }
        int iQ2 = objArr[31] == null ? a.a.q(y() - 1, i2) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i11 = i2 - 5;
        int i12 = iQ + 1;
        if (i12 <= iQ2) {
            while (true) {
                Object obj = objArrCopyOf2[iQ2];
                obj.getClass();
                objArrCopyOf2[iQ2] = w((Object[]) obj, i11, 0, cVar);
                if (iQ2 == i12) {
                    break;
                }
                iQ2--;
            }
        }
        Object obj2 = objArrCopyOf2[iQ];
        obj2.getClass();
        objArrCopyOf2[iQ] = w((Object[]) obj2, i11, i10, cVar);
        return objArrCopyOf2;
    }

    public final b x(Object[] objArr, int i2, int i10, int i11) {
        int i12 = this.f23760v - i2;
        if (i12 != 1) {
            Object[] objArr2 = this.f23759u;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            int i13 = i12 - 1;
            if (i11 < i13) {
                j.O(i11, i11 + 1, i12, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i13] = null;
            return new d(objArr, objArrCopyOf, (i2 + i12) - 1, i10);
        }
        if (i10 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new h(objArr);
        }
        ca.c cVar = new ca.c(null);
        Object[] objArrT = t(objArr, i10, i2 - 1, cVar);
        objArrT.getClass();
        Object obj = cVar.f2444t;
        obj.getClass();
        Object[] objArr3 = (Object[]) obj;
        if (objArrT[1] != null) {
            return new d(objArrT, objArr3, i2, i10);
        }
        Object obj2 = objArrT[0];
        obj2.getClass();
        return new d((Object[]) obj2, objArr3, i2, i10 - 5);
    }

    public final int y() {
        return (this.f23760v - 1) & (-32);
    }
}
