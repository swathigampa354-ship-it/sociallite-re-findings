package xb;

import ah.p;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import d8.m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final HashMap f23193n = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23194a;
    public final e b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23199g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f23200h;
    public j l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d f23204m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f23196d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f23197e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f23198f = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f23202j = new IBinder.DeathRecipient() { // from class: xb.g
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            k kVar = this.f23186a;
            int i2 = 0;
            kVar.b.c("reportBinderDeath", new Object[0]);
            if (kVar.f23201i.get() != null) {
                m.o();
                return;
            }
            kVar.b.c("%s : Binder has died.", kVar.f23195c);
            ArrayList arrayList = kVar.f23196d;
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                RemoteException remoteException = new RemoteException(String.valueOf(kVar.f23195c).concat(" : Binder has died."));
                ub.d dVar = ((f) obj).f23185t;
                if (dVar != null) {
                    dVar.a(remoteException);
                }
            }
            kVar.f23196d.clear();
            synchronized (kVar.f23198f) {
                kVar.c();
            }
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f23203k = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23195c = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f23201i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [xb.g] */
    public k(Context context, e eVar, Intent intent) {
        this.f23194a = context;
        this.b = eVar;
        this.f23200h = intent;
    }

    public static void b(k kVar, wb.d dVar) {
        d dVar2 = kVar.f23204m;
        e eVar = kVar.b;
        ArrayList arrayList = kVar.f23196d;
        int i2 = 0;
        if (dVar2 != null || kVar.f23199g) {
            if (!kVar.f23199g) {
                dVar.run();
                return;
            } else {
                eVar.c("Waiting to bind to the service.", new Object[0]);
                arrayList.add(dVar);
                return;
            }
        }
        eVar.c("Initiate binding to the service.", new Object[0]);
        arrayList.add(dVar);
        j jVar = new j(kVar);
        kVar.l = jVar;
        kVar.f23199g = true;
        if (kVar.f23194a.bindService(kVar.f23200h, jVar, 1)) {
            return;
        }
        eVar.c("Failed to bind to the service.", new Object[0]);
        kVar.f23199g = false;
        int size = arrayList.size();
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            p pVar = new p("Failed to bind to the service.");
            ub.d dVar3 = ((f) obj).f23185t;
            if (dVar3 != null) {
                dVar3.a(pVar);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = f23193n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f23195c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f23195c, 10);
                    handlerThread.start();
                    map.put(this.f23195c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f23195c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c() {
        HashSet hashSet = this.f23197e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((ub.d) it.next()).a(new RemoteException(String.valueOf(this.f23195c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
