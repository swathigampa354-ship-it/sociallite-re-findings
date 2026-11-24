package w7;

/* JADX INFO: loaded from: classes.dex */
public final class j extends h {
    public final boolean j(Object obj) {
        if (obj == null) {
            obj = h.f22731z;
        }
        if (!h.f22730y.h(this, null, obj)) {
            return false;
        }
        h.d(this);
        return true;
    }

    public final boolean k(Throwable th) {
        if (!h.f22730y.h(this, null, new b(th))) {
            return false;
        }
        h.d(this);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l(dc.b r6) {
        /*
            r5 = this;
            r6.getClass()
            java.lang.Object r0 = r5.f22732t
            r1 = 0
            if (r0 != 0) goto L44
            boolean r0 = r6.isDone()
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L20
            java.lang.Object r6 = w7.h.g(r6)
            w8.c r0 = w7.h.f22730y
            boolean r6 = r0.h(r5, r3, r6)
            if (r6 == 0) goto L4f
            w7.h.d(r5)
            return r2
        L20:
            w7.e r0 = new w7.e
            r0.<init>(r5, r6)
            w8.c r4 = w7.h.f22730y
            boolean r3 = r4.h(r5, r3, r0)
            if (r3 == 0) goto L42
            w7.i r1 = w7.i.f22735t     // Catch: java.lang.Throwable -> L33
            r6.a(r0, r1)     // Catch: java.lang.Throwable -> L33
            return r2
        L33:
            r6 = move-exception
            w7.b r1 = new w7.b     // Catch: java.lang.Throwable -> L3a
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L3a
            goto L3c
        L3a:
            w7.b r1 = w7.b.b
        L3c:
            w8.c r6 = w7.h.f22730y
            r6.h(r5, r0, r1)
            return r2
        L42:
            java.lang.Object r0 = r5.f22732t
        L44:
            boolean r2 = r0 instanceof w7.a
            if (r2 == 0) goto L4f
            w7.a r0 = (w7.a) r0
            boolean r0 = r0.f22715a
            r6.cancel(r0)
        L4f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.j.l(dc.b):boolean");
    }
}
