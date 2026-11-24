package ac;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class o0 extends c0 implements Set {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f550v = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient i0 f551u;

    public static int m(int i2) {
        int iMax = Math.max(i2, 2);
        if (iMax < 751619276) {
            int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
            while (((double) iHighestOneBit) * 0.7d < iMax) {
                iHighestOneBit <<= 1;
            }
            return iHighestOneBit;
        }
        if (iMax < 1073741824) {
            return 1073741824;
        }
        w4.d.j("collection too large");
        return 0;
    }

    public static o0 q(int i2, Object... objArr) {
        if (i2 == 0) {
            return h1.C;
        }
        if (i2 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new o1(obj);
        }
        int iM = m(i2);
        Object[] objArr2 = new Object[iM];
        int i10 = iM - 1;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < i2; i13++) {
            Object obj2 = objArr[i13];
            if (obj2 == null) {
                p1.n.h(ke.c1.i("at index ", i13));
                return null;
            }
            int iHashCode = obj2.hashCode();
            int iN = r.n(iHashCode);
            while (true) {
                int i14 = iN & i10;
                Object obj3 = objArr2[i14];
                if (obj3 == null) {
                    objArr[i12] = obj2;
                    objArr2[i14] = obj2;
                    i11 += iHashCode;
                    i12++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iN++;
            }
        }
        Arrays.fill(objArr, i12, i2, (Object) null);
        if (i12 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new o1(obj4);
        }
        if (m(i12) < iM / 2) {
            return q(i12, objArr);
        }
        int length = objArr.length;
        if (i12 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i12);
        }
        return new h1(i11, i10, i12, objArr, objArr2);
    }

    public static o0 r(Collection collection) {
        if ((collection instanceof o0) && !(collection instanceof SortedSet)) {
            o0 o0Var = (o0) collection;
            if (!o0Var.g()) {
                return o0Var;
            }
        }
        Object[] array = collection.toArray();
        return q(array.length, array);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // ac.c0
    public i0 a() {
        i0 i0Var = this.f551u;
        if (i0Var != null) {
            return i0Var;
        }
        i0 i0VarS = s();
        this.f551u = i0VarS;
        return i0VarS;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof o0) && (this instanceof h1) && (((o0) obj) instanceof h1) && hashCode() != obj.hashCode()) {
            return false;
        }
        return r.e(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return r.h(this);
    }

    public i0 s() {
        Object[] array = toArray(c0.f484t);
        f0 f0Var = i0.f523u;
        return i0.m(array.length, array);
    }

    @Override // ac.c0
    public Object writeReplace() {
        return new n0(toArray(c0.f484t));
    }
}
