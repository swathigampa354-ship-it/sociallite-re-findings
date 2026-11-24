package s;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Collection, Set, jf.b, jf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f19177t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f19178u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f19179v;

    public f(int i2) {
        this.f19177t = t.a.f19858a;
        this.f19178u = t.a.f19859c;
        if (i2 > 0) {
            this.f19177t = new int[i2];
            this.f19178u = new Object[i2];
        }
    }

    public final Object a(int i2) {
        int i10 = this.f19179v;
        Object[] objArr = this.f19178u;
        Object obj = objArr[i2];
        if (i10 <= 1) {
            clear();
            return obj;
        }
        int i11 = i10 - 1;
        int[] iArr = this.f19177t;
        if (iArr.length <= 8 || i10 >= iArr.length / 3) {
            if (i2 < i11) {
                int i12 = i2 + 1;
                te.j.N(i2, i12, i10, iArr, iArr);
                Object[] objArr2 = this.f19178u;
                te.j.O(i2, i12, i10, objArr2, objArr2);
            }
            this.f19178u[i11] = null;
        } else {
            int i13 = i10 > 8 ? i10 + (i10 >> 1) : 8;
            int[] iArr2 = new int[i13];
            this.f19177t = iArr2;
            this.f19178u = new Object[i13];
            if (i2 > 0) {
                te.j.Q(0, i2, 6, iArr, iArr2);
                te.j.R(0, i2, 6, objArr, this.f19178u);
            }
            if (i2 < i11) {
                int i14 = i2 + 1;
                te.j.N(i2, i14, i10, iArr, this.f19177t);
                te.j.O(i2, i14, i10, objArr, this.f19178u);
            }
        }
        if (i10 == this.f19179v) {
            this.f19179v = i11;
            return obj;
        }
        p1.n.b();
        return null;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i2;
        int iA;
        int i10 = this.f19179v;
        if (obj == null) {
            iA = n.a(this, null, 0);
            i2 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i2 = iHashCode;
            iA = n.a(this, obj, iHashCode);
        }
        if (iA >= 0) {
            return false;
        }
        int i11 = ~iA;
        int[] iArr = this.f19177t;
        if (i10 >= iArr.length) {
            int i12 = 8;
            if (i10 >= 8) {
                i12 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i12 = 4;
            }
            Object[] objArr = this.f19178u;
            int[] iArr2 = new int[i12];
            this.f19177t = iArr2;
            this.f19178u = new Object[i12];
            if (i10 != this.f19179v) {
                p1.n.b();
                return false;
            }
            if (iArr2.length != 0) {
                te.j.Q(0, iArr.length, 6, iArr, iArr2);
                te.j.R(0, objArr.length, 6, objArr, this.f19178u);
            }
        }
        if (i11 < i10) {
            int[] iArr3 = this.f19177t;
            int i13 = i11 + 1;
            te.j.N(i13, i11, i10, iArr3, iArr3);
            Object[] objArr2 = this.f19178u;
            te.j.O(i13, i11, i10, objArr2, objArr2);
        }
        int i14 = this.f19179v;
        if (i10 == i14) {
            int[] iArr4 = this.f19177t;
            if (i11 < iArr4.length) {
                iArr4[i11] = i2;
                this.f19178u[i11] = obj;
                this.f19179v = i14 + 1;
                return true;
            }
        }
        p1.n.b();
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        int size = collection.size() + this.f19179v;
        int i2 = this.f19179v;
        int[] iArr = this.f19177t;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f19178u;
            int[] iArr2 = new int[size];
            this.f19177t = iArr2;
            this.f19178u = new Object[size];
            if (i2 > 0) {
                te.j.Q(0, i2, 6, iArr, iArr2);
                te.j.R(0, this.f19179v, 6, objArr, this.f19178u);
            }
        }
        if (this.f19179v != i2) {
            p1.n.b();
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f19179v != 0) {
            this.f19177t = t.a.f19858a;
            this.f19178u = t.a.f19859c;
            this.f19179v = 0;
        }
        if (this.f19179v == 0) {
            return;
        }
        p1.n.b();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? n.a(this, null, 0) : n.a(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f19179v != ((Set) obj).size()) {
            return false;
        }
        try {
            int i2 = this.f19179v;
            for (int i10 = 0; i10 < i2; i10++) {
                if (!((Set) obj).contains(this.f19178u[i10])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f19177t;
        int i2 = this.f19179v;
        int i10 = 0;
        for (int i11 = 0; i11 < i2; i11++) {
            i10 += iArr[i11];
        }
        return i10;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f19179v <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iA = obj == null ? n.a(this, null, 0) : n.a(this, obj, obj.hashCode());
        if (iA < 0) {
            return false;
        }
        a(iA);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        boolean z10 = false;
        for (int i2 = this.f19179v - 1; -1 < i2; i2--) {
            if (!te.k.P(collection, this.f19178u[i2])) {
                a(i2);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f19179v;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int i2 = this.f19179v;
        if (objArr.length < i2) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i2);
        } else if (objArr.length > i2) {
            objArr[i2] = null;
        }
        te.j.O(0, 0, this.f19179v, this.f19178u, objArr);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f19179v * 14);
        sb2.append('{');
        int i2 = this.f19179v;
        for (int i10 = 0; i10 < i2; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            Object obj = this.f19178u[i10];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return te.j.T(this.f19178u, 0, this.f19179v);
    }
}
