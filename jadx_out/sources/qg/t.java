package qg;

import xg.g0;
import xg.i0;

/* JADX INFO: loaded from: classes.dex */
public final class t implements g0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f17341t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f17342u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final xg.f f17343v = new xg.f();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final xg.f f17344w = new xg.f();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17345x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v f17346y;

    public t(v vVar, long j10, boolean z10) {
        this.f17346y = vVar;
        this.f17341t = j10;
        this.f17342u = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x003c A[Catch: all -> 0x0031, TryCatch #1 {all -> 0x0031, blocks: (B:7:0x0015, B:9:0x0018, B:12:0x001c, B:14:0x0020, B:16:0x0024, B:17:0x0026, B:19:0x0029, B:21:0x002c, B:25:0x0034, B:28:0x0037, B:29:0x0038, B:31:0x003c, B:33:0x0047, B:35:0x005b, B:37:0x006a, B:38:0x0076, B:41:0x007e, B:44:0x0084, B:45:0x0090, B:58:0x00a8, B:59:0x00af, B:62:0x00b2, B:8:0x0016, B:18:0x0027), top: B:71:0x0015, outer: #4, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0099 A[LOOP:0: B:4:0x000d->B:49:0x0099, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x009d A[SYNTHETIC] */
    @Override // xg.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long S(xg.f r17, long r18) throws java.lang.Throwable {
        /*
            r16 = this;
            r1 = r16
            r2 = r18
            r17.getClass()
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 < 0) goto Lbb
        Ld:
            qg.v r6 = r1.f17346y
            monitor-enter(r6)
            qg.u r0 = r6.f17357k     // Catch: java.lang.Throwable -> La6
            r0.h()     // Catch: java.lang.Throwable -> La6
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L31
            int r0 = r6.f17358m     // Catch: java.lang.Throwable -> Lb0
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L31
            r7 = 0
            if (r0 == 0) goto L38
            boolean r0 = r1.f17342u     // Catch: java.lang.Throwable -> L31
            if (r0 != 0) goto L38
            java.io.IOException r0 = r6.f17359n     // Catch: java.lang.Throwable -> L31
            if (r0 != 0) goto L2f
            qg.a0 r0 = new qg.a0     // Catch: java.lang.Throwable -> L31
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L31
            int r8 = r6.f17358m     // Catch: java.lang.Throwable -> L35
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L31
            if (r8 == 0) goto L34
            r0.<init>(r8)     // Catch: java.lang.Throwable -> L31
        L2f:
            r7 = r0
            goto L38
        L31:
            r0 = move-exception
            goto Lb3
        L34:
            throw r7     // Catch: java.lang.Throwable -> L31
        L35:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L35
            throw r0     // Catch: java.lang.Throwable -> L31
        L38:
            boolean r0 = r1.f17345x     // Catch: java.lang.Throwable -> L31
            if (r0 != 0) goto La8
            xg.f r0 = r1.f17344w     // Catch: java.lang.Throwable -> L31
            long r8 = r0.f23297u     // Catch: java.lang.Throwable -> L31
            int r10 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            r11 = -1
            r13 = 0
            if (r10 <= 0) goto L76
            long r8 = java.lang.Math.min(r2, r8)     // Catch: java.lang.Throwable -> L31
            r10 = r17
            long r8 = r0.S(r10, r8)     // Catch: java.lang.Throwable -> L31
            long r14 = r6.f17349c     // Catch: java.lang.Throwable -> L31
            long r14 = r14 + r8
            r6.f17349c = r14     // Catch: java.lang.Throwable -> L31
            long r4 = r6.f17350d     // Catch: java.lang.Throwable -> L31
            long r14 = r14 - r4
            if (r7 != 0) goto L91
            qg.n r0 = r6.b     // Catch: java.lang.Throwable -> L31
            qg.z r0 = r0.I     // Catch: java.lang.Throwable -> L31
            int r0 = r0.a()     // Catch: java.lang.Throwable -> L31
            int r0 = r0 / 2
            long r4 = (long) r0     // Catch: java.lang.Throwable -> L31
            int r0 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r0 < 0) goto L91
            qg.n r0 = r6.b     // Catch: java.lang.Throwable -> L31
            int r4 = r6.f17348a     // Catch: java.lang.Throwable -> L31
            r0.p(r4, r14)     // Catch: java.lang.Throwable -> L31
            long r4 = r6.f17349c     // Catch: java.lang.Throwable -> L31
            r6.f17350d = r4     // Catch: java.lang.Throwable -> L31
            goto L91
        L76:
            r10 = r17
            boolean r0 = r1.f17342u     // Catch: java.lang.Throwable -> L31
            if (r0 != 0) goto L82
            if (r7 != 0) goto L82
            r6.wait()     // Catch: java.lang.Throwable -> L31 java.lang.InterruptedException -> L84
            r13 = 1
        L82:
            r8 = r11
            goto L91
        L84:
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L31
            r0.interrupt()     // Catch: java.lang.Throwable -> L31
            java.io.InterruptedIOException r0 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L31
            r0.<init>()     // Catch: java.lang.Throwable -> L31
            throw r0     // Catch: java.lang.Throwable -> L31
        L91:
            qg.u r0 = r6.f17357k     // Catch: java.lang.Throwable -> La6
            r0.k()     // Catch: java.lang.Throwable -> La6
            monitor-exit(r6)
            if (r13 == 0) goto L9d
            r4 = 0
            goto Ld
        L9d:
            int r0 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r0 == 0) goto La2
            return r8
        La2:
            if (r7 != 0) goto La5
            return r11
        La5:
            throw r7
        La6:
            r0 = move-exception
            goto Lb9
        La8:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L31
            java.lang.String r2 = "stream closed"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L31
            throw r0     // Catch: java.lang.Throwable -> L31
        Lb0:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lb0
            throw r0     // Catch: java.lang.Throwable -> L31
        Lb3:
            qg.u r2 = r6.f17357k     // Catch: java.lang.Throwable -> La6
            r2.k()     // Catch: java.lang.Throwable -> La6
            throw r0     // Catch: java.lang.Throwable -> La6
        Lb9:
            monitor-exit(r6)
            throw r0
        Lbb:
            java.lang.String r0 = "byteCount < 0: "
            java.lang.String r0 = t8.c.f(r2, r0)
            w4.d.e(r0)
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: qg.t.S(xg.f, long):long");
    }

    @Override // xg.g0
    public final i0 c() {
        return this.f17346y.f17357k;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j10;
        v vVar = this.f17346y;
        synchronized (vVar) {
            this.f17345x = true;
            xg.f fVar = this.f17344w;
            j10 = fVar.f23297u;
            fVar.a();
            vVar.notifyAll();
        }
        if (j10 > 0) {
            v vVar2 = this.f17346y;
            byte[] bArr = kg.b.f9964a;
            vVar2.b.k(j10);
        }
        this.f17346y.a();
    }
}
