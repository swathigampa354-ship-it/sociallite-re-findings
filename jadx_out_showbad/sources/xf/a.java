package xf;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import ke.c1;
import kotlinx.coroutines.CoroutineExceptionHandler;
import sf.b1;
import sf.m0;
import sf.s1;
import sf.y1;

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
    */
    public static final void h(Object obj, xe.d dVar) {
        b1 b1Var;
        if (!(dVar instanceof h)) {
            dVar.resumeWith(obj);
            return;
        }
        h hVar = (h) dVar;
        sf.t tVar = hVar.f23230w;
        ze.c cVar = hVar.f23231x;
        Throwable thA = se.m.a(obj);
        Object oVar = thA == null ? obj : new sf.o(thA, false);
        cVar.getContext();
        if (tVar.b0()) {
            hVar.f23232y = oVar;
            hVar.f19757v = 1;
            tVar.Z(cVar.getContext(), hVar);
            return;
        }
        m0 m0VarA = s1.a();
        if (m0VarA.f19785v >= 4294967296L) {
            hVar.f23232y = oVar;
            hVar.f19757v = 1;
            m0VarA.e0(hVar);
            return;
        }
        m0VarA.f0(true);
        try {
            b1Var = (b1) cVar.getContext().l(sf.u.f19815u);
        } finally {
            try {
            } finally {
            }
        }
        if (b1Var == null || b1Var.a()) {
            Object obj2 = hVar.f23233z;
            xe.i context = cVar.getContext();
            Object objM = m(context, obj2);
            y1 y1VarD = objM != f23223f ? sf.y.D(cVar, context, objM) : null;
            try {
                cVar.resumeWith(obj);
            } finally {
                if (y1VarD == null || y1VarD.k0()) {
                    g(context, objM);
                }
            }
        }
        CancellationException cancellationExceptionQ = b1Var.q();
        hVar.d(oVar, cancellationExceptionQ);
        hVar.resumeWith(se.a.b(cancellationExceptionQ));
        while (m0VarA.h0()) {
        }
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
