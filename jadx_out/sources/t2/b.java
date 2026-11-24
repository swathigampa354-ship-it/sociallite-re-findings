package t2;

import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.l;
import p1.n;
import te.j;
import u2.d;
import u2.e;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f19924a;
    public Object[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19925c;

    public final Object a(Object obj) {
        int iC = obj == null ? c() : b(obj.hashCode(), obj);
        if (iC >= 0) {
            return this.b[(iC << 1) + 1];
        }
        return null;
    }

    public final int b(int i2, Object obj) {
        int i10;
        int i11 = this.f19925c;
        if (i11 == 0) {
            return -1;
        }
        int[] iArr = this.f19924a;
        int i12 = i11 - 1;
        int i13 = 0;
        while (true) {
            if (i13 > i12) {
                i10 = ~i13;
                break;
            }
            i10 = (i13 + i12) >>> 1;
            int i14 = iArr[i10];
            if (i14 >= i2) {
                if (i14 <= i2) {
                    break;
                }
                i12 = i10 - 1;
            } else {
                i13 = i10 + 1;
            }
        }
        if (i10 < 0 || l.a(obj, this.b[i10 << 1])) {
            return i10;
        }
        int i15 = i10 + 1;
        while (i15 < i11 && this.f19924a[i15] == i2) {
            if (l.a(obj, this.b[i15 << 1])) {
                return i15;
            }
            i15++;
        }
        for (int i16 = i10 - 1; i16 >= 0 && this.f19924a[i16] == i2; i16--) {
            if (l.a(obj, this.b[i16 << 1])) {
                return i16;
            }
        }
        return ~i15;
    }

    public final int c() {
        int i2;
        int i10 = this.f19925c;
        if (i10 == 0) {
            return -1;
        }
        int[] iArr = this.f19924a;
        int i11 = i10 - 1;
        int i12 = 0;
        while (true) {
            if (i12 > i11) {
                i2 = ~i12;
                break;
            }
            i2 = (i12 + i11) >>> 1;
            int i13 = iArr[i2];
            if (i13 >= 0) {
                if (i13 <= 0) {
                    break;
                }
                i11 = i2 - 1;
            } else {
                i12 = i2 + 1;
            }
        }
        if (i2 < 0 || this.b[i2 << 1] == null) {
            return i2;
        }
        int i14 = i2 + 1;
        while (i14 < i10 && this.f19924a[i14] == 0) {
            if (this.b[i14 << 1] == null) {
                return i14;
            }
            i14++;
        }
        for (int i15 = i2 - 1; i15 >= 0 && this.f19924a[i15] == 0; i15--) {
            if (this.b[i15 << 1] == null) {
                return i15;
            }
        }
        return ~i14;
    }

    public final Object d(e eVar, d dVar) {
        int iHashCode;
        int iB;
        int i2 = this.f19925c;
        if (eVar == null) {
            iB = c();
            iHashCode = 0;
        } else {
            iHashCode = eVar.hashCode();
            iB = b(iHashCode, eVar);
        }
        if (iB >= 0) {
            int i10 = (iB << 1) + 1;
            Object[] objArr = this.b;
            Object obj = objArr[i10];
            objArr[i10] = dVar;
            return obj;
        }
        int i11 = ~iB;
        int[] iArr = this.f19924a;
        if (i2 >= iArr.length) {
            int i12 = 8;
            if (i2 >= 8) {
                i12 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i12 = 4;
            }
            this.f19924a = Arrays.copyOf(iArr, i12);
            this.b = Arrays.copyOf(this.b, i12 << 1);
            if (i2 != this.f19925c) {
                n.b();
                return null;
            }
        }
        if (i11 < i2) {
            int[] iArr2 = this.f19924a;
            int i13 = i11 + 1;
            j.N(i13, i11, i2, iArr2, iArr2);
            Object[] objArr2 = this.b;
            j.O(i13 << 1, i11 << 1, this.f19925c << 1, objArr2, objArr2);
        }
        int i14 = this.f19925c;
        if (i2 == i14) {
            int[] iArr3 = this.f19924a;
            if (i11 < iArr3.length) {
                iArr3[i11] = iHashCode;
                Object[] objArr3 = this.b;
                int i15 = i11 << 1;
                objArr3[i15] = eVar;
                objArr3[i15 + 1] = dVar;
                this.f19925c = i14 + 1;
                return null;
            }
        }
        n.b();
        return null;
    }

    public final boolean equals(Object obj) {
        int i2;
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof b) {
                b bVar = (b) obj;
                int i10 = this.f19925c;
                if (i10 == bVar.f19925c) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        Object[] objArr = this.b;
                        int i12 = i11 << 1;
                        Object obj2 = objArr[i12];
                        Object obj3 = objArr[i12 + 1];
                        Object objA = bVar.a(obj2);
                        if (obj3 == null) {
                            if (objA == null) {
                                if ((obj2 == null ? bVar.c() : bVar.b(obj2.hashCode(), obj2)) >= 0) {
                                }
                            }
                        } else if (obj3.equals(objA)) {
                        }
                    }
                    return true;
                }
            } else if ((obj instanceof Map) && this.f19925c == ((Map) obj).size()) {
                int i13 = this.f19925c;
                for (0; i2 < i13; i2 + 1) {
                    Object[] objArr2 = this.b;
                    int i14 = i2 << 1;
                    Object obj4 = objArr2[i14];
                    Object obj5 = objArr2[i14 + 1];
                    Object obj6 = ((Map) obj).get(obj4);
                    if (obj5 == null) {
                        i2 = (obj6 == null && ((Map) obj).containsKey(obj4)) ? i2 + 1 : 0;
                    } else if (obj5.equals(obj6)) {
                    }
                }
                return true;
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f19924a;
        Object[] objArr = this.b;
        int i2 = this.f19925c;
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

    public final String toString() {
        int i2 = this.f19925c;
        if (i2 <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(i2 * 28);
        sb2.append('{');
        int i10 = this.f19925c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            int i12 = i11 << 1;
            Object obj = this.b[i12];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object obj2 = this.b[i12 + 1];
            if (obj2 != this) {
                sb2.append(obj2);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
