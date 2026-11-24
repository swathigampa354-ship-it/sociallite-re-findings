package cc;

import f9.f;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractList implements RandomAccess, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f2446t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f2447u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f2448v;

    public a(int i2, int i10, int[] iArr) {
        this.f2446t = iArr;
        this.f2447u = i2;
        this.f2448v = i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i2 = this.f2447u;
        while (true) {
            if (i2 >= this.f2448v) {
                i2 = -1;
                break;
            }
            if (this.f2446t[i2] == iIntValue) {
                break;
            }
            i2++;
        }
        return i2 != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return super.equals(obj);
        }
        a aVar = (a) obj;
        int size = size();
        if (aVar.size() != size) {
            return false;
        }
        for (int i2 = 0; i2 < size; i2++) {
            if (this.f2446t[this.f2447u + i2] != aVar.f2446t[aVar.f2447u + i2]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        f.m(i2, size());
        return Integer.valueOf(this.f2446t[this.f2447u + i2]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i2 = 1;
        for (int i10 = this.f2447u; i10 < this.f2448v; i10++) {
            i2 = (i2 * 31) + this.f2446t[i10];
        }
        return i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i2 = this.f2447u;
            int i10 = i2;
            while (true) {
                if (i10 >= this.f2448v) {
                    i10 = -1;
                    break;
                }
                if (this.f2446t[i10] == iIntValue) {
                    break;
                }
                i10++;
            }
            if (i10 >= 0) {
                return i10 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i2;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i10 = this.f2448v;
            while (true) {
                i10--;
                i2 = this.f2447u;
                if (i10 < i2) {
                    i10 = -1;
                    break;
                }
                if (this.f2446t[i10] == iIntValue) {
                    break;
                }
            }
            if (i10 >= 0) {
                return i10 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        Integer num = (Integer) obj;
        f.m(i2, size());
        int i10 = this.f2447u + i2;
        int[] iArr = this.f2446t;
        int i11 = iArr[i10];
        num.getClass();
        iArr[i10] = num.intValue();
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2448v - this.f2447u;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i2, int i10) {
        f.q(i2, i10, size());
        if (i2 == i10) {
            return Collections.EMPTY_LIST;
        }
        int i11 = this.f2447u;
        return new a(i2 + i11, i11 + i10, this.f2446t);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(size() * 5);
        sb2.append('[');
        int[] iArr = this.f2446t;
        int i2 = this.f2447u;
        sb2.append(iArr[i2]);
        while (true) {
            i2++;
            if (i2 >= this.f2448v) {
                sb2.append(']');
                return sb2.toString();
            }
            sb2.append(", ");
            sb2.append(iArr[i2]);
        }
    }
}
