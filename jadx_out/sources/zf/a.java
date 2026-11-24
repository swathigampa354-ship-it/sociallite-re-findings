package zf;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.w;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater B = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");
    public final /* synthetic */ c A;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l f24093t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final w f24094u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f24095v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f24096w;
    private volatile /* synthetic */ int workerCtl$volatile;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f24097x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f24098y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f24099z;

    public a(c cVar, int i2) {
        this.A = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f24093t = new l();
        this.f24094u = new w();
        this.f24095v = b.f24103w;
        this.nextParkedWorker = c.D;
        int iNanoTime = (int) System.nanoTime();
        this.f24098y = iNanoTime == 0 ? 42 : iNanoTime;
        f(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        r12 = zf.l.f24130d.get(r9);
        r0 = zf.l.f24129c.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r12 == r0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        if (zf.l.f24131e.get(r9) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        r0 = r0 - 1;
        r1 = r9.c(r0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        if (r1 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        r7 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final zf.h a(boolean r12) {
        /*
            r11 = this;
            zf.b r0 = r11.f24095v
            zf.c r2 = r11.A
            r7 = 0
            r8 = 1
            zf.l r9 = r11.f24093t
            zf.b r10 = zf.b.f24100t
            if (r0 != r10) goto Le
            goto L86
        Le:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = zf.c.B
        L10:
            long r3 = r0.get(r2)
            r5 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r5 = r5 & r3
            r1 = 42
            long r5 = r5 >> r1
            int r1 = (int) r5
            if (r1 != 0) goto L75
            r9.getClass()
        L23:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = zf.l.b
            java.lang.Object r0 = r12.get(r9)
            zf.h r0 = (zf.h) r0
            if (r0 != 0) goto L2e
            goto L43
        L2e:
            db.l r1 = r0.f24119u
            int r1 = r1.f3785t
            if (r1 != r8) goto L43
        L34:
            boolean r1 = r12.compareAndSet(r9, r0, r7)
            if (r1 == 0) goto L3c
            r7 = r0
            goto L63
        L3c:
            java.lang.Object r1 = r12.get(r9)
            if (r1 == r0) goto L34
            goto L23
        L43:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r12 = zf.l.f24130d
            int r12 = r12.get(r9)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = zf.l.f24129c
            int r0 = r0.get(r9)
        L4f:
            if (r12 == r0) goto L63
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = zf.l.f24131e
            int r1 = r1.get(r9)
            if (r1 != 0) goto L5a
            goto L63
        L5a:
            int r0 = r0 + (-1)
            zf.h r1 = r9.c(r0, r8)
            if (r1 == 0) goto L4f
            r7 = r1
        L63:
            if (r7 != 0) goto L74
            zf.f r12 = r2.f24111y
            java.lang.Object r12 = r12.d()
            zf.h r12 = (zf.h) r12
            if (r12 != 0) goto L73
            zf.h r12 = r11.i(r8)
        L73:
            return r12
        L74:
            return r7
        L75:
            r5 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
            long r5 = r3 - r5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = zf.c.B
            boolean r1 = r1.compareAndSet(r2, r3, r5)
            if (r1 == 0) goto L10
            r11.f24095v = r10
        L86:
            if (r12 == 0) goto Lba
            int r12 = r2.f24106t
            int r12 = r12 * 2
            int r12 = r11.d(r12)
            if (r12 != 0) goto L93
            goto L94
        L93:
            r8 = 0
        L94:
            if (r8 == 0) goto L9d
            zf.h r12 = r11.e()
            if (r12 == 0) goto L9d
            return r12
        L9d:
            r9.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = zf.l.b
            java.lang.Object r12 = r12.getAndSet(r9, r7)
            zf.h r12 = (zf.h) r12
            if (r12 != 0) goto Lae
            zf.h r12 = r9.b()
        Lae:
            if (r12 == 0) goto Lb1
            return r12
        Lb1:
            if (r8 != 0) goto Lc1
            zf.h r12 = r11.e()
            if (r12 == 0) goto Lc1
            return r12
        Lba:
            zf.h r12 = r11.e()
            if (r12 == 0) goto Lc1
            return r12
        Lc1:
            r12 = 3
            zf.h r12 = r11.i(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: zf.a.a(boolean):zf.h");
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i2) {
        int i10 = this.f24098y;
        int i11 = i10 ^ (i10 << 13);
        int i12 = i11 ^ (i11 >> 17);
        int i13 = i12 ^ (i12 << 5);
        this.f24098y = i13;
        int i14 = i2 - 1;
        return (i14 & i2) == 0 ? i13 & i14 : (i13 & Integer.MAX_VALUE) % i2;
    }

    public final h e() {
        int iD = d(2);
        c cVar = this.A;
        f fVar = cVar.f24111y;
        f fVar2 = cVar.f24110x;
        if (iD == 0) {
            h hVar = (h) fVar2.d();
            return hVar != null ? hVar : (h) fVar.d();
        }
        h hVar2 = (h) fVar.d();
        return hVar2 != null ? hVar2 : (h) fVar2.d();
    }

    public final void f(int i2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.A.f24109w);
        sb2.append("-worker-");
        sb2.append(i2 == 0 ? "TERMINATED" : String.valueOf(i2));
        setName(sb2.toString());
        this.indexInArray = i2;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.f24095v;
        boolean z10 = bVar2 == b.f24100t;
        if (z10) {
            c.B.addAndGet(this.A, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.f24095v = bVar;
        }
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a1, code lost:
    
        r7 = -2;
        r5 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final zf.h i(int r26) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zf.a.i(int):zf.h");
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zf.a.run():void");
    }
}
