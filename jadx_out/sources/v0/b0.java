package v0;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends f1.h0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f21536h = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s.w f21539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f21540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21541g;

    public b0() {
        s.w wVar = s.d0.f19172a;
        wVar.getClass();
        this.f21539e = wVar;
        this.f21540f = f21536h;
    }

    @Override // f1.h0
    public final void a(f1.h0 h0Var) {
        h0Var.getClass();
        b0 b0Var = (b0) h0Var;
        this.f21539e = b0Var.f21539e;
        this.f21540f = b0Var.f21540f;
        this.f21541g = b0Var.f21541g;
    }

    @Override // f1.h0
    public final f1.h0 b() {
        return new b0();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(v0.c0 r7, f1.i r8) {
        /*
            r6 = this;
            java.lang.Object r0 = f1.p.b
            monitor-enter(r0)
            int r1 = r6.f21537c     // Catch: java.lang.Throwable -> L18
            int r2 = r8.d()     // Catch: java.lang.Throwable -> L18
            r3 = 1
            r4 = 0
            if (r1 != r2) goto L1a
            int r1 = r6.f21538d     // Catch: java.lang.Throwable -> L18
            int r2 = r8.h()     // Catch: java.lang.Throwable -> L18
            if (r1 == r2) goto L16
            goto L1a
        L16:
            r1 = r4
            goto L1b
        L18:
            r7 = move-exception
            goto L45
        L1a:
            r1 = r3
        L1b:
            monitor-exit(r0)
            java.lang.Object r2 = r6.f21540f
            java.lang.Object r5 = v0.b0.f21536h
            if (r2 == r5) goto L2d
            if (r1 == 0) goto L2e
            int r2 = r6.f21541g
            int r7 = r6.d(r7, r8)
            if (r2 != r7) goto L2d
            goto L2e
        L2d:
            r3 = r4
        L2e:
            if (r3 == 0) goto L44
            if (r1 == 0) goto L44
            monitor-enter(r0)
            int r7 = r8.d()     // Catch: java.lang.Throwable -> L41
            r6.f21537c = r7     // Catch: java.lang.Throwable -> L41
            int r7 = r8.h()     // Catch: java.lang.Throwable -> L41
            r6.f21538d = r7     // Catch: java.lang.Throwable -> L41
            monitor-exit(r0)
            return r3
        L41:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        L44:
            return r3
        L45:
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.b0.c(v0.c0, f1.i):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(v0.c0 r21, f1.i r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.b0.d(v0.c0, f1.i):int");
    }
}
