package nb;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class p extends i implements Set {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f15553v = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient n f15554u;

    public static p g(int i2, Object... objArr) {
        if (i2 == 0) {
            return z.C;
        }
        if (i2 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new c0(obj);
        }
        int iJ = j(i2);
        Object[] objArr2 = new Object[iJ];
        int i10 = iJ - 1;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < i2; i13++) {
            Object obj2 = objArr[i13];
            if (obj2 == null) {
                p1.n.h(ke.c1.i("at index ", i13));
                return null;
            }
            int iHashCode = obj2.hashCode();
            int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) iHashCode) * (-862048943)), 15)) * 461845907);
            while (true) {
                int i14 = iRotateLeft & i10;
                Object obj3 = objArr2[i14];
                if (obj3 == null) {
                    objArr[i12] = obj2;
                    objArr2[i14] = obj2;
                    i11 += iHashCode;
                    i12++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    iRotateLeft++;
                }
            }
        }
        Arrays.fill(objArr, i12, i2, (Object) null);
        if (i12 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new c0(obj4);
        }
        if (j(i12) < iJ / 2) {
            return g(i12, objArr);
        }
        if (i12 <= 0) {
            objArr = Arrays.copyOf(objArr, i12);
        }
        return new z(i11, i10, i12, objArr, objArr2);
    }

    public static int j(int i2) {
        int iMax = Math.max(i2, 2);
        if (iMax < 751619276) {
            int iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
            return iHighestOneBit;
        }
        if (iMax < 1073741824) {
            return 1073741824;
        }
        w4.d.j("collection too large");
        return 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof p) && (this instanceof z) && (((p) obj) instanceof z) && ((z) this).f15585x != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            if (size() == set.size()) {
                return containsAll(set);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return b.b(this);
    }

    public n m() {
        n nVar = this.f15554u;
        if (nVar != null) {
            return nVar;
        }
        n nVarQ = q();
        this.f15554u = nVarQ;
        return nVarQ;
    }

    public n q() {
        Object[] array = toArray(i.f15521t);
        j jVar = n.f15547u;
        return n.m(array.length, array);
    }
}
