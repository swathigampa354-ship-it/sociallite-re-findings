package l7;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f10083a;

    public e(int i2) {
        switch (i2) {
            case 1:
                this.f10083a = new HashMap();
                break;
            default:
                this.f10083a = new HashMap();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0024 A[Catch: all -> 0x0050, TryCatch #0 {, blocks: (B:3:0x0001, B:11:0x001a, B:12:0x001e, B:14:0x0024, B:16:0x0036, B:17:0x0040, B:19:0x0046, B:10:0x0017, B:7:0x000b), top: B:27:0x0001, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void a(u8.s r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            java.util.Set r0 = p9.a.f16774a     // Catch: java.lang.Throwable -> L50
            boolean r0 = r0.contains(r4)     // Catch: java.lang.Throwable -> L50
            r1 = 0
            if (r0 == 0) goto Lb
            goto L1a
        Lb:
            java.util.HashMap r0 = r4.f21123t     // Catch: java.lang.Throwable -> L16
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L16
            r0.getClass()     // Catch: java.lang.Throwable -> L16
            r1 = r0
            goto L1a
        L16:
            r0 = move-exception
            p9.a.a(r0, r4)     // Catch: java.lang.Throwable -> L50
        L1a:
            java.util.Iterator r4 = r1.iterator()     // Catch: java.lang.Throwable -> L50
        L1e:
            boolean r0 = r4.hasNext()     // Catch: java.lang.Throwable -> L50
            if (r0 == 0) goto L52
            java.lang.Object r0 = r4.next()     // Catch: java.lang.Throwable -> L50
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L50
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L50
            u8.b r1 = (u8.b) r1     // Catch: java.lang.Throwable -> L50
            u8.t r1 = r3.c(r1)     // Catch: java.lang.Throwable -> L50
            if (r1 == 0) goto L1e
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L50
            java.util.List r0 = (java.util.List) r0     // Catch: java.lang.Throwable -> L50
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L50
        L40:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> L50
            if (r2 == 0) goto L1e
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Throwable -> L50
            u8.e r2 = (u8.e) r2     // Catch: java.lang.Throwable -> L50
            r1.a(r2)     // Catch: java.lang.Throwable -> L50
            goto L40
        L50:
            r4 = move-exception
            goto L54
        L52:
            monitor-exit(r3)
            return
        L54:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L50
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.e.a(u8.s):void");
    }

    public synchronized int b() {
        int i2;
        int size;
        i2 = 0;
        for (u8.t tVar : this.f10083a.values()) {
            synchronized (tVar) {
                if (!p9.a.f16774a.contains(tVar)) {
                    try {
                        size = tVar.f21125c.size();
                    } catch (Throwable th) {
                        p9.a.a(th, tVar);
                        size = 0;
                    }
                }
                size = 0;
            }
            i2 += size;
        }
        return i2;
    }

    public synchronized u8.t c(u8.b bVar) {
        Context contextA;
        k9.c cVarB;
        u8.t tVar = (u8.t) this.f10083a.get(bVar);
        if (tVar == null && (cVarB = k9.g.b((contextA = t8.r.a()))) != null) {
            tVar = new u8.t(cVarB, db.h.n(contextA));
        }
        if (tVar == null) {
            return null;
        }
        this.f10083a.put(bVar, tVar);
        return tVar;
    }

    public synchronized Set d() {
        Set setKeySet;
        setKeySet = this.f10083a.keySet();
        setKeySet.getClass();
        return setKeySet;
    }

    public void e(String str, Object obj) {
        HashMap map = this.f10083a;
        if (obj == null) {
            map.put(str, null);
            return;
        }
        Class<?> cls = obj.getClass();
        if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
            map.put(str, obj);
            return;
        }
        int i2 = 0;
        if (cls == boolean[].class) {
            boolean[] zArr = (boolean[]) obj;
            String str2 = f.b;
            Boolean[] boolArr = new Boolean[zArr.length];
            while (i2 < zArr.length) {
                boolArr[i2] = Boolean.valueOf(zArr[i2]);
                i2++;
            }
            map.put(str, boolArr);
            return;
        }
        if (cls == byte[].class) {
            byte[] bArr = (byte[]) obj;
            String str3 = f.b;
            Byte[] bArr2 = new Byte[bArr.length];
            while (i2 < bArr.length) {
                bArr2[i2] = Byte.valueOf(bArr[i2]);
                i2++;
            }
            map.put(str, bArr2);
            return;
        }
        if (cls == int[].class) {
            int[] iArr = (int[]) obj;
            String str4 = f.b;
            Integer[] numArr = new Integer[iArr.length];
            while (i2 < iArr.length) {
                numArr[i2] = Integer.valueOf(iArr[i2]);
                i2++;
            }
            map.put(str, numArr);
            return;
        }
        if (cls == long[].class) {
            long[] jArr = (long[]) obj;
            String str5 = f.b;
            Long[] lArr = new Long[jArr.length];
            while (i2 < jArr.length) {
                lArr[i2] = Long.valueOf(jArr[i2]);
                i2++;
            }
            map.put(str, lArr);
            return;
        }
        if (cls == float[].class) {
            float[] fArr = (float[]) obj;
            String str6 = f.b;
            Float[] fArr2 = new Float[fArr.length];
            while (i2 < fArr.length) {
                fArr2[i2] = Float.valueOf(fArr[i2]);
                i2++;
            }
            map.put(str, fArr2);
            return;
        }
        if (cls != double[].class) {
            a6.d.m("Key ", str, " has invalid type ", cls);
            return;
        }
        double[] dArr = (double[]) obj;
        String str7 = f.b;
        Double[] dArr2 = new Double[dArr.length];
        while (i2 < dArr.length) {
            dArr2[i2] = Double.valueOf(dArr[i2]);
            i2++;
        }
        map.put(str, dArr2);
    }

    public void f(HashMap map) {
        for (Map.Entry entry : map.entrySet()) {
            e((String) entry.getKey(), entry.getValue());
        }
    }
}
