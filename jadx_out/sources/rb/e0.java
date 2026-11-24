package rb;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f18658f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18659a;
    public final d0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f18661d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f18662e = null;

    public e0(String str, Object obj, d0 d0Var) {
        this.f18659a = str;
        this.f18660c = obj;
        this.b = d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r4) {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f18661d
            monitor-enter(r0)
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6c
            if (r4 == 0) goto L7
            return r4
        L7:
            r6.d r4 = rb.x1.f19062k
            if (r4 != 0) goto Le
            java.lang.Object r4 = r3.f18660c
            return r4
        Le:
            java.lang.Object r4 = rb.e0.f18658f
            monitor-enter(r4)
            boolean r0 = r6.d.a()     // Catch: java.lang.Throwable -> L1e
            if (r0 == 0) goto L24
            java.lang.Object r0 = r3.f18662e     // Catch: java.lang.Throwable -> L1e
            if (r0 != 0) goto L20
            java.lang.Object r0 = r3.f18660c     // Catch: java.lang.Throwable -> L1e
            goto L22
        L1e:
            r0 = move-exception
            goto L6a
        L20:
            java.lang.Object r0 = r3.f18662e     // Catch: java.lang.Throwable -> L1e
        L22:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1e
            return r0
        L24:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1e
            java.util.List r4 = rb.v.f18948a     // Catch: java.lang.SecurityException -> L58
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.SecurityException -> L58
        L2b:
            boolean r0 = r4.hasNext()     // Catch: java.lang.SecurityException -> L58
            if (r0 == 0) goto L58
            java.lang.Object r0 = r4.next()     // Catch: java.lang.SecurityException -> L58
            rb.e0 r0 = (rb.e0) r0     // Catch: java.lang.SecurityException -> L58
            boolean r1 = r6.d.a()     // Catch: java.lang.SecurityException -> L58
            if (r1 != 0) goto L50
            r1 = 0
            rb.d0 r2 = r0.b     // Catch: java.lang.IllegalStateException -> L46 java.lang.SecurityException -> L58
            if (r2 == 0) goto L46
            java.lang.Object r1 = r2.zza()     // Catch: java.lang.IllegalStateException -> L46 java.lang.SecurityException -> L58
        L46:
            java.lang.Object r2 = rb.e0.f18658f     // Catch: java.lang.SecurityException -> L58
            monitor-enter(r2)     // Catch: java.lang.SecurityException -> L58
            r0.f18662e = r1     // Catch: java.lang.Throwable -> L4d
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4d
            goto L2b
        L4d:
            r4 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4d
            throw r4     // Catch: java.lang.SecurityException -> L58
        L50:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.SecurityException -> L58
            java.lang.String r0 = "Refreshing flag cache must be done on a worker thread."
            r4.<init>(r0)     // Catch: java.lang.SecurityException -> L58
            throw r4     // Catch: java.lang.SecurityException -> L58
        L58:
            rb.d0 r4 = r3.b
            if (r4 != 0) goto L5f
            java.lang.Object r4 = r3.f18660c
            return r4
        L5f:
            java.lang.Object r4 = r4.zza()     // Catch: java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L67
            return r4
        L64:
            java.lang.Object r4 = r3.f18660c
            return r4
        L67:
            java.lang.Object r4 = r3.f18660c
            return r4
        L6a:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1e
            throw r0
        L6c:
            r4 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6c
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.e0.a(java.lang.Object):java.lang.Object");
    }
}
