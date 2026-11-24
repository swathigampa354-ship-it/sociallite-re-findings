package xg;

/* JADX INFO: loaded from: classes.dex */
public final class x implements g0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h f23341t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final f f23342u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b0 f23343v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f23344w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f23345x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f23346y;

    public x(h hVar) {
        this.f23341t = hVar;
        f fVarB = hVar.b();
        this.f23342u = fVarB;
        b0 b0Var = fVarB.f23296t;
        this.f23343v = b0Var;
        this.f23344w = b0Var != null ? b0Var.b : -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r3 == r5.b) goto L16;
     */
    @Override // xg.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long S(xg.f r9, long r10) {
        /*
            r8 = this;
            r9.getClass()
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L67
            boolean r3 = r8.f23345x
            if (r3 != 0) goto L61
            xg.b0 r3 = r8.f23343v
            xg.f r4 = r8.f23342u
            if (r3 == 0) goto L29
            xg.b0 r5 = r4.f23296t
            if (r3 != r5) goto L21
            int r3 = r8.f23344w
            r5.getClass()
            int r5 = r5.b
            if (r3 != r5) goto L21
            goto L29
        L21:
            java.lang.String r9 = "Peek source is invalid because upstream source was used"
            w4.d.l(r9)
        L26:
            r9 = 0
            return r9
        L29:
            if (r2 != 0) goto L2c
            return r0
        L2c:
            long r0 = r8.f23346y
            r2 = 1
            long r0 = r0 + r2
            xg.h r2 = r8.f23341t
            boolean r0 = r2.G(r0)
            if (r0 != 0) goto L3c
            r9 = -1
            return r9
        L3c:
            xg.b0 r0 = r8.f23343v
            if (r0 != 0) goto L4a
            xg.b0 r0 = r4.f23296t
            if (r0 == 0) goto L4a
            r8.f23343v = r0
            int r0 = r0.b
            r8.f23344w = r0
        L4a:
            long r0 = r4.f23297u
            long r2 = r8.f23346y
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            xg.f r2 = r8.f23342u
            long r4 = r8.f23346y
            r3 = r9
            r2.l(r3, r4, r6)
            long r9 = r8.f23346y
            long r9 = r9 + r6
            r8.f23346y = r9
            return r6
        L61:
            java.lang.String r9 = "closed"
            w4.d.l(r9)
            goto L26
        L67:
            java.lang.String r9 = "byteCount < 0: "
            java.lang.String r9 = t8.c.f(r10, r9)
            w4.d.e(r9)
            goto L26
        */
        throw new UnsupportedOperationException("Method not decompiled: xg.x.S(xg.f, long):long");
    }

    @Override // xg.g0
    public final i0 c() {
        return this.f23341t.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f23345x = true;
    }
}
