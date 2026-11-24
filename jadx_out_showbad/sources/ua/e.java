package ua;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.j4;
import com.google.android.gms.internal.measurement.q0;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.sociallite.android.data.AppBlockerService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import va.h0;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Handler.Callback {
    public static final Status I = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status J = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object K = new Object();
    public static e L;
    public final AtomicInteger A;
    public final AtomicInteger B;
    public final ConcurrentHashMap C;
    public n D;
    public final s.f E;
    public final s.f F;
    public final q0 G;
    public volatile boolean H;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f21146t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f21147u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public va.m f21148v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public xa.b f21149w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f21150x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final sa.e f21151y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final j4 f21152z;

    public e(Context context, Looper looper) {
        sa.e eVar = sa.e.f19599d;
        this.f21146t = 10000L;
        this.f21147u = false;
        this.A = new AtomicInteger(1);
        this.B = new AtomicInteger(0);
        this.C = new ConcurrentHashMap(5, 0.75f, 1);
        this.D = null;
        this.E = new s.f(0);
        this.F = new s.f(0);
        this.H = true;
        this.f21150x = context;
        q0 q0Var = new q0(looper, this, 1);
        Looper.getMainLooper();
        this.G = q0Var;
        this.f21151y = eVar;
        this.f21152z = new j4(16);
        PackageManager packageManager = context.getPackageManager();
        if (ab.b.f468f == null) {
            ab.b.f468f = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (ab.b.f468f.booleanValue()) {
            this.H = false;
        }
        q0Var.sendMessage(q0Var.obtainMessage(6));
    }

    public static void a() {
        synchronized (K) {
            try {
                e eVar = L;
                if (eVar != null) {
                    eVar.B.incrementAndGet();
                    q0 q0Var = eVar.G;
                    q0Var.sendMessageAtFrontOfQueue(q0Var.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Status e(a aVar, sa.b bVar) {
        return new Status(17, a5.z.j("API: ", (String) aVar.b.f21005u, " is not available on this device. Connection failed with: ", String.valueOf(bVar)), bVar.f19590v, bVar);
    }

    public static e g(Context context) {
        e eVar;
        HandlerThread handlerThread;
        synchronized (K) {
            if (L == null) {
                synchronized (h0.f22239g) {
                    try {
                        handlerThread = h0.f22241i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            h0.f22241i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = h0.f22241i;
                        }
                    } finally {
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = sa.e.f19598c;
                L = new e(applicationContext, looper);
            }
            eVar = L;
        }
        return eVar;
    }

    public final void b(n nVar) {
        synchronized (K) {
            try {
                if (this.D != nVar) {
                    this.D = nVar;
                    this.E.clear();
                }
                this.E.addAll(nVar.f21167y);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        if (this.f21147u) {
            return false;
        }
        va.l lVar = (va.l) va.k.d().f22256t;
        if (lVar != null && !lVar.f22258u) {
            return false;
        }
        int i2 = ((SparseIntArray) this.f21152z.f2774u).get(203400000, -1);
        return i2 == -1 || i2 == 0;
    }

    public final boolean d(sa.b bVar, int i2) {
        sa.e eVar = this.f21151y;
        eVar.getClass();
        Context context = this.f21150x;
        if (!bb.a.W(context)) {
            int i10 = bVar.f19589u;
            PendingIntent activity = bVar.f19590v;
            if (!((i10 == 0 || activity == null) ? false : true)) {
                activity = null;
                Intent intentA = eVar.a(i10, context, null);
                if (intentA != null) {
                    activity = PendingIntent.getActivity(context, 0, intentA, 201326592);
                }
            }
            if (activity != null) {
                int i11 = GoogleApiActivity.f2566u;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i2);
                intent.putExtra("notify_manager", true);
                eVar.f(context, i10, PendingIntent.getActivity(context, 0, intent, lb.c.f10112a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final p f(ta.f fVar) {
        a aVar = fVar.f20209e;
        ConcurrentHashMap concurrentHashMap = this.C;
        p pVar = (p) concurrentHashMap.get(aVar);
        if (pVar == null) {
            pVar = new p(this, fVar);
            concurrentHashMap.put(aVar, pVar);
        }
        if (pVar.f21171h.k()) {
            this.F.add(aVar);
        }
        pVar.l();
        return pVar;
    }

    public final void h(sa.b bVar, int i2) {
        if (d(bVar, i2)) {
            return;
        }
        q0 q0Var = this.G;
        q0Var.sendMessage(q0Var.obtainMessage(5, i2, 0, bVar));
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        p pVar;
        sa.d[] dVarArrG;
        Context context = this.f21150x;
        s.f fVar = this.F;
        q0 q0Var = this.G;
        ConcurrentHashMap concurrentHashMap = this.C;
        int i2 = message.what;
        long j10 = AppBlockerService.HEARTBEAT_INTERVAL_MS;
        switch (i2) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j10 = 10000;
                }
                this.f21146t = j10;
                q0Var.removeMessages(12);
                Iterator it = concurrentHashMap.keySet().iterator();
                while (it.hasNext()) {
                    q0Var.sendMessageDelayed(q0Var.obtainMessage(12, (a) it.next()), this.f21146t);
                }
                return true;
            case 2:
                throw v.g.c(message.obj);
            case 3:
                for (p pVar2 : concurrentHashMap.values()) {
                    va.x.c(pVar2.f21181s.G);
                    pVar2.f21179q = null;
                    pVar2.l();
                }
                return true;
            case 4:
            case 8:
            case 13:
                w wVar = (w) message.obj;
                ta.f fVar2 = wVar.f21193c;
                b0 b0Var = wVar.f21192a;
                p pVarF = (p) concurrentHashMap.get(fVar2.f20209e);
                if (pVarF == null) {
                    pVarF = f(wVar.f21193c);
                }
                if (!pVarF.f21171h.k() || this.B.get() == wVar.b) {
                    pVarF.m(b0Var);
                    return true;
                }
                b0Var.a(I);
                pVarF.p();
                return true;
            case 5:
                int i10 = message.arg1;
                sa.b bVar = (sa.b) message.obj;
                Iterator it2 = concurrentHashMap.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        pVar = (p) it2.next();
                        if (pVar.f21175m == i10) {
                        }
                    } else {
                        pVar = null;
                    }
                }
                if (pVar == null) {
                    Log.wtf("GoogleApiManager", t8.c.h("Could not find API instance ", i10, " while trying to fail enqueued calls."), new Exception());
                    return true;
                }
                int i11 = bVar.f19589u;
                if (i11 != 13) {
                    pVar.d(e(pVar.f21172i, bVar));
                    return true;
                }
                this.f21151y.getClass();
                AtomicBoolean atomicBoolean = sa.i.f19601a;
                pVar.d(new Status(17, a5.z.j("Error resolution was canceled by the user, original error message: ", sa.b.b(i11), ": ", bVar.f19591w), null, null));
                return true;
            case 6:
                if (context.getApplicationContext() instanceof Application) {
                    c.a((Application) context.getApplicationContext());
                    c cVar = c.f21136x;
                    o oVar = new o(this);
                    cVar.getClass();
                    synchronized (cVar) {
                        cVar.f21139v.add(oVar);
                        break;
                    }
                    AtomicBoolean atomicBoolean2 = cVar.f21137t;
                    AtomicBoolean atomicBoolean3 = cVar.f21138u;
                    if (!atomicBoolean3.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean3.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            atomicBoolean2.set(true);
                        }
                    }
                    if (!atomicBoolean2.get()) {
                        this.f21146t = AppBlockerService.HEARTBEAT_INTERVAL_MS;
                        return true;
                    }
                }
                return true;
            case 7:
                f((ta.f) message.obj);
                return true;
            case 9:
                if (concurrentHashMap.containsKey(message.obj)) {
                    p pVar3 = (p) concurrentHashMap.get(message.obj);
                    va.x.c(pVar3.f21181s.G);
                    if (pVar3.f21177o) {
                        pVar3.l();
                        return true;
                    }
                }
                return true;
            case 10:
                fVar.getClass();
                s.a aVar = new s.a(fVar);
                while (aVar.hasNext()) {
                    p pVar4 = (p) concurrentHashMap.remove((a) aVar.next());
                    if (pVar4 != null) {
                        pVar4.p();
                    }
                }
                fVar.clear();
                return true;
            case 11:
                if (concurrentHashMap.containsKey(message.obj)) {
                    p pVar5 = (p) concurrentHashMap.get(message.obj);
                    e eVar = pVar5.f21181s;
                    va.x.c(eVar.G);
                    boolean z10 = pVar5.f21177o;
                    if (z10) {
                        a aVar2 = pVar5.f21172i;
                        q0 q0Var2 = pVar5.f21181s.G;
                        if (z10) {
                            q0Var2.removeMessages(11, aVar2);
                            q0Var2.removeMessages(9, aVar2);
                            pVar5.f21177o = false;
                        }
                        pVar5.d(eVar.f21151y.b(eVar.f21150x, sa.f.f19600a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null) : new Status(22, "API failed to connect while resuming due to an unknown error.", null, null));
                        pVar5.f21171h.c("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                if (concurrentHashMap.containsKey(message.obj)) {
                    p pVar6 = (p) concurrentHashMap.get(message.obj);
                    va.x.c(pVar6.f21181s.G);
                    ta.c cVar2 = pVar6.f21171h;
                    if (cVar2.isConnected() && pVar6.l.isEmpty()) {
                        u7.c cVar3 = pVar6.f21173j;
                        if (((Map) cVar3.f21001u).isEmpty() && ((Map) cVar3.f21002v).isEmpty()) {
                            cVar2.c("Timing out service connection.");
                            return true;
                        }
                        pVar6.i();
                    }
                    return true;
                }
                return true;
            case 14:
                throw v.g.c(message.obj);
            case 15:
                q qVar = (q) message.obj;
                if (concurrentHashMap.containsKey(qVar.f21182a)) {
                    p pVar7 = (p) concurrentHashMap.get(qVar.f21182a);
                    if (pVar7.f21178p.contains(qVar) && !pVar7.f21177o) {
                        if (pVar7.f21171h.isConnected()) {
                            pVar7.f();
                            return true;
                        }
                        pVar7.l();
                        return true;
                    }
                }
                return true;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                q qVar2 = (q) message.obj;
                if (concurrentHashMap.containsKey(qVar2.f21182a)) {
                    p pVar8 = (p) concurrentHashMap.get(qVar2.f21182a);
                    ArrayList arrayList = pVar8.f21178p;
                    e eVar2 = pVar8.f21181s;
                    LinkedList<b0> linkedList = pVar8.f21170g;
                    if (arrayList.remove(qVar2)) {
                        eVar2.G.removeMessages(15, qVar2);
                        eVar2.G.removeMessages(16, qVar2);
                        sa.d dVar = qVar2.b;
                        ArrayList arrayList2 = new ArrayList(linkedList.size());
                        for (b0 b0Var2 : linkedList) {
                            if ((b0Var2 instanceof t) && (dVarArrG = ((t) b0Var2).g(pVar8)) != null) {
                                int length = dVarArrG.length;
                                int i12 = 0;
                                while (true) {
                                    if (i12 >= length) {
                                    }
                                    if (!va.x.l(dVarArrG[i12], dVar)) {
                                        i12++;
                                    } else if (i12 >= 0) {
                                        arrayList2.add(b0Var2);
                                    }
                                    break;
                                }
                            }
                        }
                        int size = arrayList2.size();
                        for (int i13 = 0; i13 < size; i13++) {
                            b0 b0Var3 = (b0) arrayList2.get(i13);
                            linkedList.remove(b0Var3);
                            b0Var3.b(new ta.l(dVar));
                        }
                    }
                }
                return true;
            case 17:
                va.m mVar = this.f21148v;
                if (mVar != null) {
                    if (mVar.f22262t > 0 || c()) {
                        if (this.f21149w == null) {
                            this.f21149w = new xa.b(this.f21150x, null, xa.b.f23180k, va.n.f22264u, ta.e.f20204c);
                        }
                        this.f21149w.c(mVar);
                    }
                    this.f21148v = null;
                    return true;
                }
                return true;
            case 18:
                v vVar = (v) message.obj;
                long j11 = vVar.f21190c;
                va.j jVar = vVar.f21189a;
                int i14 = vVar.b;
                if (j11 == 0) {
                    va.m mVar2 = new va.m(i14, Arrays.asList(jVar));
                    if (this.f21149w == null) {
                        this.f21149w = new xa.b(this.f21150x, null, xa.b.f23180k, va.n.f22264u, ta.e.f20204c);
                    }
                    this.f21149w.c(mVar2);
                    return true;
                }
                va.m mVar3 = this.f21148v;
                if (mVar3 != null) {
                    List list = mVar3.f22263u;
                    if (mVar3.f22262t != i14 || (list != null && list.size() >= vVar.f21191d)) {
                        q0Var.removeMessages(17);
                        va.m mVar4 = this.f21148v;
                        if (mVar4 != null) {
                            if (mVar4.f22262t > 0 || c()) {
                                if (this.f21149w == null) {
                                    this.f21149w = new xa.b(this.f21150x, null, xa.b.f23180k, va.n.f22264u, ta.e.f20204c);
                                }
                                this.f21149w.c(mVar4);
                            }
                            this.f21148v = null;
                        }
                    } else {
                        va.m mVar5 = this.f21148v;
                        if (mVar5.f22263u == null) {
                            mVar5.f22263u = new ArrayList();
                        }
                        mVar5.f22263u.add(jVar);
                    }
                }
                if (this.f21148v == null) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(jVar);
                    this.f21148v = new va.m(i14, arrayList3);
                    q0Var.sendMessageDelayed(q0Var.obtainMessage(17), vVar.f21190c);
                    return true;
                }
                return true;
            case 19:
                this.f21147u = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i2);
                return false;
        }
    }
}
