package s;

import java.util.Arrays;
import java.util.Map;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public class i0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f19186t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f19187u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f19188v;

    public i0(int i2) {
        this.f19186t = i2 == 0 ? t.a.f19858a : new int[i2];
        this.f19187u = i2 == 0 ? t.a.f19859c : new Object[i2 << 1];
    }

    public final int a(Object obj) {
        int i2 = this.f19188v * 2;
        Object[] objArr = this.f19187u;
        if (obj == null) {
            for (int i10 = 1; i10 < i2; i10 += 2) {
                if (objArr[i10] == null) {
                    return i10 >> 1;
                }
            }
            return -1;
        }
        for (int i11 = 1; i11 < i2; i11 += 2) {
            if (obj.equals(objArr[i11])) {
                return i11 >> 1;
            }
        }
        return -1;
    }

    public final int c(int i2, Object obj) {
        int i10 = this.f19188v;
        if (i10 == 0) {
            return -1;
        }
        int iA = t.a.a(i10, i2, this.f19186t);
        if (iA < 0 || kotlin.jvm.internal.l.a(obj, this.f19187u[iA << 1])) {
            return iA;
        }
        int i11 = iA + 1;
        while (i11 < i10 && this.f19186t[i11] == i2) {
            if (kotlin.jvm.internal.l.a(obj, this.f19187u[i11 << 1])) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iA - 1; i12 >= 0 && this.f19186t[i12] == i2; i12--) {
            if (kotlin.jvm.internal.l.a(obj, this.f19187u[i12 << 1])) {
                return i12;
            }
        }
        return ~i11;
    }

    public final void clear() {
        if (this.f19188v > 0) {
            this.f19186t = t.a.f19858a;
            this.f19187u = t.a.f19859c;
            this.f19188v = 0;
        }
        if (this.f19188v <= 0) {
            return;
        }
        p1.n.b();
    }

    public boolean containsKey(Object obj) {
        return d(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d(Object obj) {
        return obj == null ? e() : c(obj.hashCode(), obj);
    }

    public final int e() {
        int i2 = this.f19188v;
        if (i2 == 0) {
            return -1;
        }
        int iA = t.a.a(i2, 0, this.f19186t);
        if (iA < 0 || this.f19187u[iA << 1] == null) {
            return iA;
        }
        int i10 = iA + 1;
        while (i10 < i2 && this.f19186t[i10] == 0) {
            if (this.f19187u[i10 << 1] == null) {
                return i10;
            }
            i10++;
        }
        for (int i11 = iA - 1; i11 >= 0 && this.f19186t[i11] == 0; i11--) {
            if (this.f19187u[i11 << 1] == null) {
                return i11;
            }
        }
        return ~i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof i0) {
                int i2 = this.f19188v;
                if (i2 != ((i0) obj).f19188v) {
                    return false;
                }
                i0 i0Var = (i0) obj;
                for (int i10 = 0; i10 < i2; i10++) {
                    Object objF = f(i10);
                    Object objI = i(i10);
                    Object obj2 = i0Var.get(objF);
                    if (objI == null) {
                        if (obj2 != null || !i0Var.containsKey(objF)) {
                            return false;
                        }
                    } else if (!objI.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f19188v != ((Map) obj).size()) {
                return false;
            }
            int i11 = this.f19188v;
            for (int i12 = 0; i12 < i11; i12++) {
                Object objF2 = f(i12);
                Object objI2 = i(i12);
                Object obj3 = ((Map) obj).get(objF2);
                if (objI2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objF2)) {
                        return false;
                    }
                } else if (!objI2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i2) {
        if (i2 >= 0 && i2 < this.f19188v) {
            return this.f19187u[i2 << 1];
        }
        w4.d.e(c1.i("Expected index to be within 0..size()-1, but was ", i2));
        return null;
    }

    public final Object g(int i2) {
        int i10;
        if (i2 < 0 || i2 >= (i10 = this.f19188v)) {
            w4.d.e(c1.i("Expected index to be within 0..size()-1, but was ", i2));
            return null;
        }
        Object[] objArr = this.f19187u;
        int i11 = i2 << 1;
        Object obj = objArr[i11 + 1];
        if (i10 <= 1) {
            clear();
            return obj;
        }
        int i12 = i10 - 1;
        int[] iArr = this.f19186t;
        if (iArr.length <= 8 || i10 >= iArr.length / 3) {
            if (i2 < i12) {
                int i13 = i2 + 1;
                te.j.N(i2, i13, i10, iArr, iArr);
                Object[] objArr2 = this.f19187u;
                te.j.O(i11, i13 << 1, i10 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f19187u;
            int i14 = i12 << 1;
            objArr3[i14] = null;
            objArr3[i14 + 1] = null;
        } else {
            int i15 = i10 > 8 ? i10 + (i10 >> 1) : 8;
            this.f19186t = Arrays.copyOf(iArr, i15);
            this.f19187u = Arrays.copyOf(this.f19187u, i15 << 1);
            if (i10 != this.f19188v) {
                p1.n.b();
                return null;
            }
            if (i2 > 0) {
                te.j.N(0, 0, i2, iArr, this.f19186t);
                te.j.O(0, 0, i11, objArr, this.f19187u);
            }
            if (i2 < i12) {
                int i16 = i2 + 1;
                te.j.N(i2, i16, i10, iArr, this.f19186t);
                te.j.O(i11, i16 << 1, i10 << 1, objArr, this.f19187u);
            }
        }
        if (i10 == this.f19188v) {
            this.f19188v = i12;
            return obj;
        }
        p1.n.b();
        return null;
    }

    public Object get(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.f19187u[(iD << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iD = d(obj);
        return iD >= 0 ? this.f19187u[(iD << 1) + 1] : obj2;
    }

    public final Object h(int i2, Object obj) {
        if (i2 < 0 || i2 >= this.f19188v) {
            w4.d.e(c1.i("Expected index to be within 0..size()-1, but was ", i2));
            return null;
        }
        int i10 = (i2 << 1) + 1;
        Object[] objArr = this.f19187u;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public final int hashCode() {
        int[] iArr = this.f19186t;
        Object[] objArr = this.f19187u;
        int i2 = this.f19188v;
        int i10 = 1;
        int i11 = 0;
        int iHashCode = 0;
        while (i11 < i2) {
            Object obj = objArr[i10];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i11];
            i11++;
            i10 += 2;
        }
        return iHashCode;
    }

    public final Object i(int i2) {
        if (i2 >= 0 && i2 < this.f19188v) {
            return this.f19187u[(i2 << 1) + 1];
        }
        w4.d.e(c1.i("Expected index to be within 0..size()-1, but was ", i2));
        return null;
    }

    public final boolean isEmpty() {
        return this.f19188v <= 0;
    }

    public final Object put(Object obj, Object obj2) {
        int i2 = this.f19188v;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iC = obj != null ? c(iHashCode, obj) : e();
        if (iC >= 0) {
            int i10 = (iC << 1) + 1;
            Object[] objArr = this.f19187u;
            Object obj3 = objArr[i10];
            objArr[i10] = obj2;
            return obj3;
        }
        int i11 = ~iC;
        int[] iArr = this.f19186t;
        if (i2 >= iArr.length) {
            int i12 = 8;
            if (i2 >= 8) {
                i12 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i12 = 4;
            }
            this.f19186t = Arrays.copyOf(iArr, i12);
            this.f19187u = Arrays.copyOf(this.f19187u, i12 << 1);
            if (i2 != this.f19188v) {
                p1.n.b();
                return null;
            }
        }
        if (i11 < i2) {
            int[] iArr2 = this.f19186t;
            int i13 = i11 + 1;
            te.j.N(i13, i11, i2, iArr2, iArr2);
            Object[] objArr2 = this.f19187u;
            te.j.O(i13 << 1, i11 << 1, this.f19188v << 1, objArr2, objArr2);
        }
        int i14 = this.f19188v;
        if (i2 == i14) {
            int[] iArr3 = this.f19186t;
            if (i11 < iArr3.length) {
                iArr3[i11] = iHashCode;
                Object[] objArr3 = this.f19187u;
                int i15 = i11 << 1;
                objArr3[i15] = obj;
                objArr3[i15 + 1] = obj2;
                this.f19188v = i14 + 1;
                return null;
            }
        }
        p1.n.b();
        return null;
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0 || !kotlin.jvm.internal.l.a(obj2, i(iD))) {
            return false;
        }
        g(iD);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iD = d(obj);
        if (iD < 0 || !kotlin.jvm.internal.l.a(obj2, i(iD))) {
            return false;
        }
        h(iD, obj3);
        return true;
    }

    public final int size() {
        return this.f19188v;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f19188v * 28);
        sb2.append('{');
        int i2 = this.f19188v;
        for (int i10 = 0; i10 < i2; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            Object objF = f(i10);
            if (objF != sb2) {
                sb2.append(objF);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object objI = i(i10);
            if (objI != sb2) {
                sb2.append(objI);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public Object remove(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return g(iD);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD >= 0) {
            return h(iD, obj2);
        }
        return null;
    }
}
