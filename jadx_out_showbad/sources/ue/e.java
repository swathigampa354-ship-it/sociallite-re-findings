package ue;

import a1.j;
import d8.m;
import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Map, Serializable, jf.e {
    public static final e G;
    public int A;
    public int B;
    public f C;
    public j D;
    public f E;
    public boolean F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f21268t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f21269u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f21270v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int[] f21271w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21272x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f21273y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f21274z;

    static {
        e eVar = new e(0);
        eVar.F = true;
        G = eVar;
    }

    public e(int i2) {
        if (i2 < 0) {
            w4.d.j("capacity must be non-negative.");
            throw null;
        }
        Object[] objArr = new Object[i2];
        int[] iArr = new int[i2];
        int iHighestOneBit = Integer.highestOneBit((i2 < 1 ? 1 : i2) * 3);
        this.f21268t = objArr;
        this.f21269u = null;
        this.f21270v = iArr;
        this.f21271w = new int[iHighestOneBit];
        this.f21272x = 2;
        this.f21273y = 0;
        this.f21274z = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() throws NotSerializableException {
        if (!this.F) {
            throw new NotSerializableException("The map cannot be serialized while it is being built.");
        }
        h hVar = new h();
        hVar.f21279t = this;
        return hVar;
    }

    public final int a(Object obj) {
        d();
        while (true) {
            int iJ = j(obj);
            int i2 = this.f21272x * 2;
            int length = this.f21271w.length / 2;
            if (i2 > length) {
                i2 = length;
            }
            int i10 = 0;
            while (true) {
                int[] iArr = this.f21271w;
                int i11 = iArr[iJ];
                if (i11 <= 0) {
                    int i12 = this.f21273y;
                    Object[] objArr = this.f21268t;
                    if (i12 < objArr.length) {
                        int i13 = i12 + 1;
                        this.f21273y = i13;
                        objArr[i12] = obj;
                        this.f21270v[i12] = iJ;
                        iArr[iJ] = i13;
                        this.B++;
                        this.A++;
                        if (i10 > this.f21272x) {
                            this.f21272x = i10;
                        }
                        return i12;
                    }
                    g(1);
                } else {
                    if (l.a(this.f21268t[i11 - 1], obj)) {
                        return -i11;
                    }
                    i10++;
                    if (i10 > i2) {
                        k(this.f21271w.length * 2);
                        break;
                    }
                    iJ = iJ == 0 ? this.f21271w.length - 1 : iJ - 1;
                }
            }
        }
    }

    public final e c() {
        d();
        this.F = true;
        if (this.B > 0) {
            return this;
        }
        e eVar = G;
        eVar.getClass();
        return eVar;
    }

    @Override // java.util.Map
    public final void clear() {
        d();
        int i2 = this.f21273y - 1;
        if (i2 >= 0) {
            int i10 = 0;
            while (true) {
                int[] iArr = this.f21270v;
                int i11 = iArr[i10];
                if (i11 >= 0) {
                    this.f21271w[i11] = 0;
                    iArr[i10] = -1;
                }
                if (i10 == i2) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        u7.f.B(this.f21268t, 0, this.f21273y);
        Object[] objArr = this.f21269u;
        if (objArr != null) {
            u7.f.B(objArr, 0, this.f21273y);
        }
        this.B = 0;
        this.f21273y = 0;
        this.A++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return h(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return i(obj) >= 0;
    }

    public final void d() {
        if (this.F) {
            m.d();
        }
    }

    public final void e(boolean z10) {
        int i2;
        Object[] objArr = this.f21269u;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i2 = this.f21273y;
            if (i10 >= i2) {
                break;
            }
            int[] iArr = this.f21270v;
            int i12 = iArr[i10];
            if (i12 >= 0) {
                Object[] objArr2 = this.f21268t;
                objArr2[i11] = objArr2[i10];
                if (objArr != null) {
                    objArr[i11] = objArr[i10];
                }
                if (z10) {
                    iArr[i11] = i12;
                    this.f21271w[i12] = i11 + 1;
                }
                i11++;
            }
            i10++;
        }
        u7.f.B(this.f21268t, i11, i2);
        if (objArr != null) {
            u7.f.B(objArr, i11, this.f21273y);
        }
        this.f21273y = i11;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        f fVar = this.E;
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(this, 0);
        this.E = fVar2;
        return fVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.B == map.size() && f(map.entrySet());
    }

    public final boolean f(Collection collection) {
        boolean zA;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int iH = h(entry.getKey());
                    if (iH < 0) {
                        zA = false;
                    } else {
                        Object[] objArr = this.f21269u;
                        objArr.getClass();
                        zA = l.a(objArr[iH], entry.getValue());
                    }
                    if (!zA) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final void g(int i2) {
        Object[] objArr = this.f21268t;
        int length = objArr.length;
        int i10 = this.f21273y;
        int i11 = length - i10;
        int i12 = i10 - this.B;
        if (i11 < i2 && i11 + i12 >= i2 && i12 >= objArr.length / 4) {
            e(true);
            return;
        }
        int i13 = i10 + i2;
        if (i13 < 0) {
            throw new OutOfMemoryError();
        }
        if (i13 > objArr.length) {
            int length2 = objArr.length;
            int i14 = length2 + (length2 >> 1);
            if (i14 - i13 < 0) {
                i14 = i13;
            }
            if (i14 - 2147483639 > 0) {
                i14 = i13 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.f21268t = Arrays.copyOf(objArr, i14);
            Object[] objArr2 = this.f21269u;
            this.f21269u = objArr2 != null ? Arrays.copyOf(objArr2, i14) : null;
            this.f21270v = Arrays.copyOf(this.f21270v, i14);
            int iHighestOneBit = Integer.highestOneBit((i14 >= 1 ? i14 : 1) * 3);
            if (iHighestOneBit > this.f21271w.length) {
                k(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.f21269u;
        objArr.getClass();
        return objArr[iH];
    }

    public final int h(Object obj) {
        int iJ = j(obj);
        int i2 = this.f21272x;
        while (true) {
            int i10 = this.f21271w[iJ];
            if (i10 == 0) {
                return -1;
            }
            if (i10 > 0) {
                int i11 = i10 - 1;
                if (l.a(this.f21268t[i11], obj)) {
                    return i11;
                }
            }
            i2--;
            if (i2 < 0) {
                return -1;
            }
            iJ = iJ == 0 ? this.f21271w.length - 1 : iJ - 1;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        c cVar = new c(this, 0);
        int i2 = 0;
        while (cVar.hasNext()) {
            int i10 = cVar.f199t;
            e eVar = (e) cVar.f202w;
            if (i10 >= eVar.f21273y) {
                a6.d.d();
                return 0;
            }
            cVar.f199t = i10 + 1;
            cVar.f200u = i10;
            Object obj = eVar.f21268t[i10];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = eVar.f21269u;
            objArr.getClass();
            Object obj2 = objArr[cVar.f200u];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            cVar.d();
            i2 += iHashCode ^ iHashCode2;
        }
        return i2;
    }

    public final int i(Object obj) {
        int i2 = this.f21273y;
        while (true) {
            i2--;
            if (i2 < 0) {
                return -1;
            }
            if (this.f21270v[i2] >= 0) {
                Object[] objArr = this.f21269u;
                objArr.getClass();
                if (l.a(objArr[i2], obj)) {
                    return i2;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.B == 0;
    }

    public final int j(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f21274z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        r3[r0] = r6;
        r5.f21270v[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(int i2) {
        this.A++;
        int i10 = 0;
        if (this.f21273y > this.B) {
            e(false);
        }
        this.f21271w = new int[i2];
        this.f21274z = Integer.numberOfLeadingZeros(i2) + 1;
        while (i10 < this.f21273y) {
            int i11 = i10 + 1;
            int iJ = j(this.f21268t[i10]);
            int i12 = this.f21272x;
            while (true) {
                int[] iArr = this.f21271w;
                if (iArr[iJ] == 0) {
                    break;
                }
                i12--;
                if (i12 < 0) {
                    w4.d.l("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                    return;
                }
                iJ = iJ == 0 ? iArr.length - 1 : iJ - 1;
            }
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        f fVar = this.C;
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(this, 1);
        this.C = fVar2;
        return fVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[LOOP:0: B:9:0x0022->B:33:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(int i2) {
        Object[] objArr = this.f21268t;
        objArr.getClass();
        objArr[i2] = null;
        Object[] objArr2 = this.f21269u;
        if (objArr2 != null) {
            objArr2[i2] = null;
        }
        int length = this.f21270v[i2];
        int i10 = this.f21272x * 2;
        int length2 = this.f21271w.length / 2;
        if (i10 > length2) {
            i10 = length2;
        }
        int i11 = i10;
        int i12 = 0;
        int i13 = length;
        while (true) {
            length = length == 0 ? this.f21271w.length - 1 : length - 1;
            i12++;
            int i14 = this.f21272x;
            int[] iArr = this.f21271w;
            if (i12 > i14) {
                iArr[i13] = 0;
                break;
            }
            int i15 = iArr[length];
            if (i15 == 0) {
                iArr[i13] = 0;
                break;
            }
            if (i15 < 0) {
                iArr[i13] = -1;
            } else {
                int i16 = i15 - 1;
                int iJ = j(this.f21268t[i16]) - length;
                int[] iArr2 = this.f21271w;
                if ((iJ & (iArr2.length - 1)) >= i12) {
                    iArr2[i13] = i15;
                    this.f21270v[i16] = i13;
                }
                i11--;
                if (i11 >= 0) {
                    this.f21271w[i13] = -1;
                    break;
                }
            }
            i13 = length;
            i12 = 0;
            i11--;
            if (i11 >= 0) {
            }
        }
        this.f21270v[i2] = -1;
        this.B--;
        this.A++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        d();
        int iA = a(obj);
        Object[] objArr = this.f21269u;
        if (objArr == null) {
            int length = this.f21268t.length;
            if (length < 0) {
                w4.d.j("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            this.f21269u = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i2 = (-iA) - 1;
        Object obj3 = objArr[i2];
        objArr[i2] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        d();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        g(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.f21269u;
            if (objArr == null) {
                int length = this.f21268t.length;
                if (length < 0) {
                    w4.d.j("capacity must be non-negative.");
                    return;
                } else {
                    objArr = new Object[length];
                    this.f21269u = objArr;
                }
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i2 = (-iA) - 1;
                if (!l.a(entry.getValue(), objArr[i2])) {
                    objArr[i2] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        d();
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.f21269u;
        objArr.getClass();
        Object obj2 = objArr[iH];
        l(iH);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.B;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.B * 3) + 2);
        sb2.append("{");
        int i2 = 0;
        c cVar = new c(this, 0);
        while (cVar.hasNext()) {
            if (i2 > 0) {
                sb2.append(", ");
            }
            int i10 = cVar.f199t;
            e eVar = (e) cVar.f202w;
            if (i10 >= eVar.f21273y) {
                a6.d.d();
                return null;
            }
            cVar.f199t = i10 + 1;
            cVar.f200u = i10;
            Object obj = eVar.f21268t[i10];
            if (obj == eVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = eVar.f21269u;
            objArr.getClass();
            Object obj2 = objArr[cVar.f200u];
            if (obj2 == eVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            cVar.d();
            i2++;
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        j jVar = this.D;
        if (jVar != null) {
            return jVar;
        }
        j jVar2 = new j(this, 1);
        this.D = jVar2;
        return jVar2;
    }

    public e() {
        this(8);
    }
}
