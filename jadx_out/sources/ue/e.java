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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(int r6) {
        /*
            r5 = this;
            int r0 = r5.A
            int r0 = r0 + 1
            r5.A = r0
            int r0 = r5.f21273y
            int r1 = r5.B
            r2 = 0
            if (r0 <= r1) goto L10
            r5.e(r2)
        L10:
            int[] r0 = new int[r6]
            r5.f21271w = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.f21274z = r6
        L1c:
            int r6 = r5.f21273y
            if (r2 >= r6) goto L4d
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.f21268t
            r0 = r0[r2]
            int r0 = r5.j(r0)
            int r1 = r5.f21272x
        L2c:
            int[] r3 = r5.f21271w
            r4 = r3[r0]
            if (r4 != 0) goto L3a
            r3[r0] = r6
            int[] r1 = r5.f21270v
            r1[r2] = r0
            r2 = r6
            goto L1c
        L3a:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L48
            int r4 = r0 + (-1)
            if (r0 != 0) goto L46
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L2c
        L46:
            r0 = r4
            goto L2c
        L48:
            java.lang.String r6 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            w4.d.l(r6)
        L4d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ue.e.k(int):void");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(int r12) {
        /*
            r11 = this;
            java.lang.Object[] r0 = r11.f21268t
            r0.getClass()
            r1 = 0
            r0[r12] = r1
            java.lang.Object[] r0 = r11.f21269u
            if (r0 == 0) goto Le
            r0[r12] = r1
        Le:
            int[] r0 = r11.f21270v
            r0 = r0[r12]
            int r1 = r11.f21272x
            int r1 = r1 * 2
            int[] r2 = r11.f21271w
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L1e
            r1 = r2
        L1e:
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
        L22:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L2c
            int[] r0 = r11.f21271w
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L2d
        L2c:
            r0 = r5
        L2d:
            int r4 = r4 + 1
            int r5 = r11.f21272x
            int[] r6 = r11.f21271w
            r7 = -1
            if (r4 <= r5) goto L39
            r6[r1] = r2
            goto L68
        L39:
            r5 = r6[r0]
            if (r5 != 0) goto L40
            r6[r1] = r2
            goto L68
        L40:
            if (r5 >= 0) goto L47
            r6[r1] = r7
        L44:
            r1 = r0
            r4 = r2
            goto L61
        L47:
            java.lang.Object[] r6 = r11.f21268t
            int r8 = r5 + (-1)
            r6 = r6[r8]
            int r6 = r11.j(r6)
            int r6 = r6 - r0
            int[] r9 = r11.f21271w
            int r10 = r9.length
            int r10 = r10 + (-1)
            r6 = r6 & r10
            if (r6 < r4) goto L61
            r9[r1] = r5
            int[] r4 = r11.f21270v
            r4[r8] = r1
            goto L44
        L61:
            int r3 = r3 + r7
            if (r3 >= 0) goto L22
            int[] r0 = r11.f21271w
            r0[r1] = r7
        L68:
            int[] r0 = r11.f21270v
            r0[r12] = r7
            int r12 = r11.B
            int r12 = r12 + r7
            r11.B = r12
            int r12 = r11.A
            int r12 = r12 + 1
            r11.A = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ue.e.l(int):void");
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
