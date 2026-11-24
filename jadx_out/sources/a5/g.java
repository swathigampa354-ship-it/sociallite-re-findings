package a5;

import android.app.Activity;
import android.graphics.SurfaceTexture;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.SystemClock;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import androidx.lifecycle.i0;
import androidx.work.CoroutineWorker;
import com.revenuecat.purchases.amazon.AmazonBilling;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.simulatedstore.SimulatedStoreBillingWrapper;
import com.sociallite.android.TimerFocusLockActivity;
import com.sociallite.android.data.AppBlockerService;
import ge.d2;
import ge.e7;
import ge.h8;
import ge.k6;
import ge.l5;
import ge.lc;
import ge.m7;
import ge.n6;
import ge.q7;
import ge.s7;
import ge.v5;
import h2.f0;
import h2.n2;
import h2.o2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f227t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f228u;

    public /* synthetic */ g(Object obj, int i2) {
        this.f227t = i2;
        this.f228u = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v11, types: [java.lang.Throwable] */
    @Override // java.lang.Runnable
    public final void run() {
        char c10;
        long j10;
        long j11;
        long[] jArr;
        long[] jArr2;
        n2.p pVar;
        s.r rVar;
        n2.p pVar2;
        s.r rVar2;
        char c11;
        int i2;
        n2.p pVar3 = null;
        switch (this.f227t) {
            case 0:
                h hVar = (h) this.f228u;
                synchronized (hVar.f229a) {
                    try {
                        if (hVar.f239m) {
                            return;
                        }
                        long j12 = hVar.l - 1;
                        hVar.l = j12;
                        if (j12 > 0) {
                            return;
                        }
                        if (j12 >= 0) {
                            hVar.a();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (hVar.f229a) {
                            hVar.f240n = illegalStateException;
                            break;
                        }
                        return;
                    } finally {
                    }
                }
            case 1:
                ((androidx.activity.n) this.f228u).invalidateMenu();
                return;
            case 2:
                androidx.activity.m mVar = (androidx.activity.m) this.f228u;
                Runnable runnable = mVar.f867u;
                if (runnable != null) {
                    runnable.run();
                    mVar.f867u = null;
                    return;
                }
                return;
            case 3:
                androidx.activity.p.a((androidx.activity.p) this.f228u);
                return;
            case 4:
                i0 i0Var = (i0) this.f228u;
                androidx.lifecycle.w wVar = i0Var.f1273y;
                if (i0Var.f1269u == 0) {
                    i0Var.f1270v = true;
                    wVar.f(androidx.lifecycle.m.ON_PAUSE);
                }
                if (i0Var.f1268t == 0 && i0Var.f1270v) {
                    wVar.f(androidx.lifecycle.m.ON_STOP);
                    i0Var.f1271w = true;
                    return;
                }
                return;
            case 5:
                com.appstack.attribution.internal.network.h hVar2 = (com.appstack.attribution.internal.network.h) this.f228u;
                int i10 = com.appstack.attribution.internal.network.h.f2518c;
                ConnectivityManager connectivityManager = hVar2.f2519a;
                if (connectivityManager == null) {
                    return;
                }
                try {
                    connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), new com.appstack.attribution.internal.network.i(hVar2));
                    p8.m.f16755a.getClass();
                    p8.m.a("NetworkConnectivity", "Registered network connectivity callback");
                    return;
                } catch (SecurityException unused) {
                    p8.m.f16755a.getClass();
                    p8.m.h("NetworkConnectivity", "Cannot register network callback - permission denied");
                    return;
                } catch (Exception e10) {
                    p8.m mVar2 = p8.m.f16755a;
                    String str = "Failed to register network callback: " + e10.getMessage();
                    mVar2.getClass();
                    p8.m.h("NetworkConnectivity", str);
                    return;
                }
            case 6:
                ((hf.c) this.f228u).invoke(null);
                return;
            case 7:
                ((AmazonBilling) this.f228u).startConnection();
                return;
            case 8:
                Dispatcher.enqueue$lambda$3$lambda$2$lambda$1((Throwable) this.f228u);
                return;
            case 9:
                ((SimulatedStoreBillingWrapper) this.f228u).startConnection();
                return;
            case 10:
                TimerFocusLockActivity timerFocusLockActivity = (TimerFocusLockActivity) this.f228u;
                int i11 = TimerFocusLockActivity.A;
                if (timerFocusLockActivity.c() == null) {
                    timerFocusLockActivity.finish();
                    return;
                }
                return;
            case 11:
                u7.i iVar = (u7.i) this.f228u;
                ((ha.f) iVar.f21018w).l(new x(iVar, 11));
                return;
            case 12:
                ((AppBlockerService) this.f228u).requestDailyLimitCheck();
                return;
            case 13:
                l5 l5Var = (l5) this.f228u;
                l5Var.f6482a = false;
                if (l5Var.b) {
                    ((ExecutorService) l5Var.f6485e).shutdown();
                    return;
                }
                return;
            case 14:
                final v5 v5Var = (v5) this.f228u;
                v5Var.f7024r = false;
                k6 k6Var = v5Var.f7015h;
                if (v5Var.C || !v5Var.g()) {
                    v5Var.c();
                    return;
                }
                if (v5Var.f7029w) {
                    v5Var.f7030x = true;
                    return;
                }
                v5Var.f7029w = true;
                final long j13 = v5Var.f7028v.get();
                final boolean z10 = v5Var.f7031y;
                v5Var.f7031y = false;
                final boolean z11 = (v5Var.f7017j == null && ((e7) v5Var.f7014g.f9147u).f6092g == null && !k6Var.e() && v5Var.f7016i.f6903e == null) ? false : true;
                final boolean z12 = ((n6) k6Var.f6422e.f5669d) != null;
                final boolean z13 = d2.B(v5Var.f7009a).getBoolean("nativeIgStopAtCaughtUp", true);
                v5Var.f7027u.execute(new Runnable() { // from class: ge.u5
                    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
                    /* JADX WARN: Removed duplicated region for block: B:81:0x0130  */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void run() {
                        /*
                            Method dump skipped, instruction units count: 323
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: ge.u5.run():void");
                    }
                });
                return;
            case 15:
                final m7 m7Var = (m7) this.f228u;
                if (m7Var.l || !m7Var.c()) {
                    m7Var.a();
                    return;
                }
                if (m7Var.f6562m) {
                    return;
                }
                m7Var.f6562m = true;
                final int i12 = m7Var.f6563n;
                final boolean z14 = m7Var.f6555e != null;
                final boolean z15 = m7Var.f6559i > 0 && SystemClock.uptimeMillis() >= m7Var.f6561k;
                final boolean z16 = m7Var.f6559i == m7Var.f6560j;
                final boolean z17 = m7Var.f6564o;
                m7Var.f6564o = false;
                m7Var.f6553c.execute(new Runnable() { // from class: ge.j7
                    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
                    /* JADX WARN: Removed duplicated region for block: B:82:0x013a  */
                    /* JADX WARN: Removed duplicated region for block: B:87:0x0148  */
                    /* JADX WARN: Removed duplicated region for block: B:90:0x014e  */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void run() {
                        /*
                            Method dump skipped, instruction units count: 350
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: ge.j7.run():void");
                    }
                });
                return;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                s7 s7Var = (s7) this.f228u;
                if (!s7Var.c()) {
                    s7Var.a();
                    return;
                } else {
                    if (s7Var.f6843e) {
                        return;
                    }
                    s7Var.f6843e = true;
                    s7Var.f6841c.execute(new q7(s7Var.f6844f, 0, s7Var));
                    return;
                }
            case 17:
                h8 h8Var = (h8) this.f228u;
                if (h8Var.f6256o || !h8Var.a()) {
                    h8Var.d();
                    return;
                } else {
                    if (h8Var.f6255n) {
                        return;
                    }
                    h8Var.f6255n = true;
                    h8Var.f6245c.execute(new e9.b(h8Var, h8Var.f6246d.get()));
                    return;
                }
            case 18:
                try {
                    i0.B.f1273y.a(new b7.c((lc) this.f228u, 3));
                    return;
                } catch (Exception e11) {
                    z.u("[USAGE-LIFECYCLE-V2] ProcessLifecycleOwner observer install failed: ", e11.getMessage(), "UsageTracker");
                    return;
                }
            case 19:
                h2.u uVar = (h2.u) this.f228u;
                uVar.M0 = false;
                MotionEvent motionEvent = uVar.G0;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    uVar.C(motionEvent);
                    return;
                } else {
                    w4.d.l("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
            case 20:
                f0 f0Var = (f0) this.f228u;
                Trace.beginSection("measureAndLayout");
                try {
                    f0Var.f7432d.p(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        f0Var.j();
                        Trace.endSection();
                        f0Var.J = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            case 21:
                h5.k kVar = (h5.k) this.f228u;
                Surface surface = kVar.A;
                if (surface != null) {
                    Iterator it = kVar.f7712t.iterator();
                    while (it.hasNext()) {
                        ((v4.u) it.next()).f22061t.p(null);
                    }
                }
                SurfaceTexture surfaceTexture = kVar.f7718z;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                kVar.f7718z = null;
                kVar.A = null;
                return;
            case 22:
                i9.e eVar = (i9.e) this.f228u;
                if (p9.a.f16774a.contains(i9.e.class)) {
                    return;
                }
                try {
                    WeakReference weakReference = eVar.f8529t;
                    View viewB = e9.e.b((Activity) weakReference.get());
                    Activity activity = (Activity) weakReference.get();
                    if (viewB != null && activity != null) {
                        ArrayList arrayListA = i9.c.a(viewB);
                        int size = arrayListA.size();
                        int i13 = 0;
                        while (i13 < size) {
                            Object obj = arrayListA.get(i13);
                            i13++;
                            View view = (View) obj;
                            if (!y8.f.b(view)) {
                                String strD = i9.c.d(view);
                                if (strD.length() > 0 && strD.length() <= 300) {
                                    HashSet hashSet = i9.f.f8532e;
                                    String localClassName = activity.getLocalClassName();
                                    localClassName.getClass();
                                    i9.a.b(view, viewB, localClassName);
                                }
                            }
                        }
                        return;
                    }
                    return;
                } catch (Exception unused2) {
                    return;
                } catch (Throwable th) {
                    p9.a.a(th, i9.e.class);
                    return;
                }
            case 23:
                j1.c cVar = (j1.c) this.f228u;
                boolean zE = cVar.e();
                s.r rVar3 = cVar.G;
                h2.u uVar2 = cVar.f8574t;
                if (zE) {
                    uVar2.p(true);
                    cVar.i(uVar2.getSemanticsOwner().a(), cVar.H);
                    cVar.g(uVar2.getSemanticsOwner().a(), cVar.H);
                    s.r rVarD = cVar.d();
                    int[] iArr = rVarD.b;
                    long[] jArr3 = rVarD.f19212a;
                    int length = jArr3.length - 2;
                    char c12 = 7;
                    int i14 = 8;
                    if (length >= 0) {
                        int i15 = 0;
                        j10 = 128;
                        j11 = 255;
                        while (true) {
                            long j14 = jArr3[i15];
                            int[] iArr2 = iArr;
                            if ((((~j14) << c12) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i16 = 8 - ((~(i15 - length)) >>> 31);
                                int i17 = 0;
                                while (i17 < i16) {
                                    if ((j14 & 255) < 128) {
                                        int i18 = iArr2[(i15 << 3) + i17];
                                        c11 = c12;
                                        n2 n2Var = (n2) rVar3.f(i18);
                                        o2 o2Var = (o2) rVarD.f(i18);
                                        n2.p pVar4 = o2Var != null ? o2Var.f7553a : pVar3;
                                        if (pVar4 == null) {
                                            ?? r23 = pVar3;
                                            bb.a.f0("no value for specified key");
                                            throw r23;
                                        }
                                        pVar2 = pVar3;
                                        int i19 = pVar4.f15090g;
                                        n2.k kVar2 = pVar4.f15087d;
                                        i2 = i14;
                                        LinkedHashMap linkedHashMap = kVar2.f15079t;
                                        if (n2Var == null) {
                                            Iterator it2 = kVar2.iterator();
                                            while (it2.hasNext()) {
                                                Object key = ((Map.Entry) it2.next()).getKey();
                                                s.r rVar4 = rVarD;
                                                n2.v vVar = n2.s.f15117u;
                                                if (kotlin.jvm.internal.l.a(key, vVar)) {
                                                    Object obj2 = linkedHashMap.get(vVar);
                                                    if (obj2 == null) {
                                                        obj2 = pVar2;
                                                    }
                                                    List list = (List) obj2;
                                                    cVar.h(i19, String.valueOf(list != null ? (p2.f) te.k.X(list) : pVar2));
                                                }
                                                rVarD = rVar4;
                                            }
                                            rVar2 = rVarD;
                                        } else {
                                            rVar2 = rVarD;
                                            Iterator it3 = kVar2.iterator();
                                            while (it3.hasNext()) {
                                                n2.v vVar2 = (n2.v) ((Map.Entry) it3.next()).getKey();
                                                Iterator it4 = it3;
                                                n2.v vVar3 = n2.s.f15117u;
                                                if (kotlin.jvm.internal.l.a(vVar2, vVar3)) {
                                                    Object obj3 = n2Var.f7542a.f15079t.get(vVar3);
                                                    if (obj3 == null) {
                                                        obj3 = pVar2;
                                                    }
                                                    List list2 = (List) obj3;
                                                    Object obj4 = list2 != null ? (p2.f) te.k.X(list2) : pVar2;
                                                    Object obj5 = linkedHashMap.get(vVar3);
                                                    if (obj5 == null) {
                                                        obj5 = pVar2;
                                                    }
                                                    List list3 = (List) obj5;
                                                    Object obj6 = list3 != null ? (p2.f) te.k.X(list3) : pVar2;
                                                    if (!kotlin.jvm.internal.l.a(obj4, obj6)) {
                                                        cVar.h(i19, String.valueOf(obj6));
                                                    }
                                                }
                                                it3 = it4;
                                            }
                                        }
                                    } else {
                                        pVar2 = pVar3;
                                        rVar2 = rVarD;
                                        c11 = c12;
                                        i2 = i14;
                                    }
                                    j14 >>= i2;
                                    i17++;
                                    pVar3 = pVar2;
                                    c12 = c11;
                                    i14 = i2;
                                    rVarD = rVar2;
                                }
                                pVar = pVar3;
                                rVar = rVarD;
                                c10 = c12;
                                if (i16 == i14) {
                                }
                            } else {
                                pVar = pVar3;
                                rVar = rVarD;
                                c10 = c12;
                            }
                            if (i15 != length) {
                                i15++;
                                iArr = iArr2;
                                pVar3 = pVar;
                                c12 = c10;
                                rVarD = rVar;
                                i14 = 8;
                            }
                        }
                    } else {
                        c10 = 7;
                        j10 = 128;
                        j11 = 255;
                    }
                    rVar3.a();
                    s.r rVarD2 = cVar.d();
                    int[] iArr3 = rVarD2.b;
                    Object[] objArr = rVarD2.f19213c;
                    long[] jArr4 = rVarD2.f19212a;
                    int length2 = jArr4.length - 2;
                    if (length2 >= 0) {
                        int i20 = 0;
                        while (true) {
                            long j15 = jArr4[i20];
                            if ((((~j15) << c10) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i21 = 8 - ((~(i20 - length2)) >>> 31);
                                int i22 = 0;
                                while (i22 < i21) {
                                    if ((j15 & j11) < j10) {
                                        int i23 = (i20 << 3) + i22;
                                        jArr2 = jArr4;
                                        rVar3.h(iArr3[i23], new n2(((o2) objArr[i23]).f7553a, cVar.d()));
                                    } else {
                                        jArr2 = jArr4;
                                    }
                                    j15 >>= 8;
                                    i22++;
                                    jArr4 = jArr2;
                                }
                                jArr = jArr4;
                                if (i21 == 8) {
                                }
                            } else {
                                jArr = jArr4;
                            }
                            if (i20 != length2) {
                                i20++;
                                jArr4 = jArr;
                            }
                        }
                    }
                    cVar.H = new n2(uVar2.getSemanticsOwner().a(), cVar.d());
                    cVar.I = false;
                    return;
                }
                return;
            case 24:
                k3.c cVar2 = (k3.c) this.f228u;
                if (!cVar2.f9046v) {
                    w4.d.l("bindService must be called before unbind");
                    return;
                } else {
                    cVar2.f9046v = false;
                    cVar2.f9045u.unbindService(cVar2);
                    return;
                }
            case 25:
                k9.m.g((k9.m) this.f228u);
                return;
            case 26:
                k9.p pVar5 = (k9.p) this.f228u;
                k9.n nVar = pVar5.f9238a;
                k9.q qVar = k9.q.f9240a;
                nVar.g(k9.q.b(pVar5.b));
                return;
            case 27:
                CoroutineWorker coroutineWorker = (CoroutineWorker) this.f228u;
                if (coroutineWorker.f1359y.f22732t instanceof w7.a) {
                    coroutineWorker.f1358x.e(null);
                    return;
                }
                return;
            case 28:
                oe.q.b((oe.q) this.f228u);
                return;
            default:
                ((oe.z) this.f228u).b(false);
                return;
        }
    }
}
