package ua;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.j4;
import com.google.android.gms.internal.measurement.q0;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import com.sociallite.android.data.AppBlockerService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class p implements ta.g, ta.h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ta.c f21171h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f21172i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u7.c f21173j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f21175m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final x f21176n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f21177o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e f21181s;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedList f21170g = new LinkedList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashSet f21174k = new HashSet();
    public final HashMap l = new HashMap();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f21178p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public sa.b f21179q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f21180r = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public p(e eVar, ta.f fVar) {
        this.f21181s = eVar;
        Looper looper = eVar.G.getLooper();
        mc.c cVarA = fVar.a();
        lc.p pVar = new lc.p((s.f) cVarA.f10634u, (String) cVarA.f10635v, (String) cVarA.f10636w);
        jb.a aVar = (jb.a) fVar.f20207c.f21004t;
        va.x.i(aVar);
        ta.c cVarB = aVar.b(fVar.f20206a, looper, pVar, fVar.f20208d, this, this);
        String str = fVar.b;
        if (str != null && (cVarB instanceof va.e)) {
            ((va.e) cVarB).L = str;
        }
        if (str != null && (cVarB instanceof i)) {
            a5.z.o(cVarB);
            throw null;
        }
        this.f21171h = cVarB;
        this.f21172i = fVar.f20209e;
        this.f21173j = new u7.c(14);
        this.f21175m = fVar.f20211g;
        if (!cVarB.k()) {
            this.f21176n = null;
            return;
        }
        Context context = eVar.f21150x;
        q0 q0Var = eVar.G;
        mc.c cVarA2 = fVar.a();
        this.f21176n = new x(context, q0Var, new lc.p((s.f) cVarA2.f10634u, (String) cVarA2.f10635v, (String) cVarA2.f10636w));
    }

    public final void a(sa.b bVar) {
        HashSet hashSet = this.f21174k;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else if (it.next() != null) {
            d8.m.o();
        } else {
            if (va.x.l(bVar, sa.b.f19587x)) {
                this.f21171h.e();
            }
            throw null;
        }
    }

    @Override // ta.g
    public final void b(int i2) {
        Looper looperMyLooper = Looper.myLooper();
        q0 q0Var = this.f21181s.G;
        if (looperMyLooper == q0Var.getLooper()) {
            h(i2);
        } else {
            q0Var.post(new q3.a(i2, 2, this));
        }
    }

    @Override // ta.h
    public final void c(sa.b bVar) {
        n(bVar, null);
    }

    public final void d(Status status) {
        va.x.c(this.f21181s.G);
        e(status, null, false);
    }

    public final void e(Status status, Exception exc, boolean z10) {
        va.x.c(this.f21181s.G);
        if ((status == null) == (exc == null)) {
            w4.d.j("Status XOR exception should be null");
            return;
        }
        Iterator it = this.f21170g.iterator();
        while (it.hasNext()) {
            b0 b0Var = (b0) it.next();
            if (!z10 || b0Var.f21135a == 2) {
                if (status != null) {
                    b0Var.a(status);
                } else {
                    b0Var.b(exc);
                }
                it.remove();
            }
        }
    }

    public final void f() {
        LinkedList linkedList = this.f21170g;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            b0 b0Var = (b0) arrayList.get(i2);
            if (!this.f21171h.isConnected()) {
                return;
            }
            if (j(b0Var)) {
                linkedList.remove(b0Var);
            }
        }
    }

    public final void g() {
        e eVar = this.f21181s;
        va.x.c(eVar.G);
        this.f21179q = null;
        a(sa.b.f19587x);
        q0 q0Var = eVar.G;
        if (this.f21177o) {
            a aVar = this.f21172i;
            q0Var.removeMessages(11, aVar);
            q0Var.removeMessages(9, aVar);
            this.f21177o = false;
        }
        Iterator it = this.l.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            d8.m.o();
        } else {
            f();
            i();
        }
    }

    public final void h(int i2) {
        e eVar = this.f21181s;
        q0 q0Var = eVar.G;
        va.x.c(eVar.G);
        this.f21179q = null;
        this.f21177o = true;
        String strJ = this.f21171h.j();
        u7.c cVar = this.f21173j;
        cVar.getClass();
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i2 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i2 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (strJ != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(strJ);
        }
        cVar.t(true, new Status(20, sb2.toString(), null, null));
        a aVar = this.f21172i;
        q0Var.sendMessageDelayed(Message.obtain(q0Var, 9, aVar), HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS);
        q0Var.sendMessageDelayed(Message.obtain(q0Var, 11, aVar), 120000L);
        ((SparseIntArray) eVar.f21152z.f2774u).clear();
        Iterator it = this.l.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            d8.m.o();
        }
    }

    public final void i() {
        e eVar = this.f21181s;
        q0 q0Var = eVar.G;
        a aVar = this.f21172i;
        q0Var.removeMessages(12, aVar);
        q0Var.sendMessageDelayed(q0Var.obtainMessage(12, aVar), eVar.f21146t);
    }

    public final boolean j(b0 b0Var) {
        sa.d dVar;
        if (!(b0Var instanceof t)) {
            u7.c cVar = this.f21173j;
            ta.c cVar2 = this.f21171h;
            b0Var.d(cVar, cVar2.k());
            try {
                b0Var.c(this);
                return true;
            } catch (DeadObjectException unused) {
                b(1);
                cVar2.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        t tVar = (t) b0Var;
        sa.d[] dVarArrG = tVar.g(this);
        if (dVarArrG == null || dVarArrG.length == 0) {
            dVar = null;
        } else {
            sa.d[] dVarArrH = this.f21171h.h();
            if (dVarArrH == null) {
                dVarArrH = new sa.d[0];
            }
            s.e eVar = new s.e(dVarArrH.length);
            for (sa.d dVar2 : dVarArrH) {
                eVar.put(dVar2.f19595t, Long.valueOf(dVar2.b()));
            }
            int length = dVarArrG.length;
            for (int i2 = 0; i2 < length; i2++) {
                dVar = dVarArrG[i2];
                Long l = (Long) eVar.get(dVar.f19595t);
                if (l == null || l.longValue() < dVar.b()) {
                    break;
                }
            }
            dVar = null;
        }
        if (dVar == null) {
            u7.c cVar3 = this.f21173j;
            ta.c cVar4 = this.f21171h;
            b0Var.d(cVar3, cVar4.k());
            try {
                b0Var.c(this);
                return true;
            } catch (DeadObjectException unused2) {
                b(1);
                cVar4.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.f21171h.getClass().getName() + " could not execute call because it requires feature (" + dVar.f19595t + ", " + dVar.b() + ").");
        if (!this.f21181s.H || !tVar.f(this)) {
            tVar.b(new ta.l(dVar));
            return true;
        }
        q qVar = new q(this.f21172i, dVar);
        int iIndexOf = this.f21178p.indexOf(qVar);
        ArrayList arrayList = this.f21178p;
        if (iIndexOf >= 0) {
            q qVar2 = (q) arrayList.get(iIndexOf);
            this.f21181s.G.removeMessages(15, qVar2);
            q0 q0Var = this.f21181s.G;
            q0Var.sendMessageDelayed(Message.obtain(q0Var, 15, qVar2), HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS);
            return false;
        }
        arrayList.add(qVar);
        q0 q0Var2 = this.f21181s.G;
        q0Var2.sendMessageDelayed(Message.obtain(q0Var2, 15, qVar), HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS);
        q0 q0Var3 = this.f21181s.G;
        q0Var3.sendMessageDelayed(Message.obtain(q0Var3, 16, qVar), 120000L);
        sa.b bVar = new sa.b(2, null);
        if (!k(bVar)) {
            this.f21181s.d(bVar, this.f21175m);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
    
        if (r7.get() == null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k(sa.b bVar) {
        synchronized (e.K) {
            try {
                e eVar = this.f21181s;
                if (eVar.D == null || !eVar.E.contains(this.f21172i)) {
                    return false;
                }
                n nVar = this.f21181s.D;
                int i2 = this.f21175m;
                nVar.getClass();
                c0 c0Var = new c0(bVar, i2);
                loop0: while (true) {
                    AtomicReference atomicReference = nVar.f21164v;
                    while (true) {
                        if (atomicReference.compareAndSet(null, c0Var)) {
                            nVar.f21165w.post(new ad.l((Object) nVar, (Object) c0Var, false, 28));
                            break loop0;
                        }
                        if (atomicReference.get() != null) {
                            break;
                        }
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l() {
        e eVar = this.f21181s;
        va.x.c(eVar.G);
        ta.c cVar = this.f21171h;
        if (cVar.isConnected() || cVar.d()) {
            return;
        }
        try {
            j4 j4Var = eVar.f21152z;
            Context context = eVar.f21150x;
            SparseIntArray sparseIntArray = (SparseIntArray) j4Var.f2774u;
            va.x.i(context);
            int iG = cVar.g();
            int iB = ((SparseIntArray) j4Var.f2774u).get(iG, -1);
            if (iB == -1) {
                iB = 0;
                int i2 = 0;
                while (true) {
                    if (i2 >= sparseIntArray.size()) {
                        iB = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i2);
                    if (iKeyAt > iG && sparseIntArray.get(iKeyAt) == 0) {
                        break;
                    } else {
                        i2++;
                    }
                }
                if (iB == -1) {
                    iB = ((sa.e) j4Var.f2775v).b(context, iG);
                }
                sparseIntArray.put(iG, iB);
            }
            if (iB != 0) {
                sa.b bVar = new sa.b(iB, null);
                Log.w("GoogleApiManager", "The service for " + cVar.getClass().getName() + " is not available: " + bVar.toString());
                n(bVar, null);
                return;
            }
            e0.x xVar = new e0.x(eVar, cVar, this.f21172i);
            if (cVar.k()) {
                x xVar2 = this.f21176n;
                va.x.i(xVar2);
                Handler handler = xVar2.f21196i;
                lc.p pVar = xVar2.l;
                tb.a aVar = xVar2.f21199m;
                if (aVar != null) {
                    aVar.n();
                }
                pVar.f10128v = Integer.valueOf(System.identityHashCode(xVar2));
                xVar2.f21199m = (tb.a) xVar2.f21197j.b(xVar2.f21195h, handler.getLooper(), pVar, (sb.a) pVar.f10132z, xVar2, xVar2);
                xVar2.f21200n = xVar;
                Set set = xVar2.f21198k;
                if (set == null || set.isEmpty()) {
                    handler.post(new androidx.lifecycle.z(xVar2, 19));
                } else {
                    tb.a aVar2 = xVar2.f21199m;
                    aVar2.getClass();
                    aVar2.i(new va.k(aVar2));
                }
            }
            try {
                cVar.i(xVar);
            } catch (SecurityException e10) {
                n(new sa.b(10), e10);
            }
        } catch (IllegalStateException e11) {
            n(new sa.b(10), e11);
        }
    }

    public final void m(b0 b0Var) {
        va.x.c(this.f21181s.G);
        boolean zIsConnected = this.f21171h.isConnected();
        LinkedList linkedList = this.f21170g;
        if (zIsConnected) {
            if (j(b0Var)) {
                i();
                return;
            } else {
                linkedList.add(b0Var);
                return;
            }
        }
        linkedList.add(b0Var);
        sa.b bVar = this.f21179q;
        if (bVar == null || bVar.f19589u == 0 || bVar.f19590v == null) {
            l();
        } else {
            n(bVar, null);
        }
    }

    public final void n(sa.b bVar, RuntimeException runtimeException) {
        tb.a aVar;
        va.x.c(this.f21181s.G);
        x xVar = this.f21176n;
        if (xVar != null && (aVar = xVar.f21199m) != null) {
            aVar.n();
        }
        va.x.c(this.f21181s.G);
        this.f21179q = null;
        ((SparseIntArray) this.f21181s.f21152z.f2774u).clear();
        a(bVar);
        if ((this.f21171h instanceof xa.c) && bVar.f19589u != 24) {
            e eVar = this.f21181s;
            eVar.f21147u = true;
            q0 q0Var = eVar.G;
            q0Var.sendMessageDelayed(q0Var.obtainMessage(19), AppBlockerService.HEARTBEAT_INTERVAL_MS);
        }
        if (bVar.f19589u == 4) {
            d(e.J);
            return;
        }
        if (this.f21170g.isEmpty()) {
            this.f21179q = bVar;
            return;
        }
        e eVar2 = this.f21181s;
        if (runtimeException != null) {
            va.x.c(eVar2.G);
            e(null, runtimeException, false);
            return;
        }
        boolean z10 = eVar2.H;
        a aVar2 = this.f21172i;
        if (!z10) {
            d(e.e(aVar2, bVar));
            return;
        }
        e(e.e(aVar2, bVar), null, true);
        if (this.f21170g.isEmpty() || k(bVar) || this.f21181s.d(bVar, this.f21175m)) {
            return;
        }
        if (bVar.f19589u == 18) {
            this.f21177o = true;
        }
        if (!this.f21177o) {
            d(e.e(this.f21172i, bVar));
            return;
        }
        e eVar3 = this.f21181s;
        a aVar3 = this.f21172i;
        q0 q0Var2 = eVar3.G;
        q0Var2.sendMessageDelayed(Message.obtain(q0Var2, 9, aVar3), HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS);
    }

    public final void o(sa.b bVar) {
        va.x.c(this.f21181s.G);
        ta.c cVar = this.f21171h;
        cVar.c("onSignInFailed for " + cVar.getClass().getName() + " with " + String.valueOf(bVar));
        n(bVar, null);
    }

    @Override // ta.g
    public final void onConnected() {
        Looper looperMyLooper = Looper.myLooper();
        q0 q0Var = this.f21181s.G;
        if (looperMyLooper == q0Var.getLooper()) {
            g();
        } else {
            q0Var.post(new androidx.lifecycle.z(this, 17));
        }
    }

    public final void p() {
        va.x.c(this.f21181s.G);
        Status status = e.I;
        d(status);
        this.f21173j.t(false, status);
        for (h hVar : (h[]) this.l.keySet().toArray(new h[0])) {
            m(new a0(new ub.d()));
        }
        a(new sa.b(4));
        ta.c cVar = this.f21171h;
        if (cVar.isConnected()) {
            cVar.f(new sc.p(this));
        }
    }
}
