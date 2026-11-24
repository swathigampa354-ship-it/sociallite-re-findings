package f1;

import a2.m0;
import b0.h2;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f4697a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4698c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a5.x f4702g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a0 f4703h;
    public final AtomicReference b = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h2 f4699d = new h2(this, 6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m0 f4700e = new m0(this, 12);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x0.d f4701f = new x0.d(new a0[16]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f4704i = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public b0(hf.c cVar) {
        this.f4697a = (kotlin.jvm.internal.m) cVar;
    }

    public static final boolean a(b0 b0Var) {
        boolean z10;
        Set set;
        Set set2;
        synchronized (b0Var.f4701f) {
            z10 = b0Var.f4698c;
        }
        if (z10) {
            return false;
        }
        boolean z11 = false;
        while (true) {
            AtomicReference atomicReference = b0Var.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                objSubList = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        v0.d.z("Unexpected notification");
                        throw null;
                    }
                    List list = (List) obj;
                    set2 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                }
                Object obj2 = objSubList;
                while (!atomicReference.compareAndSet(obj, obj2)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z11;
            }
            synchronized (b0Var.f4701f) {
                x0.d dVar = b0Var.f4701f;
                int i2 = dVar.f22907v;
                if (i2 > 0) {
                    Object[] objArr = dVar.f22905t;
                    int i10 = 0;
                    do {
                        z11 = ((a0) objArr[i10]).b(set) || z11;
                        i10++;
                    } while (i10 < i2);
                }
            }
        }
    }

    public final void b() {
        synchronized (this.f4701f) {
            x0.d dVar = this.f4701f;
            int i2 = dVar.f22907v;
            if (i2 > 0) {
                Object[] objArr = dVar.f22905t;
                int i10 = 0;
                do {
                    a0 a0Var = (a0) objArr[i10];
                    ((s.z) a0Var.f4687e.f19685t).a();
                    a0Var.f4688f.a();
                    ((s.z) a0Var.f4693k.f19685t).a();
                    a0Var.l.clear();
                    i10++;
                } while (i10 < i2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0020 A[Catch: all -> 0x008b, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x000a, B:7:0x000d, B:13:0x001c, B:15:0x0020, B:10:0x0017), top: B:35:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.lang.Object r9, hf.c r10, hf.a r11) {
        /*
            r8 = this;
            x0.d r0 = r8.f4701f
            monitor-enter(r0)
            x0.d r1 = r8.f4701f     // Catch: java.lang.Throwable -> L8b
            int r2 = r1.f22907v     // Catch: java.lang.Throwable -> L8b
            r3 = 0
            if (r2 <= 0) goto L1b
            java.lang.Object[] r4 = r1.f22905t     // Catch: java.lang.Throwable -> L8b
            r5 = 0
        Ld:
            r6 = r4[r5]     // Catch: java.lang.Throwable -> L8b
            r7 = r6
            f1.a0 r7 = (f1.a0) r7     // Catch: java.lang.Throwable -> L8b
            hf.c r7 = r7.f4684a     // Catch: java.lang.Throwable -> L8b
            if (r7 != r10) goto L17
            goto L1c
        L17:
            int r5 = r5 + 1
            if (r5 < r2) goto Ld
        L1b:
            r6 = r3
        L1c:
            f1.a0 r6 = (f1.a0) r6     // Catch: java.lang.Throwable -> L8b
            if (r6 != 0) goto L2f
            f1.a0 r6 = new f1.a0     // Catch: java.lang.Throwable -> L8b
            r10.getClass()     // Catch: java.lang.Throwable -> L8b
            r2 = 1
            kotlin.jvm.internal.a0.d(r2, r10)     // Catch: java.lang.Throwable -> L8b
            r6.<init>(r10)     // Catch: java.lang.Throwable -> L8b
            r1.b(r6)     // Catch: java.lang.Throwable -> L8b
        L2f:
            monitor-exit(r0)
            f1.a0 r10 = r8.f4703h
            long r0 = r8.f4704i
            r4 = -1
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 == 0) goto L6f
            long r4 = v0.d.B()
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 != 0) goto L43
            goto L6f
        L43:
            java.lang.String r9 = "Detected multithreaded access to SnapshotStateObserver: previousThreadId="
            java.lang.String r10 = "), currentThread={id="
            java.lang.StringBuilder r9 = e4.w0.u(r0, r9, r10)
            long r10 = v0.d.B()
            r9.append(r10)
            java.lang.String r10 = ", name="
            r9.append(r10)
            java.lang.Thread r10 = java.lang.Thread.currentThread()
            java.lang.String r10 = r10.getName()
            r9.append(r10)
            java.lang.String r10 = "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            v0.d.c0(r9)
            throw r3
        L6f:
            r8.f4703h = r6     // Catch: java.lang.Throwable -> L85
            java.lang.Thread r2 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L85
            long r2 = r2.getId()     // Catch: java.lang.Throwable -> L85
            r8.f4704i = r2     // Catch: java.lang.Throwable -> L85
            a2.m0 r2 = r8.f4700e     // Catch: java.lang.Throwable -> L85
            r6.a(r9, r2, r11)     // Catch: java.lang.Throwable -> L85
            r8.f4703h = r10
            r8.f4704i = r0
            return
        L85:
            r9 = move-exception
            r8.f4703h = r10
            r8.f4704i = r0
            throw r9
        L8b:
            r9 = move-exception
            monitor-exit(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.b0.c(java.lang.Object, hf.c, hf.a):void");
    }

    public final void d() {
        h2 h2Var = this.f4699d;
        mc.c cVar = p.f4774a;
        p.f(n.f4770v);
        synchronized (p.b) {
            p.f4779g = te.k.i0((Collection) p.f4779g, h2Var);
        }
        this.f4702g = new a5.x(h2Var, 5);
    }
}
