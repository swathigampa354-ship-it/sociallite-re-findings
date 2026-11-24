package com.google.android.gms.internal.play_billing;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class k0 implements Map, Serializable {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final k0 f3063z = new k0(0, null, new Object[0]);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public transient h0 f3064t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient i0 f3065u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient j0 f3066v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object f3067w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient Object[] f3068x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient int f3069y;

    public k0(int i2, Object obj, Object[] objArr) {
        this.f3067w = obj;
        this.f3068x = objArr;
        this.f3069y = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01be  */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static k0 a(int i2, Object[] objArr, a2.c0 c0Var) {
        int iHighestOneBit;
        boolean z10;
        int i10;
        char c10;
        ?? r32;
        char c11;
        short[] sArr;
        boolean z11;
        int i11;
        ?? r16;
        boolean z12;
        boolean z13;
        int i12 = i2;
        Object[] objArrCopyOf = objArr;
        if (i12 == 0) {
            return f3063z;
        }
        c0 c0Var2 = null;
        ?? r33 = 0;
        c0 c0Var3 = null;
        c0 c0Var4 = null;
        boolean z14 = false;
        int i13 = 1;
        if (i12 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new k0(1, null, objArrCopyOf);
        }
        y1.c.w(i12, objArrCopyOf.length >> 1);
        char c12 = 2;
        int iMax = Math.max(i12, 2);
        if (iMax < 751619276) {
            iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
        } else {
            iHighestOneBit = 1073741824;
            if (iMax >= 1073741824) {
                w4.d.j("collection too large");
                return null;
            }
        }
        if (i12 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            z13 = false;
            i12 = 1;
            i10 = 1;
        } else {
            int i14 = iHighestOneBit - 1;
            if (iHighestOneBit <= 128) {
                byte[] bArr = new byte[iHighestOneBit];
                Arrays.fill(bArr, (byte) -1);
                int i15 = 0;
                int i16 = 0;
                while (i15 < i12) {
                    int i17 = i16 + i16;
                    int i18 = i15 + i15;
                    Object obj = objArrCopyOf[i18];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i18 ^ i13];
                    Objects.requireNonNull(obj2);
                    int iY = a.a.y(obj.hashCode());
                    while (true) {
                        int i19 = iY & i14;
                        z11 = z14;
                        i11 = i13;
                        int i20 = bArr[i19] & 255;
                        if (i20 == 255) {
                            bArr[i19] = (byte) i17;
                            if (i16 < i15) {
                                objArrCopyOf[i17] = obj;
                                objArrCopyOf[i17 ^ 1] = obj2;
                            }
                            i16++;
                        } else {
                            if (obj.equals(objArrCopyOf[i20 == true ? 1 : 0])) {
                                int i21 = ~i20;
                                Object obj3 = objArrCopyOf[i21 == true ? 1 : 0];
                                Objects.requireNonNull(obj3);
                                c0 c0Var5 = new c0(obj, obj2, obj3);
                                objArrCopyOf[i21 == true ? 1 : 0] = obj2;
                                c0Var3 = c0Var5;
                                break;
                            }
                            iY = i19 + 1;
                            z14 = z11;
                            i13 = i11;
                        }
                    }
                    i15++;
                    z14 = z11;
                    i13 = i11;
                }
                z10 = z14;
                i10 = i13;
                if (i16 == i12) {
                    c10 = 2;
                    r32 = bArr;
                    r16 = z10;
                    z12 = r32 instanceof Object[];
                    ?? r34 = r32;
                    if (z12) {
                        Object[] objArr2 = (Object[]) r32;
                        c0 c0Var6 = (c0) objArr2[c10];
                        if (c0Var == null) {
                            throw c0Var6.a();
                        }
                        c0Var.f80w = c0Var6;
                        Object obj4 = objArr2[r16];
                        int iIntValue = ((Integer) objArr2[i10]).intValue();
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
                        r34 = obj4;
                        i12 = iIntValue;
                    }
                    return new k0(i12, r34, objArrCopyOf);
                }
                sArr = new Object[3];
                sArr[z10 ? 1 : 0] = bArr;
                sArr[i10] = Integer.valueOf(i16);
                sArr[2] = c0Var3;
                r33 = sArr;
                z13 = z10;
            } else {
                z10 = false;
                i10 = 1;
                if (iHighestOneBit > 32768) {
                    int[] iArr = new int[iHighestOneBit];
                    Arrays.fill(iArr, -1);
                    int i22 = 0;
                    int i23 = 0;
                    while (i22 < i12) {
                        int i24 = i23 + i23;
                        int i25 = i22 + i22;
                        Object obj5 = objArrCopyOf[i25];
                        Objects.requireNonNull(obj5);
                        Object obj6 = objArrCopyOf[i25 ^ 1];
                        Objects.requireNonNull(obj6);
                        int iY2 = a.a.y(obj5.hashCode());
                        while (true) {
                            int i26 = iY2 & i14;
                            int i27 = iArr[i26];
                            if (i27 == -1) {
                                iArr[i26] = i24;
                                if (i23 < i22) {
                                    objArrCopyOf[i24] = obj5;
                                    objArrCopyOf[i24 ^ 1] = obj6;
                                }
                                i23++;
                                c11 = c12;
                            } else {
                                c11 = c12;
                                if (obj5.equals(objArrCopyOf[i27])) {
                                    int i28 = i27 ^ 1;
                                    Object obj7 = objArrCopyOf[i28];
                                    Objects.requireNonNull(obj7);
                                    c0 c0Var7 = new c0(obj5, obj6, obj7);
                                    objArrCopyOf[i28] = obj6;
                                    c0Var2 = c0Var7;
                                    break;
                                }
                                iY2 = i26 + 1;
                                c12 = c11;
                            }
                        }
                        i22++;
                        c12 = c11;
                    }
                    c10 = c12;
                    if (i23 == i12) {
                        r32 = iArr;
                        r16 = z10;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i23);
                        objArr3[c10] = c0Var2;
                        r32 = objArr3;
                        r16 = z10;
                    }
                    z12 = r32 instanceof Object[];
                    ?? r342 = r32;
                    if (z12) {
                    }
                    return new k0(i12, r342, objArrCopyOf);
                }
                sArr = new short[iHighestOneBit];
                Arrays.fill(sArr, (short) -1);
                int i29 = 0;
                for (int i30 = 0; i30 < i12; i30++) {
                    int i31 = i29 + i29;
                    int i32 = i30 + i30;
                    Object obj8 = objArrCopyOf[i32];
                    Objects.requireNonNull(obj8);
                    Object obj9 = objArrCopyOf[i32 ^ 1];
                    Objects.requireNonNull(obj9);
                    int iY3 = a.a.y(obj8.hashCode());
                    while (true) {
                        int i33 = iY3 & i14;
                        char c13 = (char) sArr[i33];
                        if (c13 == 65535) {
                            sArr[i33] = (short) i31;
                            if (i29 < i30) {
                                objArrCopyOf[i31] = obj8;
                                objArrCopyOf[i31 ^ 1] = obj9;
                            }
                            i29++;
                        } else {
                            if (obj8.equals(objArrCopyOf[c13])) {
                                int i34 = c13 ^ 1;
                                Object obj10 = objArrCopyOf[i34 == true ? 1 : 0];
                                Objects.requireNonNull(obj10);
                                c0 c0Var8 = new c0(obj8, obj9, obj10);
                                objArrCopyOf[i34 == true ? 1 : 0] = obj9;
                                c0Var4 = c0Var8;
                                break;
                            }
                            iY3 = i33 + 1;
                        }
                    }
                }
                if (i29 == i12) {
                    r33 = sArr;
                    z13 = z10;
                } else {
                    r33 = new Object[]{sArr, Integer.valueOf(i29), c0Var4};
                    z13 = z10;
                }
            }
        }
        c10 = 2;
        r32 = r33;
        r16 = z13;
        z12 = r32 instanceof Object[];
        ?? r3422 = r32;
        if (z12) {
        }
        return new k0(i12, r3422, objArrCopyOf);
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        j0 j0Var = this.f3066v;
        if (j0Var == null) {
            j0Var = new j0(this.f3068x, 1, this.f3069y);
            this.f3066v = j0Var;
        }
        return j0Var.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        h0 h0Var = this.f3064t;
        if (h0Var != null) {
            return h0Var;
        }
        h0 h0Var2 = new h0(this, this.f3068x, this.f3069y);
        this.f3064t = h0Var2;
        return h0Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0003  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0003 A[EDGE_INSN: B:44:0x0003->B:4:0x0003 BREAK  A[LOOP:0: B:16:0x0038->B:22:0x004e], EDGE_INSN: B:46:0x0003->B:4:0x0003 BREAK  A[LOOP:1: B:26:0x0063->B:32:0x007a], EDGE_INSN: B:48:0x0003->B:4:0x0003 BREAK  A[LOOP:2: B:34:0x0089->B:43:0x00a0]] */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            int i2 = this.f3069y;
            Object[] objArr = this.f3068x;
            if (i2 == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                }
            } else {
                Object obj4 = this.f3067w;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int iY = a.a.y(obj.hashCode());
                        while (true) {
                            int i10 = iY & length;
                            int i11 = bArr[i10] & 255;
                            if (i11 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i11])) {
                                obj2 = objArr[i11 ^ 1];
                                break;
                            }
                            iY = i10 + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int iY2 = a.a.y(obj.hashCode());
                        while (true) {
                            int i12 = iY2 & length2;
                            char c10 = (char) sArr[i12];
                            if (c10 == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[c10])) {
                                obj2 = objArr[c10 ^ 1];
                                break;
                            }
                            iY2 = i12 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int iY3 = a.a.y(obj.hashCode());
                        while (true) {
                            int i13 = iY3 & length3;
                            int i14 = iArr[i13];
                            if (i14 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i14])) {
                                obj2 = objArr[i14 ^ 1];
                                break;
                            }
                            iY3 = i13 + 1;
                        }
                    }
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        h0 h0Var = this.f3064t;
        if (h0Var == null) {
            h0Var = new h0(this, this.f3068x, this.f3069y);
            this.f3064t = h0Var;
        }
        Iterator it = h0Var.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        i0 i0Var = this.f3065u;
        if (i0Var != null) {
            return i0Var;
        }
        i0 i0Var2 = new i0(this, new j0(this.f3068x, 0, this.f3069y));
        this.f3065u = i0Var2;
        return i0Var2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f3069y;
    }

    public final String toString() {
        int i2 = this.f3069y;
        if (i2 < 0) {
            w4.d.j(ke.c1.i("size cannot be negative but was: ", i2));
            return null;
        }
        StringBuilder sb2 = new StringBuilder((int) Math.min(((long) i2) * 8, 1073741824L));
        sb2.append('{');
        boolean z10 = true;
        for (Map.Entry entry : (h0) entrySet()) {
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z10 = false;
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        j0 j0Var = this.f3066v;
        if (j0Var != null) {
            return j0Var;
        }
        j0 j0Var2 = new j0(this.f3068x, 1, this.f3069y);
        this.f3066v = j0Var2;
        return j0Var2;
    }
}
