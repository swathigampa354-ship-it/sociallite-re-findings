package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class e implements i, n, Iterable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TreeMap f2665t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TreeMap f2666u;

    public e(List list) {
        this();
        if (list != null) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                w(i2, (n) list.get(i2));
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.i
    public final n a(String str) {
        n nVar;
        return "length".equals(str) ? new g(Double.valueOf(t())) : (!b(str) || (nVar = (n) this.f2666u.get(str)) == null) ? n.f2827a : nVar;
    }

    @Override // com.google.android.gms.internal.measurement.i
    public final boolean b(String str) {
        return "length".equals(str) || this.f2666u.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator c() {
        return new d(this.f2665t.keySet().iterator(), this.f2666u.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String d() {
        return u(",");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean e() {
        return Boolean.TRUE;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (t() != eVar.t()) {
            return false;
        }
        TreeMap treeMap = this.f2665t;
        if (treeMap.isEmpty()) {
            return eVar.f2665t.isEmpty();
        }
        for (int iIntValue = ((Integer) treeMap.firstKey()).intValue(); iIntValue <= ((Integer) treeMap.lastKey()).intValue(); iIntValue++) {
            if (!r(iIntValue).equals(eVar.r(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double g() {
        TreeMap treeMap = this.f2665t;
        return treeMap.size() == 1 ? r(0).g() : treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    public final int hashCode() {
        return this.f2665t.hashCode() * 31;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new r(this, 2);
    }

    @Override // com.google.android.gms.internal.measurement.i
    public final void j(String str, n nVar) {
        TreeMap treeMap = this.f2666u;
        if (nVar == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, nVar);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0399, code lost:
    
        if (com.google.android.gms.internal.measurement.g5.a(r26, r28, (com.google.android.gms.internal.measurement.o) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).t() != t()) goto L238;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x07a1  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x07ab  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x080c  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x086d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3 A[PHI: r24
      0x00e3: PHI (r24v7 byte) = 
      (r24v0 byte)
      (r24v0 byte)
      (r24v0 byte)
      (r24v0 byte)
      (r24v0 byte)
      (r24v0 byte)
      (r24v0 byte)
      (r24v0 byte)
      (r24v0 byte)
      (r24v0 byte)
      (r24v0 byte)
      (r24v0 byte)
      (r24v0 byte)
      (r24v0 byte)
      (r24v0 byte)
      (r24v0 byte)
      (r24v0 byte)
      (r24v4 byte)
      (r24v0 byte)
     binds: [B:49:0x00e0, B:117:0x019c, B:113:0x0190, B:109:0x0184, B:105:0x017a, B:101:0x0170, B:97:0x0163, B:93:0x0159, B:89:0x014f, B:85:0x0145, B:81:0x013a, B:77:0x012f, B:73:0x0124, B:69:0x0119, B:65:0x010e, B:61:0x0103, B:57:0x00f8, B:120:0x01a1, B:53:0x00ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e5 A[PHI: r6 r24
      0x00e5: PHI (r6v24 java.lang.String) = (r6v2 java.lang.String), (r6v3 java.lang.String), (r6v25 java.lang.String) binds: [B:126:0x01bb, B:122:0x01ab, B:50:0x00e3] A[DONT_GENERATE, DONT_INLINE]
      0x00e5: PHI (r24v6 byte) = (r24v0 byte), (r24v0 byte), (r24v7 byte) binds: [B:126:0x01bb, B:122:0x01ab, B:50:0x00e3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015f  */
    @Override // com.google.android.gms.internal.measurement.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.measurement.n m(java.lang.String r27, u7.i r28, java.util.ArrayList r29) {
        /*
            Method dump skipped, instruction units count: 2302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.e.m(java.lang.String, u7.i, java.util.ArrayList):com.google.android.gms.internal.measurement.n");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n q() {
        e eVar = new e();
        for (Map.Entry entry : this.f2665t.entrySet()) {
            boolean z10 = entry.getValue() instanceof i;
            TreeMap treeMap = eVar.f2665t;
            if (z10) {
                treeMap.put((Integer) entry.getKey(), (n) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((n) entry.getValue()).q());
            }
        }
        return eVar;
    }

    public final n r(int i2) {
        n nVar;
        if (i2 < t()) {
            return (!x(i2) || (nVar = (n) this.f2665t.get(Integer.valueOf(i2))) == null) ? n.f2827a : nVar;
        }
        w4.d.g("Attempting to get element outside of current array");
        return null;
    }

    public final void s(n nVar) {
        w(t(), nVar);
    }

    public final int t() {
        TreeMap treeMap = this.f2665t;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final String toString() {
        return u(",");
    }

    public final String u(String str) {
        if (str == null) {
            str = "";
        }
        StringBuilder sb2 = new StringBuilder();
        if (!this.f2665t.isEmpty()) {
            for (int i2 = 0; i2 < t(); i2++) {
                n nVarR = r(i2);
                sb2.append(str);
                if (!(nVarR instanceof t) && !(nVarR instanceof l)) {
                    sb2.append(nVarR.d());
                }
            }
            sb2.delete(0, str.length());
        }
        return sb2.toString();
    }

    public final void v(int i2) {
        TreeMap treeMap = this.f2665t;
        int iIntValue = ((Integer) treeMap.lastKey()).intValue();
        if (i2 > iIntValue || i2 < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i2));
        if (i2 == iIntValue) {
            int i10 = i2 - 1;
            if (treeMap.containsKey(Integer.valueOf(i10)) || i10 < 0) {
                return;
            }
            treeMap.put(Integer.valueOf(i10), n.f2827a);
            return;
        }
        while (true) {
            i2++;
            if (i2 > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            n nVar = (n) treeMap.get(Integer.valueOf(i2));
            if (nVar != null) {
                treeMap.put(Integer.valueOf(i2 - 1), nVar);
                treeMap.remove(Integer.valueOf(i2));
            }
        }
    }

    public final void w(int i2, n nVar) {
        if (i2 > 32468) {
            w4.d.l("Array too large");
            return;
        }
        if (i2 < 0) {
            w4.d.g(ke.c1.i("Out of bounds index: ", i2));
            return;
        }
        TreeMap treeMap = this.f2665t;
        if (nVar == null) {
            treeMap.remove(Integer.valueOf(i2));
        } else {
            treeMap.put(Integer.valueOf(i2), nVar);
        }
    }

    public final boolean x(int i2) {
        if (i2 >= 0) {
            TreeMap treeMap = this.f2665t;
            if (i2 <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i2));
            }
        }
        w4.d.g(ke.c1.i("Out of bounds index: ", i2));
        return false;
    }

    public final Iterator y() {
        return this.f2665t.keySet().iterator();
    }

    public final ArrayList z() {
        ArrayList arrayList = new ArrayList(t());
        for (int i2 = 0; i2 < t(); i2++) {
            arrayList.add(r(i2));
        }
        return arrayList;
    }

    public e() {
        this.f2665t = new TreeMap();
        this.f2666u = new TreeMap();
    }

    public e(n... nVarArr) {
        this(Arrays.asList(nVarArr));
    }
}
