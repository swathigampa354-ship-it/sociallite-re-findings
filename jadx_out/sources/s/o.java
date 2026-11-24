package s;

/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19201a;
    public final j8.n b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rb.c0 f19202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19205f;

    public o(int i2) {
        this.f19201a = i2;
        if (i2 <= 0) {
            w4.d.j("maxSize <= 0");
            throw null;
        }
        this.b = new j8.n(1);
        this.f19202c = new rb.c0(8);
    }

    public Object a(Object obj) {
        obj.getClass();
        return null;
    }

    public void b(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj2.getClass();
    }

    public final Object c(Object obj) {
        Object objPut;
        obj.getClass();
        synchronized (this.f19202c) {
            j8.n nVar = this.b;
            nVar.getClass();
            Object obj2 = nVar.f8687a.get(obj);
            if (obj2 != null) {
                this.f19204e++;
                return obj2;
            }
            this.f19205f++;
            Object objA = a(obj);
            if (objA == null) {
                return null;
            }
            synchronized (this.f19202c) {
                try {
                    j8.n nVar2 = this.b;
                    nVar2.getClass();
                    objPut = nVar2.f8687a.put(obj, objA);
                    if (objPut != null) {
                        j8.n nVar3 = this.b;
                        nVar3.getClass();
                        nVar3.f8687a.put(obj, objPut);
                    } else {
                        this.f19203d += f(obj, objA);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (objPut != null) {
                b(obj, objA, objPut);
                return objPut;
            }
            h(this.f19201a);
            return objA;
        }
    }

    public final Object d(Object obj, Object obj2) {
        Object objPut;
        obj.getClass();
        synchronized (this.f19202c) {
            this.f19203d += f(obj, obj2);
            j8.n nVar = this.b;
            nVar.getClass();
            objPut = nVar.f8687a.put(obj, obj2);
            if (objPut != null) {
                this.f19203d -= f(obj, objPut);
            }
        }
        if (objPut != null) {
            b(obj, objPut, obj2);
        }
        h(this.f19201a);
        return objPut;
    }

    public final void e(Object obj) {
        Object objRemove;
        obj.getClass();
        synchronized (this.f19202c) {
            j8.n nVar = this.b;
            nVar.getClass();
            objRemove = nVar.f8687a.remove(obj);
            if (objRemove != null) {
                this.f19203d -= f(obj, objRemove);
            }
        }
        if (objRemove != null) {
            b(obj, objRemove, null);
        }
    }

    public final int f(Object obj, Object obj2) {
        int iG = g(obj, obj2);
        if (iG >= 0) {
            return iG;
        }
        throw new IllegalStateException(("Negative size: " + obj + '=' + obj2).toString());
    }

    public int g(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(int r6) {
        /*
            r5 = this;
        L0:
            rb.c0 r0 = r5.f19202c
            monitor-enter(r0)
            int r1 = r5.f19203d     // Catch: java.lang.Throwable -> L16
            if (r1 < 0) goto L64
            j8.n r1 = r5.b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.f8687a     // Catch: java.lang.Throwable -> L16
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L18
            int r1 = r5.f19203d     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L64
            goto L18
        L16:
            r6 = move-exception
            goto L6c
        L18:
            int r1 = r5.f19203d     // Catch: java.lang.Throwable -> L16
            if (r1 <= r6) goto L62
            j8.n r1 = r5.b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.f8687a     // Catch: java.lang.Throwable -> L16
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L27
            goto L62
        L27:
            j8.n r1 = r5.b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.f8687a     // Catch: java.lang.Throwable -> L16
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L16
            r1.getClass()     // Catch: java.lang.Throwable -> L16
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L16
            java.lang.Object r1 = te.k.W(r1)     // Catch: java.lang.Throwable -> L16
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L3e
            monitor-exit(r0)
            return
        L3e:
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.Throwable -> L16
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L16
            j8.n r3 = r5.b     // Catch: java.lang.Throwable -> L16
            r3.getClass()     // Catch: java.lang.Throwable -> L16
            r2.getClass()     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r3 = r3.f8687a     // Catch: java.lang.Throwable -> L16
            r3.remove(r2)     // Catch: java.lang.Throwable -> L16
            int r3 = r5.f19203d     // Catch: java.lang.Throwable -> L16
            int r4 = r5.f(r2, r1)     // Catch: java.lang.Throwable -> L16
            int r3 = r3 - r4
            r5.f19203d = r3     // Catch: java.lang.Throwable -> L16
            monitor-exit(r0)
            r0 = 0
            r5.b(r2, r1, r0)
            goto L0
        L62:
            monitor-exit(r0)
            return
        L64:
            java.lang.String r6 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L16
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L16
            throw r1     // Catch: java.lang.Throwable -> L16
        L6c:
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: s.o.h(int):void");
    }

    public final String toString() {
        String str;
        synchronized (this.f19202c) {
            try {
                int i2 = this.f19204e;
                int i10 = this.f19205f + i2;
                str = "LruCache[maxSize=" + this.f19201a + ",hits=" + this.f19204e + ",misses=" + this.f19205f + ",hitRate=" + (i10 != 0 ? (i2 * 100) / i10 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
