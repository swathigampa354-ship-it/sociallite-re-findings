package z0;

import f1.u;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import te.a0;
import te.j;

/* JADX INFO: loaded from: classes.dex */
public final class e extends te.e implements Collection, jf.b {
    public int A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f23762t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f23763u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object[] f23764v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f23765w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c1.b f23766x = new c1.b();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object[] f23767y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object[] f23768z;

    public e(b bVar, Object[] objArr, Object[] objArr2, int i2) {
        this.f23762t = bVar;
        this.f23763u = objArr;
        this.f23764v = objArr2;
        this.f23765w = i2;
        this.f23767y = objArr;
        this.f23768z = objArr2;
        this.A = bVar.a();
    }

    public static void e(Object[] objArr, int i2, Iterator it) {
        while (i2 < 32 && it.hasNext()) {
            objArr[i2] = it.next();
            i2++;
        }
    }

    public final Object[] A(Object[] objArr, int i2, int i10, Iterator it) {
        if (!it.hasNext()) {
            v0.d.c0("invalid buffersIterator");
            throw null;
        }
        if (i10 < 0) {
            v0.d.c0("negative shift");
            throw null;
        }
        if (i10 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrT = t(objArr);
        int iQ = a.a.q(i2, i10);
        int i11 = i10 - 5;
        objArrT[iQ] = A((Object[]) objArrT[iQ], i2, i11, it);
        while (true) {
            iQ++;
            if (iQ >= 32 || !it.hasNext()) {
                break;
            }
            objArrT[iQ] = A((Object[]) objArrT[iQ], 0, i11, it);
        }
        return objArrT;
    }

    public final Object[] B(Object[] objArr, int i2, Object[][] objArr2) {
        dg.f fVar = new dg.f(objArr2);
        int i10 = i2 >> 5;
        int i11 = this.f23765w;
        Object[] objArrA = i10 < (1 << i11) ? A(objArr, i2, i11, fVar) : t(objArr);
        while (fVar.hasNext()) {
            this.f23765w += 5;
            objArrA = w(objArrA);
            int i12 = this.f23765w;
            A(objArrA, 1 << i12, i12, fVar);
        }
        return objArrA;
    }

    public final void C(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i2 = this.A;
        int i10 = i2 >> 5;
        int i11 = this.f23765w;
        if (i10 > (1 << i11)) {
            this.f23767y = D(this.f23765w + 5, w(objArr), objArr2);
            this.f23768z = objArr3;
            this.f23765w += 5;
            this.A++;
            return;
        }
        if (objArr == null) {
            this.f23767y = objArr2;
            this.f23768z = objArr3;
            this.A = i2 + 1;
        } else {
            this.f23767y = D(i11, objArr, objArr2);
            this.f23768z = objArr3;
            this.A++;
        }
    }

    public final Object[] D(int i2, Object[] objArr, Object[] objArr2) {
        int iQ = a.a.q(a() - 1, i2);
        Object[] objArrT = t(objArr);
        if (i2 == 5) {
            objArrT[iQ] = objArr2;
            return objArrT;
        }
        objArrT[iQ] = D(i2 - 5, (Object[]) objArrT[iQ], objArr2);
        return objArrT;
    }

    public final int E(hf.c cVar, Object[] objArr, int i2, int i10, ca.c cVar2, ArrayList arrayList, ArrayList arrayList2) {
        if (r(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = cVar2.f2444t;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrV = objArr2;
        for (int i11 = 0; i11 < i2; i11++) {
            Object obj2 = objArr[i11];
            if (!((Boolean) cVar.invoke(obj2)).booleanValue()) {
                if (i10 == 32) {
                    objArrV = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : v();
                    i10 = 0;
                }
                objArrV[i10] = obj2;
                i10++;
            }
        }
        cVar2.f2444t = objArrV;
        if (objArr2 != objArrV) {
            arrayList2.add(objArr2);
        }
        return i10;
    }

    public final int F(hf.c cVar, Object[] objArr, int i2, ca.c cVar2) {
        Object[] objArrT = objArr;
        int i10 = i2;
        boolean z10 = false;
        for (int i11 = 0; i11 < i2; i11++) {
            Object obj = objArr[i11];
            if (((Boolean) cVar.invoke(obj)).booleanValue()) {
                if (!z10) {
                    objArrT = t(objArr);
                    z10 = true;
                    i10 = i11;
                }
            } else if (z10) {
                objArrT[i10] = obj;
                i10++;
            }
        }
        cVar2.f2444t = objArrT;
        return i10;
    }

    public final int G(hf.c cVar, int i2, ca.c cVar2) {
        int iF = F(cVar, this.f23768z, i2, cVar2);
        Object obj = cVar2.f2444t;
        if (iF == i2) {
            return i2;
        }
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iF, i2, (Object) null);
        this.f23768z = objArr;
        this.A -= i2 - iF;
        return iF;
    }

    public final boolean H(hf.c cVar) {
        int i2;
        hf.c cVar2 = cVar;
        int iN = N();
        Object[] objArrX = null;
        ca.c cVar3 = new ca.c(null);
        boolean z10 = false;
        if (this.f23767y != null) {
            a aVarS = s(0);
            int iF = 32;
            while (iF == 32 && aVarS.hasNext()) {
                iF = F(cVar2, (Object[]) aVarS.next(), 32, cVar3);
            }
            if (iF == 32) {
                int iG = G(cVar2, iN, cVar3);
                if (iG == 0) {
                    z(this.f23767y, this.A, this.f23765w);
                }
                if (iG != iN) {
                }
            } else {
                int i10 = (aVarS.f23754t - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iE = iF;
                while (aVarS.hasNext()) {
                    iE = E(cVar2, (Object[]) aVarS.next(), 32, iE, cVar3, arrayList2, arrayList);
                    cVar2 = cVar;
                }
                int iE2 = E(cVar, this.f23768z, iN, iE, cVar3, arrayList2, arrayList);
                Object obj = cVar3.f2444t;
                obj.getClass();
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iE2, 32, (Object) null);
                boolean zIsEmpty = arrayList.isEmpty();
                Object[] objArrA = this.f23767y;
                if (zIsEmpty) {
                    objArrA.getClass();
                } else {
                    objArrA = A(objArrA, i10, this.f23765w, arrayList.iterator());
                }
                int size = i10 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    v0.d.c0("invalid size");
                    throw null;
                }
                if (size == 0) {
                    this.f23765w = 0;
                } else {
                    int i11 = size - 1;
                    while (true) {
                        i2 = this.f23765w;
                        if ((i11 >> i2) != 0) {
                            break;
                        }
                        this.f23765w = i2 - 5;
                        Object[] objArr2 = objArrA[0];
                        objArr2.getClass();
                        objArrA = objArr2;
                    }
                    objArrX = x(objArrA, i11, i2);
                }
                this.f23767y = objArrX;
                this.f23768z = objArr;
                this.A = size + iE2;
            }
            z10 = true;
        } else if (G(cVar2, iN, cVar3) != iN) {
            z10 = true;
        }
        if (z10) {
            ((AbstractList) this).modCount++;
        }
        return z10;
    }

    public final Object[] I(Object[] objArr, int i2, int i10, ca.c cVar) {
        int iQ = a.a.q(i10, i2);
        if (i2 == 0) {
            Object obj = objArr[iQ];
            Object[] objArrT = t(objArr);
            j.O(iQ, iQ + 1, 32, objArr, objArrT);
            objArrT[31] = cVar.f2444t;
            cVar.f2444t = obj;
            return objArrT;
        }
        int iQ2 = objArr[31] == null ? a.a.q(K() - 1, i2) : 31;
        Object[] objArrT2 = t(objArr);
        int i11 = i2 - 5;
        int i12 = iQ + 1;
        if (i12 <= iQ2) {
            while (true) {
                Object obj2 = objArrT2[iQ2];
                obj2.getClass();
                objArrT2[iQ2] = I((Object[]) obj2, i11, 0, cVar);
                if (iQ2 == i12) {
                    break;
                }
                iQ2--;
            }
        }
        Object obj3 = objArrT2[iQ];
        obj3.getClass();
        objArrT2[iQ] = I((Object[]) obj3, i11, i10, cVar);
        return objArrT2;
    }

    public final Object J(Object[] objArr, int i2, int i10, int i11) {
        int i12 = this.A - i2;
        Object[] objArr2 = this.f23768z;
        if (i12 == 1) {
            Object obj = objArr2[0];
            z(objArr, i2, i10);
            return obj;
        }
        Object obj2 = objArr2[i11];
        Object[] objArrT = t(objArr2);
        j.O(i11, i11 + 1, i12, objArr2, objArrT);
        objArrT[i12 - 1] = null;
        this.f23767y = objArr;
        this.f23768z = objArrT;
        this.A = (i2 + i12) - 1;
        this.f23765w = i10;
        return obj2;
    }

    public final int K() {
        int i2 = this.A;
        if (i2 <= 32) {
            return 0;
        }
        return (i2 - 1) & (-32);
    }

    public final Object[] L(Object[] objArr, int i2, int i10, Object obj, ca.c cVar) {
        int iQ = a.a.q(i10, i2);
        Object[] objArrT = t(objArr);
        if (i2 != 0) {
            Object obj2 = objArrT[iQ];
            obj2.getClass();
            objArrT[iQ] = L((Object[]) obj2, i2 - 5, i10, obj, cVar);
            return objArrT;
        }
        if (objArrT != objArr) {
            ((AbstractList) this).modCount++;
        }
        cVar.f2444t = objArrT[iQ];
        objArrT[iQ] = obj;
        return objArrT;
    }

    public final void M(Collection collection, int i2, Object[] objArr, int i10, Object[][] objArr2, int i11, Object[] objArr3) {
        Object[] objArrV;
        if (i11 < 1) {
            v0.d.c0("requires at least one nullBuffer");
            throw null;
        }
        Object[] objArrT = t(objArr);
        objArr2[0] = objArrT;
        int i12 = i2 & 31;
        int size = ((collection.size() + i2) - 1) & 31;
        int i13 = (i10 - i12) + size;
        if (i13 < 32) {
            j.O(size + 1, i12, i10, objArrT, objArr3);
        } else {
            int i14 = i13 - 31;
            if (i11 == 1) {
                objArrV = objArrT;
            } else {
                objArrV = v();
                i11--;
                objArr2[i11] = objArrV;
            }
            int i15 = i10 - i14;
            j.O(0, i15, i10, objArrT, objArr3);
            j.O(size + 1, i12, i15, objArrT, objArrV);
            objArr3 = objArrV;
        }
        Iterator it = collection.iterator();
        e(objArrT, i12, it);
        for (int i16 = 1; i16 < i11; i16++) {
            Object[] objArrV2 = v();
            e(objArrV2, 0, it);
            objArr2[i16] = objArrV2;
        }
        e(objArr3, 0, it);
    }

    public final int N() {
        int i2 = this.A;
        return i2 <= 32 ? i2 : i2 - ((i2 - 1) & (-32));
    }

    @Override // te.e
    public final int a() {
        return this.A;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        a0.f(i2, a());
        if (i2 == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iK = K();
        if (i2 >= iK) {
            q(i2 - iK, obj, this.f23767y);
            return;
        }
        ca.c cVar = new ca.c(null);
        Object[] objArr = this.f23767y;
        objArr.getClass();
        q(0, cVar.f2444t, m(objArr, this.f23765w, i2, obj, cVar));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        Collection collection2;
        e eVar;
        Object[] objArrV;
        a0.f(i2, this.A);
        if (i2 == this.A) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i10 = (i2 >> 5) << 5;
        int size = ((collection.size() + (this.A - i10)) - 1) / 32;
        if (size == 0) {
            int i11 = i2 & 31;
            int size2 = ((collection.size() + i2) - 1) & 31;
            Object[] objArr = this.f23768z;
            Object[] objArrT = t(objArr);
            j.O(size2 + 1, i11, N(), objArr, objArrT);
            e(objArrT, i11, collection.iterator());
            this.f23768z = objArrT;
            this.A = collection.size() + this.A;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iN = N();
        int size3 = collection.size() + this.A;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i2 >= K()) {
            objArrV = v();
            collection2 = collection;
            M(collection2, i2, this.f23768z, iN, objArr2, size, objArrV);
            eVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            eVar = this;
            Object[] objArr3 = eVar.f23768z;
            if (size3 > iN) {
                int i12 = size3 - iN;
                Object[] objArrU = u(i12, objArr3);
                eVar.j(collection2, i2, i12, objArr2, size, objArrU);
                objArr2 = objArr2;
                objArrV = objArrU;
            } else {
                objArrV = v();
                int i13 = iN - size3;
                j.O(0, i13, iN, objArr3, objArrV);
                int i14 = 32 - i13;
                Object[] objArrU2 = u(i14, eVar.f23768z);
                int i15 = size - 1;
                objArr2[i15] = objArrU2;
                eVar.j(collection2, i2, i14, objArr2, i15, objArrU2);
                collection2 = collection2;
            }
        }
        eVar.f23767y = B(eVar.f23767y, i10, objArr2);
        eVar.f23768z = objArrV;
        eVar.A = collection2.size() + eVar.A;
        return true;
    }

    @Override // te.e
    public final Object c(int i2) {
        a0.e(i2, a());
        ((AbstractList) this).modCount++;
        int iK = K();
        if (i2 >= iK) {
            return J(this.f23767y, iK, this.f23765w, i2 - iK);
        }
        ca.c cVar = new ca.c(this.f23768z[0]);
        Object[] objArr = this.f23767y;
        objArr.getClass();
        J(I(objArr, this.f23765w, i2, cVar), iK, this.f23765w, 0);
        return cVar.f2444t;
    }

    public final b d() {
        b hVar;
        Object[] objArr = this.f23767y;
        if (objArr == this.f23763u && this.f23768z == this.f23764v) {
            hVar = this.f23762t;
        } else {
            this.f23766x = new c1.b();
            this.f23763u = objArr;
            Object[] objArr2 = this.f23768z;
            this.f23764v = objArr2;
            hVar = objArr == null ? objArr2.length == 0 ? h.f23775u : new h(Arrays.copyOf(objArr2, this.A)) : new d(objArr, objArr2, this.A, this.f23765w);
        }
        this.f23762t = hVar;
        return hVar;
    }

    public final int g() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        Object[] objArr;
        a0.e(i2, a());
        if (K() <= i2) {
            objArr = this.f23768z;
        } else {
            objArr = this.f23767y;
            objArr.getClass();
            for (int i10 = this.f23765w; i10 > 0; i10 -= 5) {
                Object obj = objArr[a.a.q(i2, i10)];
                obj.getClass();
                objArr = (Object[]) obj;
            }
        }
        return objArr[i2 & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(Collection collection, int i2, int i10, Object[][] objArr, int i11, Object[] objArr2) {
        if (this.f23767y == null) {
            w4.d.l("root is null");
            return;
        }
        int i12 = i2 >> 5;
        a aVarS = s(K() >> 5);
        int i13 = i11;
        Object[] objArrU = objArr2;
        while (aVarS.f23754t - 1 != i12) {
            Object[] objArr3 = (Object[]) aVarS.previous();
            j.O(0, 32 - i10, 32, objArr3, objArrU);
            objArrU = u(i10, objArr3);
            i13--;
            objArr[i13] = objArrU;
        }
        Object[] objArr4 = (Object[]) aVarS.previous();
        int iK = i11 - (((K() >> 5) - 1) - i12);
        if (iK < i11) {
            objArr2 = objArr[iK];
            objArr2.getClass();
        }
        M(collection, i2, objArr4, 32, objArr, iK, objArr2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        a0.f(i2, this.A);
        return new g(this, i2);
    }

    public final Object[] m(Object[] objArr, int i2, int i10, Object obj, ca.c cVar) {
        Object obj2;
        int iQ = a.a.q(i10, i2);
        if (i2 == 0) {
            cVar.f2444t = objArr[31];
            Object[] objArrT = t(objArr);
            j.O(iQ + 1, iQ, 31, objArr, objArrT);
            objArrT[iQ] = obj;
            return objArrT;
        }
        Object[] objArrT2 = t(objArr);
        int i11 = i2 - 5;
        Object obj3 = objArrT2[iQ];
        obj3.getClass();
        objArrT2[iQ] = m((Object[]) obj3, i11, i10, obj, cVar);
        while (true) {
            iQ++;
            if (iQ >= 32 || (obj2 = objArrT2[iQ]) == null) {
                break;
            }
            objArrT2[iQ] = m((Object[]) obj2, i11, 0, cVar.f2444t, cVar);
        }
        return objArrT2;
    }

    public final void q(int i2, Object obj, Object[] objArr) {
        int iN = N();
        Object[] objArrT = t(this.f23768z);
        Object[] objArr2 = this.f23768z;
        if (iN >= 32) {
            Object obj2 = objArr2[31];
            j.O(i2 + 1, i2, 31, objArr2, objArrT);
            objArrT[i2] = obj;
            C(objArr, objArrT, w(obj2));
            return;
        }
        j.O(i2 + 1, i2, iN, objArr2, objArrT);
        objArrT[i2] = obj;
        this.f23767y = objArr;
        this.f23768z = objArrT;
        this.A++;
    }

    public final boolean r(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f23766x;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return H(new u(2, collection));
    }

    public final a s(int i2) {
        Object[] objArr = this.f23767y;
        if (objArr == null) {
            w4.d.l("Invalid root");
            return null;
        }
        int iK = K() >> 5;
        a0.f(i2, iK);
        int i10 = this.f23765w;
        return i10 == 0 ? new c(objArr, i2) : new i(objArr, i2, iK, i10 / 5);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        a0.e(i2, a());
        if (K() > i2) {
            ca.c cVar = new ca.c(null);
            Object[] objArr = this.f23767y;
            objArr.getClass();
            this.f23767y = L(objArr, this.f23765w, i2, obj, cVar);
            return cVar.f2444t;
        }
        Object[] objArrT = t(this.f23768z);
        if (objArrT != this.f23768z) {
            ((AbstractList) this).modCount++;
        }
        int i10 = i2 & 31;
        Object obj2 = objArrT[i10];
        objArrT[i10] = obj;
        this.f23768z = objArrT;
        return obj2;
    }

    public final Object[] t(Object[] objArr) {
        if (objArr == null) {
            return v();
        }
        if (r(objArr)) {
            return objArr;
        }
        Object[] objArrV = v();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        j.R(0, length, 6, objArr, objArrV);
        return objArrV;
    }

    public final Object[] u(int i2, Object[] objArr) {
        if (r(objArr)) {
            j.O(i2, 0, 32 - i2, objArr, objArr);
            return objArr;
        }
        Object[] objArrV = v();
        j.O(i2, 0, 32 - i2, objArr, objArrV);
        return objArrV;
    }

    public final Object[] v() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f23766x;
        return objArr;
    }

    public final Object[] w(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f23766x;
        return objArr;
    }

    public final Object[] x(Object[] objArr, int i2, int i10) {
        if (i10 < 0) {
            v0.d.c0("shift should be positive");
            throw null;
        }
        if (i10 == 0) {
            return objArr;
        }
        int iQ = a.a.q(i2, i10);
        Object obj = objArr[iQ];
        obj.getClass();
        Object objX = x((Object[]) obj, i2, i10 - 5);
        if (iQ < 31) {
            int i11 = iQ + 1;
            if (objArr[i11] != null) {
                if (r(objArr)) {
                    Arrays.fill(objArr, i11, 32, (Object) null);
                }
                Object[] objArrV = v();
                j.O(0, 0, i11, objArr, objArrV);
                objArr = objArrV;
            }
        }
        if (objX == objArr[iQ]) {
            return objArr;
        }
        Object[] objArrT = t(objArr);
        objArrT[iQ] = objX;
        return objArrT;
    }

    public final Object[] y(Object[] objArr, int i2, int i10, ca.c cVar) {
        Object[] objArrY;
        int iQ = a.a.q(i10 - 1, i2);
        if (i2 == 5) {
            cVar.f2444t = objArr[iQ];
            objArrY = null;
        } else {
            Object obj = objArr[iQ];
            obj.getClass();
            objArrY = y((Object[]) obj, i2 - 5, i10, cVar);
        }
        if (objArrY == null && iQ == 0) {
            return null;
        }
        Object[] objArrT = t(objArr);
        objArrT[iQ] = objArrY;
        return objArrT;
    }

    public final void z(Object[] objArr, int i2, int i10) {
        if (i10 == 0) {
            this.f23767y = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f23768z = objArr;
            this.A = i2;
            this.f23765w = i10;
            return;
        }
        ca.c cVar = new ca.c(null);
        objArr.getClass();
        Object[] objArrY = y(objArr, i10, i2, cVar);
        objArrY.getClass();
        Object obj = cVar.f2444t;
        obj.getClass();
        this.f23768z = (Object[]) obj;
        this.A = i2;
        if (objArrY[1] == null) {
            this.f23767y = (Object[]) objArrY[0];
            this.f23765w = i10 - 5;
        } else {
            this.f23767y = objArrY;
            this.f23765w = i10;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iN = N();
        if (iN < 32) {
            Object[] objArrT = t(this.f23768z);
            objArrT[iN] = obj;
            this.f23768z = objArrT;
            this.A = a() + 1;
        } else {
            C(this.f23767y, this.f23768z, w(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iN = N();
        Iterator it = collection.iterator();
        if (32 - iN >= collection.size()) {
            Object[] objArrT = t(this.f23768z);
            e(objArrT, iN, it);
            this.f23768z = objArrT;
            this.A = collection.size() + this.A;
            return true;
        }
        int size = ((collection.size() + iN) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrT2 = t(this.f23768z);
        e(objArrT2, iN, it);
        objArr[0] = objArrT2;
        for (int i2 = 1; i2 < size; i2++) {
            Object[] objArrV = v();
            e(objArrV, 0, it);
            objArr[i2] = objArrV;
        }
        this.f23767y = B(this.f23767y, K(), objArr);
        Object[] objArrV2 = v();
        e(objArrV2, 0, it);
        this.f23768z = objArrV2;
        this.A = collection.size() + this.A;
        return true;
    }
}
