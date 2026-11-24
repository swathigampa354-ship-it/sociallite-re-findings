package xf;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import ke.c1;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hg.v f23219a = new hg.v("NO_DECISION");
    public static final hg.v b = new hg.v("CLOSED");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hg.v f23220c = new hg.v("UNDEFINED");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final hg.v f23221d = new hg.v("REUSABLE_CLAIMED");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final hg.v f23222e = new hg.v("CONDITION_FALSE");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final hg.v f23223f = new hg.v("NO_THREAD_ELEMENTS");

    public static final void a(int i2) {
        if (i2 >= 1) {
            return;
        }
        w4.d.e(c1.i("Expected positive parallelism level, but got ", i2));
    }

    public static final Object b(s sVar, long j10, hf.e eVar) {
        while (true) {
            if (sVar.f23254c >= j10 && !sVar.c()) {
                return sVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f23226a;
            Object obj = atomicReferenceFieldUpdater.get(sVar);
            hg.v vVar = b;
            if (obj == vVar) {
                return vVar;
            }
            s sVar2 = (s) ((d) obj);
            if (sVar2 == null) {
                sVar2 = (s) eVar.invoke(Long.valueOf(sVar.f23254c + 1), sVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(sVar, null, sVar2)) {
                    if (atomicReferenceFieldUpdater.get(sVar) != null) {
                        break;
                    }
                }
                if (sVar.c()) {
                    sVar.d();
                }
            }
            sVar = sVar2;
        }
    }

    public static final s c(Object obj) {
        if (obj != b) {
            return (s) obj;
        }
        w4.d.l("Does not contain segment");
        return null;
    }

    public static final void d(Throwable th, xe.i iVar) {
        Throwable runtimeException;
        Iterator it = f.f23228a.iterator();
        while (it.hasNext()) {
            try {
                ((CoroutineExceptionHandler) it.next()).y(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    se.a.a(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            se.a.a(th, new g(iVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final boolean e(Object obj) {
        return obj == b;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(xe.i iVar, Object obj) {
        if (obj == f23223f) {
            return;
        }
        if (!(obj instanceof z)) {
            Object objO = iVar.O(null, v.f23258v);
            objO.getClass();
            ((w) objO).f23262u.set(obj);
            return;
        }
        z zVar = (z) obj;
        w[] wVarArr = zVar.f23267c;
        int length = wVarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i2 = length - 1;
            w wVar = wVarArr[length];
            wVar.getClass();
            wVar.f23262u.set(zVar.b[length]);
            if (i2 < 0) {
                return;
            } else {
                length = i2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008d A[Catch: all -> 0x006c, DONT_GENERATE, TryCatch #2 {all -> 0x006c, blocks: (B:16:0x0049, B:18:0x0057, B:20:0x005d, B:33:0x0090, B:23:0x006e, B:25:0x007c, B:30:0x0087, B:32:0x008d, B:38:0x009d, B:41:0x00a6, B:40:0x00a3, B:28:0x0082), top: B:54:0x0049, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(java.lang.Object r9, xe.d r10) {
        /*
            boolean r0 = r10 instanceof xf.h
            if (r0 == 0) goto Lb1
            xf.h r10 = (xf.h) r10
            sf.t r0 = r10.f23230w
            ze.c r1 = r10.f23231x
            java.lang.Throwable r2 = se.m.a(r9)
            if (r2 != 0) goto L12
            r3 = r9
            goto L18
        L12:
            sf.o r3 = new sf.o
            r4 = 0
            r3.<init>(r2, r4)
        L18:
            r1.getContext()
            boolean r2 = r0.b0()
            r4 = 1
            if (r2 == 0) goto L2e
            r10.f23232y = r3
            r10.f19757v = r4
            xe.i r9 = r1.getContext()
            r0.Z(r9, r10)
            return
        L2e:
            sf.m0 r0 = sf.s1.a()
            long r5 = r0.f19785v
            r7 = 4294967296(0x100000000, double:2.121995791E-314)
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 < 0) goto L45
            r10.f23232y = r3
            r10.f19757v = r4
            r0.e0(r10)
            goto Lab
        L45:
            r0.f0(r4)
            r2 = 0
            xe.i r5 = r1.getContext()     // Catch: java.lang.Throwable -> L6c
            sf.u r6 = sf.u.f19815u     // Catch: java.lang.Throwable -> L6c
            xe.g r5 = r5.l(r6)     // Catch: java.lang.Throwable -> L6c
            sf.b1 r5 = (sf.b1) r5     // Catch: java.lang.Throwable -> L6c
            if (r5 == 0) goto L6e
            boolean r6 = r5.a()     // Catch: java.lang.Throwable -> L6c
            if (r6 != 0) goto L6e
            java.util.concurrent.CancellationException r9 = r5.q()     // Catch: java.lang.Throwable -> L6c
            r10.d(r3, r9)     // Catch: java.lang.Throwable -> L6c
            se.l r9 = se.a.b(r9)     // Catch: java.lang.Throwable -> L6c
            r10.resumeWith(r9)     // Catch: java.lang.Throwable -> L6c
            goto L90
        L6c:
            r9 = move-exception
            goto La7
        L6e:
            java.lang.Object r3 = r10.f23233z     // Catch: java.lang.Throwable -> L6c
            xe.i r5 = r1.getContext()     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r3 = m(r5, r3)     // Catch: java.lang.Throwable -> L6c
            hg.v r6 = xf.a.f23223f     // Catch: java.lang.Throwable -> L6c
            if (r3 == r6) goto L81
            sf.y1 r6 = sf.y.D(r1, r5, r3)     // Catch: java.lang.Throwable -> L6c
            goto L82
        L81:
            r6 = r2
        L82:
            r1.resumeWith(r9)     // Catch: java.lang.Throwable -> L9a
            if (r6 == 0) goto L8d
            boolean r9 = r6.k0()     // Catch: java.lang.Throwable -> L6c
            if (r9 == 0) goto L90
        L8d:
            g(r5, r3)     // Catch: java.lang.Throwable -> L6c
        L90:
            boolean r9 = r0.h0()     // Catch: java.lang.Throwable -> L6c
            if (r9 != 0) goto L90
        L96:
            r0.d0(r4)
            goto Lab
        L9a:
            r9 = move-exception
            if (r6 == 0) goto La3
            boolean r1 = r6.k0()     // Catch: java.lang.Throwable -> L6c
            if (r1 == 0) goto La6
        La3:
            g(r5, r3)     // Catch: java.lang.Throwable -> L6c
        La6:
            throw r9     // Catch: java.lang.Throwable -> L6c
        La7:
            r10.h(r9, r2)     // Catch: java.lang.Throwable -> Lac
            goto L96
        Lab:
            return
        Lac:
            r9 = move-exception
            r0.d0(r4)
            throw r9
        Lb1:
            r10.resumeWith(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xf.a.h(java.lang.Object, xe.d):void");
    }

    public static final long j(long j10, long j11, long j12, String str) {
        String property;
        int i2 = u.f23256a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j10;
        }
        Long lS0 = qf.r.s0(property);
        if (lS0 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lS0.longValue();
        if (j11 <= jLongValue && jLongValue <= j12) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j11 + ".." + j12 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int k(int i2, String str, int i10) {
        return (int) j(i2, 1, (i10 & 8) != 0 ? Integer.MAX_VALUE : 2097150, str);
    }

    public static final Object l(xe.i iVar) {
        Object objO = iVar.O(0, v.f23257u);
        objO.getClass();
        return objO;
    }

    public static final Object m(xe.i iVar, Object obj) {
        if (obj == null) {
            obj = l(iVar);
        }
        if (obj == 0) {
            return f23223f;
        }
        if (obj instanceof Integer) {
            return iVar.O(new z(((Number) obj).intValue(), iVar), v.f23259w);
        }
        w wVar = (w) obj;
        ThreadLocal threadLocal = wVar.f23262u;
        Object obj2 = threadLocal.get();
        threadLocal.set(wVar.f23261t);
        return obj2;
    }
}
