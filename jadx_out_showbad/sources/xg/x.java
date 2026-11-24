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
    */
    public final long S(f fVar, long j10) {
        b0 b0Var;
        fVar.getClass();
        if (j10 < 0) {
            w4.d.e(t8.c.f(j10, "byteCount < 0: "));
            return 0L;
        }
        if (this.f23345x) {
            w4.d.l("closed");
            return 0L;
        }
        b0 b0Var2 = this.f23343v;
        f fVar2 = this.f23342u;
        if (b0Var2 != null) {
            b0 b0Var3 = fVar2.f23296t;
            if (b0Var2 == b0Var3) {
                int i2 = this.f23344w;
                b0Var3.getClass();
            }
            w4.d.l("Peek source is invalid because upstream source was used");
            return 0L;
        }
        if (j10 == 0) {
            return 0L;
        }
        if (!this.f23341t.G(this.f23346y + 1)) {
            return -1L;
        }
        if (this.f23343v == null && (b0Var = fVar2.f23296t) != null) {
            this.f23343v = b0Var;
            this.f23344w = b0Var.b;
        }
        long jMin = Math.min(j10, fVar2.f23297u - this.f23346y);
        this.f23342u.l(fVar, this.f23346y, jMin);
        this.f23346y += jMin;
        return jMin;
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
