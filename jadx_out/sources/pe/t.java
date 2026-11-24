package pe;

import c5.i0;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class t extends p {
    public static final Object A = new Object();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object[] f16856z;

    @Override // pe.p
    public final String B() {
        int i2 = this.f16846t;
        Object obj = i2 != 0 ? this.f16856z[i2 - 1] : null;
        if (obj instanceof String) {
            f0();
            return (String) obj;
        }
        if (obj instanceof Number) {
            f0();
            return obj.toString();
        }
        if (obj != A) {
            throw c0(obj, o.f16844y);
        }
        w4.d.l("JsonReader is closed");
        return null;
    }

    @Override // pe.p
    public final o E() {
        int i2 = this.f16846t;
        if (i2 == 0) {
            return o.C;
        }
        Object obj = this.f16856z[i2 - 1];
        if (obj instanceof s) {
            return ((s) obj).f16853t;
        }
        if (obj instanceof List) {
            return o.f16839t;
        }
        if (obj instanceof Map) {
            return o.f16841v;
        }
        if (obj instanceof Map.Entry) {
            return o.f16843x;
        }
        if (obj instanceof String) {
            return o.f16844y;
        }
        if (obj instanceof Boolean) {
            return o.A;
        }
        if (obj instanceof Number) {
            return o.f16845z;
        }
        if (obj == null) {
            return o.B;
        }
        if (obj != A) {
            throw c0(obj, "a JSON value");
        }
        w4.d.l("JsonReader is closed");
        return null;
    }

    @Override // pe.p
    public final void M() {
        if (l()) {
            e0(d0());
        }
    }

    @Override // pe.p
    public final int Q(n nVar) {
        o oVar = o.f16843x;
        Map.Entry entry = (Map.Entry) g0(Map.Entry.class, oVar);
        Object key = entry.getKey();
        if (!(key instanceof String)) {
            throw c0(key, oVar);
        }
        String str = (String) key;
        int length = nVar.f16838a.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (nVar.f16838a[i2].equals(str)) {
                this.f16856z[this.f16846t - 1] = entry.getValue();
                this.f16848v[this.f16846t - 2] = str;
                return i2;
            }
        }
        return -1;
    }

    @Override // pe.p
    public final int R(n nVar) {
        int i2 = this.f16846t;
        Object obj = i2 != 0 ? this.f16856z[i2 - 1] : null;
        if (!(obj instanceof String)) {
            if (obj != A) {
                return -1;
            }
            w4.d.l("JsonReader is closed");
            return 0;
        }
        String str = (String) obj;
        int length = nVar.f16838a.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (nVar.f16838a[i10].equals(str)) {
                f0();
                return i10;
            }
        }
        return -1;
    }

    @Override // pe.p
    public final void Z() {
        if (!this.f16851y) {
            this.f16856z[this.f16846t - 1] = ((Map.Entry) g0(Map.Entry.class, o.f16843x)).getValue();
            this.f16848v[this.f16846t - 2] = "null";
        } else {
            o oVarE = E();
            d0();
            StringBuilder sb2 = new StringBuilder("Cannot skip unexpected ");
            sb2.append(oVarE);
            p1.n.q(sb2, " at ", k());
        }
    }

    @Override // pe.p
    public final void a() {
        List list = (List) g0(List.class, o.f16839t);
        s sVar = new s(o.f16840u, list.toArray(new Object[list.size()]), 0);
        Object[] objArr = this.f16856z;
        int i2 = this.f16846t - 1;
        objArr[i2] = sVar;
        this.f16847u[i2] = 1;
        this.f16849w[i2] = 0;
        if (sVar.hasNext()) {
            e0(sVar.next());
        }
    }

    @Override // pe.p
    public final void a0() {
        if (this.f16851y) {
            StringBuilder sb2 = new StringBuilder("Cannot skip unexpected ");
            sb2.append(E());
            p1.n.q(sb2, " at ", k());
            return;
        }
        int i2 = this.f16846t;
        if (i2 > 1) {
            this.f16848v[i2 - 2] = "null";
        }
        Object obj = i2 != 0 ? this.f16856z[i2 - 1] : null;
        if (obj instanceof s) {
            StringBuilder sb3 = new StringBuilder("Expected a value but was ");
            sb3.append(E());
            p1.n.q(sb3, " at path ", k());
        } else if (obj instanceof Map.Entry) {
            Object[] objArr = this.f16856z;
            int i10 = i2 - 1;
            objArr[i10] = ((Map.Entry) objArr[i10]).getValue();
        } else {
            if (i2 > 0) {
                f0();
                return;
            }
            StringBuilder sb4 = new StringBuilder("Expected a value but was ");
            sb4.append(E());
            p1.n.q(sb4, " at path ", k());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Arrays.fill(this.f16856z, 0, this.f16846t, (Object) null);
        this.f16856z[0] = A;
        this.f16847u[0] = 8;
        this.f16846t = 1;
    }

    public final String d0() {
        o oVar = o.f16843x;
        Map.Entry entry = (Map.Entry) g0(Map.Entry.class, oVar);
        Object key = entry.getKey();
        if (!(key instanceof String)) {
            throw c0(key, oVar);
        }
        String str = (String) key;
        this.f16856z[this.f16846t - 1] = entry.getValue();
        this.f16848v[this.f16846t - 2] = str;
        return str;
    }

    @Override // pe.p
    public final void e() {
        Map map = (Map) g0(Map.class, o.f16841v);
        s sVar = new s(o.f16842w, map.entrySet().toArray(new Object[map.size()]), 0);
        Object[] objArr = this.f16856z;
        int i2 = this.f16846t - 1;
        objArr[i2] = sVar;
        this.f16847u[i2] = 3;
        if (sVar.hasNext()) {
            e0(sVar.next());
        }
    }

    public final void e0(Object obj) {
        int i2 = this.f16846t;
        if (i2 == this.f16856z.length) {
            if (i2 == 256) {
                throw new ah.p("Nesting too deep at ".concat(k()));
            }
            int[] iArr = this.f16847u;
            this.f16847u = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f16848v;
            this.f16848v = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f16849w;
            this.f16849w = Arrays.copyOf(iArr2, iArr2.length * 2);
            Object[] objArr = this.f16856z;
            this.f16856z = Arrays.copyOf(objArr, objArr.length * 2);
        }
        Object[] objArr2 = this.f16856z;
        int i10 = this.f16846t;
        this.f16846t = i10 + 1;
        objArr2[i10] = obj;
    }

    @Override // pe.p
    public final void f() {
        o oVar = o.f16840u;
        s sVar = (s) g0(s.class, oVar);
        if (sVar.f16853t != oVar || sVar.hasNext()) {
            throw c0(sVar, oVar);
        }
        f0();
    }

    public final void f0() {
        int i2 = this.f16846t;
        int i10 = i2 - 1;
        this.f16846t = i10;
        Object[] objArr = this.f16856z;
        objArr[i10] = null;
        this.f16847u[i10] = 0;
        if (i10 > 0) {
            int[] iArr = this.f16849w;
            int i11 = i2 - 2;
            iArr[i11] = iArr[i11] + 1;
            Object obj = objArr[i11];
            if (obj instanceof Iterator) {
                Iterator it = (Iterator) obj;
                if (it.hasNext()) {
                    e0(it.next());
                }
            }
        }
    }

    public final Object g0(Class cls, o oVar) {
        int i2 = this.f16846t;
        Object obj = i2 != 0 ? this.f16856z[i2 - 1] : null;
        if (cls.isInstance(obj)) {
            return cls.cast(obj);
        }
        if (obj == null && oVar == o.B) {
            return null;
        }
        if (obj != A) {
            throw c0(obj, oVar);
        }
        w4.d.l("JsonReader is closed");
        return null;
    }

    @Override // pe.p
    public final void j() {
        o oVar = o.f16842w;
        s sVar = (s) g0(s.class, oVar);
        if (sVar.f16853t != oVar || sVar.hasNext()) {
            throw c0(sVar, oVar);
        }
        this.f16848v[this.f16846t - 1] = null;
        f0();
    }

    @Override // pe.p
    public final boolean l() {
        int i2 = this.f16846t;
        if (i2 == 0) {
            return false;
        }
        Object obj = this.f16856z[i2 - 1];
        return !(obj instanceof Iterator) || ((Iterator) obj).hasNext();
    }

    @Override // pe.p
    public final boolean n() {
        Boolean bool = (Boolean) g0(Boolean.class, o.A);
        f0();
        return bool.booleanValue();
    }

    @Override // pe.p
    public final double p() throws i0 {
        double dDoubleValue;
        o oVar = o.f16845z;
        Object objG0 = g0(Object.class, oVar);
        if (objG0 instanceof Number) {
            dDoubleValue = ((Number) objG0).doubleValue();
        } else {
            if (!(objG0 instanceof String)) {
                throw c0(objG0, oVar);
            }
            try {
                dDoubleValue = Double.parseDouble((String) objG0);
            } catch (NumberFormatException unused) {
                throw c0(objG0, oVar);
            }
        }
        if (this.f16850x || !(Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue))) {
            f0();
            return dDoubleValue;
        }
        throw new i0("JSON forbids NaN and infinities: " + dDoubleValue + " at path " + k());
    }

    @Override // pe.p
    public final int q() {
        int iIntValueExact;
        o oVar = o.f16845z;
        Object objG0 = g0(Object.class, oVar);
        if (objG0 instanceof Number) {
            iIntValueExact = ((Number) objG0).intValue();
        } else {
            if (!(objG0 instanceof String)) {
                throw c0(objG0, oVar);
            }
            try {
                try {
                    iIntValueExact = Integer.parseInt((String) objG0);
                } catch (NumberFormatException unused) {
                    throw c0(objG0, oVar);
                }
            } catch (NumberFormatException unused2) {
                iIntValueExact = new BigDecimal((String) objG0).intValueExact();
            }
        }
        f0();
        return iIntValueExact;
    }

    @Override // pe.p
    public final long v() {
        long jLongValueExact;
        o oVar = o.f16845z;
        Object objG0 = g0(Object.class, oVar);
        if (objG0 instanceof Number) {
            jLongValueExact = ((Number) objG0).longValue();
        } else {
            if (!(objG0 instanceof String)) {
                throw c0(objG0, oVar);
            }
            try {
                try {
                    jLongValueExact = Long.parseLong((String) objG0);
                } catch (NumberFormatException unused) {
                    throw c0(objG0, oVar);
                }
            } catch (NumberFormatException unused2) {
                jLongValueExact = new BigDecimal((String) objG0).longValueExact();
            }
        }
        f0();
        return jLongValueExact;
    }

    @Override // pe.p
    public final void y() {
        g0(Void.class, o.B);
        f0();
    }
}
