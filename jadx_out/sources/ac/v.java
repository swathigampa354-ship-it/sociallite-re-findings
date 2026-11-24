package ac;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class v extends AbstractMap implements Serializable {
    public static final Object C = new Object();
    public transient t A;
    public transient p B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public transient Object f584t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient int[] f585u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient Object[] f586v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public transient Object[] f587w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient int f588x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient int f589y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient t f590z;

    public static v a() {
        v vVar = new v();
        vVar.f(8);
        return vVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i2 = objectInputStream.readInt();
        if (i2 < 0) {
            throw new InvalidObjectException(ke.c1.i("Invalid size: ", i2));
        }
        f(i2);
        for (int i10 = 0; i10 < i2; i10++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Map mapC = c();
        Iterator it = mapC != null ? mapC.entrySet().iterator() : new s(this, 1);
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    public final Map c() {
        Object obj = this.f584t;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (h()) {
            return;
        }
        this.f588x += 32;
        Map mapC = c();
        if (mapC != null) {
            this.f588x = w8.c.p(size(), 3);
            mapC.clear();
            this.f584t = null;
            this.f589y = 0;
            return;
        }
        Arrays.fill(k(), 0, this.f589y, (Object) null);
        Arrays.fill(l(), 0, this.f589y, (Object) null);
        Object obj = this.f584t;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(j(), 0, this.f589y, 0);
        this.f589y = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapC = c();
        return mapC != null ? mapC.containsKey(obj) : e(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.containsValue(obj);
        }
        for (int i2 = 0; i2 < this.f589y; i2++) {
            if (db.h.k(obj, l()[i2])) {
                return true;
            }
        }
        return false;
    }

    public final int d() {
        return (1 << (this.f588x & 31)) - 1;
    }

    public final int e(Object obj) {
        if (h()) {
            return -1;
        }
        int iO = r.o(obj);
        int iD = d();
        Object obj2 = this.f584t;
        Objects.requireNonNull(obj2);
        int iP = r.p(iO & iD, obj2);
        if (iP == 0) {
            return -1;
        }
        int i2 = ~iD;
        int i10 = iO & i2;
        do {
            int i11 = iP - 1;
            int i12 = j()[i11];
            if ((i12 & i2) == i10 && db.h.k(obj, k()[i11])) {
                return i11;
            }
            iP = i12 & iD;
        } while (iP != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        t tVar = this.A;
        if (tVar != null) {
            return tVar;
        }
        t tVar2 = new t(0, this);
        this.A = tVar2;
        return tVar2;
    }

    public final void f(int i2) {
        if (i2 >= 0) {
            this.f588x = w8.c.p(i2, 1);
        } else {
            w4.d.j("Expected size must be >= 0");
        }
    }

    public final void g(int i2, int i10) {
        Object obj = this.f584t;
        Objects.requireNonNull(obj);
        int[] iArrJ = j();
        Object[] objArrK = k();
        Object[] objArrL = l();
        int size = size();
        int i11 = size - 1;
        if (i2 >= i11) {
            objArrK[i2] = null;
            objArrL[i2] = null;
            iArrJ[i2] = 0;
            return;
        }
        Object obj2 = objArrK[i11];
        objArrK[i2] = obj2;
        objArrL[i2] = objArrL[i11];
        objArrK[i11] = null;
        objArrL[i11] = null;
        iArrJ[i2] = iArrJ[i11];
        iArrJ[i11] = 0;
        int iO = r.o(obj2) & i10;
        int iP = r.p(iO, obj);
        if (iP == size) {
            r.q(iO, i2 + 1, obj);
            return;
        }
        while (true) {
            int i12 = iP - 1;
            int i13 = iArrJ[i12];
            int i14 = i13 & i10;
            if (i14 == size) {
                iArrJ[i12] = r.j(i13, i2 + 1, i10);
                return;
            }
            iP = i14;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.get(obj);
        }
        int iE = e(obj);
        if (iE == -1) {
            return null;
        }
        return l()[iE];
    }

    public final boolean h() {
        return this.f584t == null;
    }

    public final Object i(Object obj) {
        if (!h()) {
            int iD = d();
            Object obj2 = this.f584t;
            Objects.requireNonNull(obj2);
            int iL = r.l(obj, null, iD, obj2, j(), k(), null);
            if (iL != -1) {
                Object obj3 = l()[iL];
                g(iL, iD);
                this.f589y--;
                this.f588x += 32;
                return obj3;
            }
        }
        return C;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final int[] j() {
        int[] iArr = this.f585u;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] k() {
        Object[] objArr = this.f586v;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        t tVar = this.f590z;
        if (tVar != null) {
            return tVar;
        }
        t tVar2 = new t(1, this);
        this.f590z = tVar2;
        return tVar2;
    }

    public final Object[] l() {
        Object[] objArr = this.f587w;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final int m(int i2, int i10, int i11, int i12) {
        Object objC = r.c(i10);
        int i13 = i10 - 1;
        if (i12 != 0) {
            r.q(i11 & i13, i12 + 1, objC);
        }
        Object obj = this.f584t;
        Objects.requireNonNull(obj);
        int[] iArrJ = j();
        for (int i14 = 0; i14 <= i2; i14++) {
            int iP = r.p(i14, obj);
            while (iP != 0) {
                int i15 = iP - 1;
                int i16 = iArrJ[i15];
                int i17 = ((~i2) & i16) | i14;
                int i18 = i17 & i13;
                int iP2 = r.p(i18, objC);
                r.q(i18, iP, objC);
                iArrJ[i15] = r.j(i17, iP2, i13);
                iP = i16 & i2;
            }
        }
        this.f584t = objC;
        this.f588x = r.j(this.f588x, 32 - Integer.numberOfLeadingZeros(i13), 31);
        return i13;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00eb  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00fe -> B:37:0x00e4). Please report as a decompilation issue!!! */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object put(java.lang.Object r23, java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ac.v.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapC = c();
        if (mapC != null) {
            return mapC.remove(obj);
        }
        Object objI = i(obj);
        if (objI == C) {
            return null;
        }
        return objI;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapC = c();
        return mapC != null ? mapC.size() : this.f589y;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        p pVar = this.B;
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = new p(1, this);
        this.B = pVar2;
        return pVar2;
    }
}
