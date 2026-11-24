package te;

import e4.w0;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class i extends e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Object[] f20243w = new Object[0];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f20244t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f20245u = f20243w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20246v;

    @Override // te.e
    public final int a() {
        return this.f20246v;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int length;
        int i10 = this.f20246v;
        if (i2 < 0 || i2 > i10) {
            w4.d.g(w0.q("index: ", i2, i10, ", size: "));
            return;
        }
        if (i2 == i10) {
            addLast(obj);
            return;
        }
        if (i2 == 0) {
            addFirst(obj);
            return;
        }
        r();
        e(this.f20246v + 1);
        int iQ = q(this.f20244t + i2);
        int i11 = this.f20246v;
        if (i2 < ((i11 + 1) >> 1)) {
            if (iQ == 0) {
                Object[] objArr = this.f20245u;
                objArr.getClass();
                length = objArr.length - 1;
            } else {
                length = iQ - 1;
            }
            int length2 = this.f20244t;
            if (length2 == 0) {
                Object[] objArr2 = this.f20245u;
                objArr2.getClass();
                length2 = objArr2.length;
            }
            int i12 = length2 - 1;
            int i13 = this.f20244t;
            Object[] objArr3 = this.f20245u;
            if (length >= i13) {
                objArr3[i12] = objArr3[i13];
                j.O(i13, i13 + 1, length + 1, objArr3, objArr3);
            } else {
                j.O(i13 - 1, i13, objArr3.length, objArr3, objArr3);
                Object[] objArr4 = this.f20245u;
                objArr4[objArr4.length - 1] = objArr4[0];
                j.O(0, 1, length + 1, objArr4, objArr4);
            }
            this.f20245u[length] = obj;
            this.f20244t = i12;
        } else {
            int iQ2 = q(i11 + this.f20244t);
            Object[] objArr5 = this.f20245u;
            if (iQ < iQ2) {
                j.O(iQ + 1, iQ, iQ2, objArr5, objArr5);
            } else {
                j.O(1, 0, iQ2, objArr5, objArr5);
                Object[] objArr6 = this.f20245u;
                objArr6[0] = objArr6[objArr6.length - 1];
                j.O(iQ + 1, iQ, objArr6.length - 1, objArr6, objArr6);
            }
            this.f20245u[iQ] = obj;
        }
        this.f20246v++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        collection.getClass();
        int i10 = this.f20246v;
        if (i2 < 0 || i2 > i10) {
            w4.d.g(w0.q("index: ", i2, i10, ", size: "));
            return false;
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i2 == this.f20246v) {
            return addAll(collection);
        }
        r();
        e(collection.size() + this.f20246v);
        int iQ = q(this.f20246v + this.f20244t);
        int iQ2 = q(this.f20244t + i2);
        int size = collection.size();
        if (i2 >= ((this.f20246v + 1) >> 1)) {
            int i11 = iQ2 + size;
            Object[] objArr = this.f20245u;
            if (iQ2 < iQ) {
                int i12 = size + iQ;
                if (i12 <= objArr.length) {
                    j.O(i11, iQ2, iQ, objArr, objArr);
                } else if (i11 >= objArr.length) {
                    j.O(i11 - objArr.length, iQ2, iQ, objArr, objArr);
                } else {
                    int length = iQ - (i12 - objArr.length);
                    j.O(0, length, iQ, objArr, objArr);
                    Object[] objArr2 = this.f20245u;
                    j.O(i11, iQ2, length, objArr2, objArr2);
                }
            } else {
                j.O(size, 0, iQ, objArr, objArr);
                Object[] objArr3 = this.f20245u;
                if (i11 >= objArr3.length) {
                    j.O(i11 - objArr3.length, iQ2, objArr3.length, objArr3, objArr3);
                } else {
                    j.O(0, objArr3.length - size, objArr3.length, objArr3, objArr3);
                    Object[] objArr4 = this.f20245u;
                    j.O(i11, iQ2, objArr4.length - size, objArr4, objArr4);
                }
            }
            d(iQ2, collection);
            return true;
        }
        int i13 = this.f20244t;
        int length2 = i13 - size;
        Object[] objArr5 = this.f20245u;
        if (iQ2 < i13) {
            j.O(length2, i13, objArr5.length, objArr5, objArr5);
            Object[] objArr6 = this.f20245u;
            if (size >= iQ2) {
                j.O(objArr6.length - size, 0, iQ2, objArr6, objArr6);
            } else {
                j.O(objArr6.length - size, 0, size, objArr6, objArr6);
                Object[] objArr7 = this.f20245u;
                j.O(0, size, iQ2, objArr7, objArr7);
            }
        } else if (length2 >= 0) {
            j.O(length2, i13, iQ2, objArr5, objArr5);
        } else {
            length2 += objArr5.length;
            int i14 = iQ2 - i13;
            int length3 = objArr5.length - length2;
            if (length3 >= i14) {
                j.O(length2, i13, iQ2, objArr5, objArr5);
            } else {
                j.O(length2, i13, i13 + length3, objArr5, objArr5);
                Object[] objArr8 = this.f20245u;
                j.O(0, this.f20244t + length3, iQ2, objArr8, objArr8);
            }
        }
        this.f20244t = length2;
        d(j(iQ2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        r();
        e(this.f20246v + 1);
        int length = this.f20244t;
        if (length == 0) {
            Object[] objArr = this.f20245u;
            objArr.getClass();
            length = objArr.length;
        }
        int i2 = length - 1;
        this.f20244t = i2;
        this.f20245u[i2] = obj;
        this.f20246v++;
    }

    public final void addLast(Object obj) {
        r();
        e(a() + 1);
        this.f20245u[q(a() + this.f20244t)] = obj;
        this.f20246v = a() + 1;
    }

    @Override // te.e
    public final Object c(int i2) {
        int i10 = this.f20246v;
        if (i2 < 0 || i2 >= i10) {
            w4.d.g(w0.q("index: ", i2, i10, ", size: "));
            return null;
        }
        if (i2 == a() - 1) {
            return removeLast();
        }
        if (i2 == 0) {
            return removeFirst();
        }
        r();
        int iQ = q(this.f20244t + i2);
        Object[] objArr = this.f20245u;
        Object obj = objArr[iQ];
        int i11 = this.f20246v >> 1;
        int i12 = this.f20244t;
        if (i2 < i11) {
            if (iQ >= i12) {
                j.O(i12 + 1, i12, iQ, objArr, objArr);
            } else {
                j.O(1, 0, iQ, objArr, objArr);
                Object[] objArr2 = this.f20245u;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i13 = this.f20244t;
                j.O(i13 + 1, i13, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f20245u;
            int i14 = this.f20244t;
            objArr3[i14] = null;
            this.f20244t = g(i14);
        } else {
            int iQ2 = q((a() - 1) + i12);
            Object[] objArr4 = this.f20245u;
            if (iQ <= iQ2) {
                j.O(iQ, iQ + 1, iQ2 + 1, objArr4, objArr4);
            } else {
                j.O(iQ, iQ + 1, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.f20245u;
                objArr5[objArr5.length - 1] = objArr5[0];
                j.O(0, 1, iQ2 + 1, objArr5, objArr5);
            }
            this.f20245u[iQ2] = null;
        }
        this.f20246v--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            r();
            m(this.f20244t, q(a() + this.f20244t));
        }
        this.f20244t = 0;
        this.f20246v = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i2, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f20245u.length;
        while (i2 < length && it.hasNext()) {
            this.f20245u[i2] = it.next();
            i2++;
        }
        int i10 = this.f20244t;
        for (int i11 = 0; i11 < i10 && it.hasNext(); i11++) {
            this.f20245u[i11] = it.next();
        }
        this.f20246v = collection.size() + this.f20246v;
    }

    public final void e(int i2) {
        if (i2 < 0) {
            w4.d.l("Deque is too big.");
            return;
        }
        Object[] objArr = this.f20245u;
        if (i2 <= objArr.length) {
            return;
        }
        if (objArr == f20243w) {
            if (i2 < 10) {
                i2 = 10;
            }
            this.f20245u = new Object[i2];
            return;
        }
        int length = objArr.length;
        int i10 = length + (length >> 1);
        if (i10 - i2 < 0) {
            i10 = i2;
        }
        if (i10 - 2147483639 > 0) {
            i10 = i2 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i10];
        j.O(0, this.f20244t, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.f20245u;
        int length2 = objArr3.length;
        int i11 = this.f20244t;
        j.O(length2 - i11, 0, i11, objArr3, objArr2);
        this.f20244t = 0;
        this.f20245u = objArr2;
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.f20245u[this.f20244t];
        }
        p1.n.o("ArrayDeque is empty.");
        return null;
    }

    public final int g(int i2) {
        this.f20245u.getClass();
        if (i2 == r0.length - 1) {
            return 0;
        }
        return i2 + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        int iA = a();
        if (i2 >= 0 && i2 < iA) {
            return this.f20245u[q(this.f20244t + i2)];
        }
        w4.d.g(w0.q("index: ", i2, iA, ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i2;
        int iQ = q(a() + this.f20244t);
        int length = this.f20244t;
        if (length < iQ) {
            while (length < iQ) {
                if (kotlin.jvm.internal.l.a(obj, this.f20245u[length])) {
                    i2 = this.f20244t;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iQ) {
            return -1;
        }
        int length2 = this.f20245u.length;
        while (true) {
            if (length >= length2) {
                for (int i10 = 0; i10 < iQ; i10++) {
                    if (kotlin.jvm.internal.l.a(obj, this.f20245u[i10])) {
                        length = i10 + this.f20245u.length;
                        i2 = this.f20244t;
                    }
                }
                return -1;
            }
            if (kotlin.jvm.internal.l.a(obj, this.f20245u[length])) {
                i2 = this.f20244t;
                break;
            }
            length++;
        }
        return length - i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final int j(int i2) {
        return i2 < 0 ? i2 + this.f20245u.length : i2;
    }

    public final Object last() {
        if (isEmpty()) {
            p1.n.o("ArrayDeque is empty.");
            return null;
        }
        return this.f20245u[q((size() - 1) + this.f20244t)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i2;
        int iQ = q(this.f20246v + this.f20244t);
        int i10 = this.f20244t;
        if (i10 < iQ) {
            length = iQ - 1;
            if (i10 <= length) {
                while (!kotlin.jvm.internal.l.a(obj, this.f20245u[length])) {
                    if (length != i10) {
                        length--;
                    }
                }
                i2 = this.f20244t;
                return length - i2;
            }
            return -1;
        }
        if (i10 > iQ) {
            while (true) {
                iQ--;
                Object[] objArr = this.f20245u;
                if (-1 >= iQ) {
                    objArr.getClass();
                    length = objArr.length - 1;
                    int i11 = this.f20244t;
                    if (i11 <= length) {
                        while (!kotlin.jvm.internal.l.a(obj, this.f20245u[length])) {
                            if (length != i11) {
                                length--;
                            }
                        }
                        i2 = this.f20244t;
                    }
                } else if (kotlin.jvm.internal.l.a(obj, objArr[iQ])) {
                    length = iQ + this.f20245u.length;
                    i2 = this.f20244t;
                    break;
                }
            }
            return length - i2;
        }
        return -1;
    }

    public final void m(int i2, int i10) {
        Object[] objArr = this.f20245u;
        if (i2 < i10) {
            j.U(i2, i10, null, objArr);
        } else {
            j.U(i2, objArr.length, null, objArr);
            j.U(0, i10, null, this.f20245u);
        }
    }

    public final int q(int i2) {
        Object[] objArr = this.f20245u;
        return i2 >= objArr.length ? i2 - objArr.length : i2;
    }

    public final void r() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        c(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iQ;
        Object[] objArr;
        collection.getClass();
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f20245u.length != 0) {
            int iQ2 = q(a() + this.f20244t);
            int i2 = this.f20244t;
            if (i2 < iQ2) {
                iQ = i2;
                while (true) {
                    objArr = this.f20245u;
                    if (i2 >= iQ2) {
                        break;
                    }
                    Object obj = objArr[i2];
                    if (collection.contains(obj)) {
                        z10 = true;
                    } else {
                        this.f20245u[iQ] = obj;
                        iQ++;
                    }
                    i2++;
                }
                j.U(iQ, iQ2, null, objArr);
            } else {
                int length = this.f20245u.length;
                boolean z11 = false;
                int i10 = i2;
                while (i2 < length) {
                    Object[] objArr2 = this.f20245u;
                    Object obj2 = objArr2[i2];
                    objArr2[i2] = null;
                    if (collection.contains(obj2)) {
                        z11 = true;
                    } else {
                        this.f20245u[i10] = obj2;
                        i10++;
                    }
                    i2++;
                }
                iQ = q(i10);
                for (int i11 = 0; i11 < iQ2; i11++) {
                    Object[] objArr3 = this.f20245u;
                    Object obj3 = objArr3[i11];
                    objArr3[i11] = null;
                    if (collection.contains(obj3)) {
                        z11 = true;
                    } else {
                        this.f20245u[iQ] = obj3;
                        iQ = g(iQ);
                    }
                }
                z10 = z11;
            }
            if (z10) {
                r();
                this.f20246v = j(iQ - this.f20244t);
            }
        }
        return z10;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            p1.n.o("ArrayDeque is empty.");
            return null;
        }
        r();
        Object[] objArr = this.f20245u;
        int i2 = this.f20244t;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.f20244t = g(i2);
        this.f20246v = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            p1.n.o("ArrayDeque is empty.");
            return null;
        }
        r();
        int iQ = q((size() - 1) + this.f20244t);
        Object[] objArr = this.f20245u;
        Object obj = objArr[iQ];
        objArr[iQ] = null;
        this.f20246v = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i10) {
        rg.d.g(i2, i10, this.f20246v);
        int i11 = i10 - i2;
        if (i11 == 0) {
            return;
        }
        if (i11 == this.f20246v) {
            clear();
            return;
        }
        if (i11 == 1) {
            c(i2);
            return;
        }
        r();
        int i12 = this.f20246v - i10;
        int i13 = this.f20244t;
        if (i2 < i12) {
            int iQ = q((i2 - 1) + i13);
            int iQ2 = q(this.f20244t + (i10 - 1));
            while (i2 > 0) {
                int i14 = iQ + 1;
                int iMin = Math.min(i2, Math.min(i14, iQ2 + 1));
                Object[] objArr = this.f20245u;
                int i15 = iQ2 - iMin;
                int i16 = iQ - iMin;
                j.O(i15 + 1, i16 + 1, i14, objArr, objArr);
                iQ = j(i16);
                iQ2 = j(i15);
                i2 -= iMin;
            }
            int iQ3 = q(this.f20244t + i11);
            m(this.f20244t, iQ3);
            this.f20244t = iQ3;
        } else {
            int iQ4 = q(i13 + i10);
            int iQ5 = q(this.f20244t + i2);
            int i17 = this.f20246v;
            while (true) {
                i17 -= i10;
                if (i17 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f20245u;
                i10 = Math.min(i17, Math.min(objArr2.length - iQ4, objArr2.length - iQ5));
                Object[] objArr3 = this.f20245u;
                int i18 = iQ4 + i10;
                j.O(iQ5, iQ4, i18, objArr3, objArr3);
                iQ4 = q(i18);
                iQ5 = q(iQ5 + i10);
            }
            int iQ6 = q(this.f20246v + this.f20244t);
            m(j(iQ6 - i11), iQ6);
        }
        this.f20246v -= i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iQ;
        Object[] objArr;
        collection.getClass();
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f20245u.length != 0) {
            int iQ2 = q(a() + this.f20244t);
            int i2 = this.f20244t;
            if (i2 < iQ2) {
                iQ = i2;
                while (true) {
                    objArr = this.f20245u;
                    if (i2 >= iQ2) {
                        break;
                    }
                    Object obj = objArr[i2];
                    if (collection.contains(obj)) {
                        this.f20245u[iQ] = obj;
                        iQ++;
                    } else {
                        z10 = true;
                    }
                    i2++;
                }
                j.U(iQ, iQ2, null, objArr);
            } else {
                int length = this.f20245u.length;
                boolean z11 = false;
                int i10 = i2;
                while (i2 < length) {
                    Object[] objArr2 = this.f20245u;
                    Object obj2 = objArr2[i2];
                    objArr2[i2] = null;
                    if (collection.contains(obj2)) {
                        this.f20245u[i10] = obj2;
                        i10++;
                    } else {
                        z11 = true;
                    }
                    i2++;
                }
                iQ = q(i10);
                for (int i11 = 0; i11 < iQ2; i11++) {
                    Object[] objArr3 = this.f20245u;
                    Object obj3 = objArr3[i11];
                    objArr3[i11] = null;
                    if (collection.contains(obj3)) {
                        this.f20245u[iQ] = obj3;
                        iQ = g(iQ);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                r();
                this.f20246v = j(iQ - this.f20244t);
            }
        }
        return z10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        int iA = a();
        if (i2 < 0 || i2 >= iA) {
            w4.d.g(w0.q("index: ", i2, iA, ", size: "));
            return null;
        }
        int iQ = q(this.f20244t + i2);
        Object[] objArr = this.f20245u;
        Object obj2 = objArr[iQ];
        objArr[iQ] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i2 = this.f20246v;
        if (length < i2) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i2);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        int iQ = q(this.f20246v + this.f20244t);
        int i10 = this.f20244t;
        if (i10 < iQ) {
            j.R(i10, iQ, 2, this.f20245u, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f20245u;
            j.O(0, this.f20244t, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.f20245u;
            j.O(objArr3.length - this.f20244t, 0, iQ, objArr3, objArr);
        }
        int i11 = this.f20246v;
        if (i11 < objArr.length) {
            objArr[i11] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        r();
        e(collection.size() + a());
        d(q(a() + this.f20244t), collection);
        return true;
    }
}
