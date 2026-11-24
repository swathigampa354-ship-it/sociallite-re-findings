package uc;

import ad.n;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import u7.l;
import va.x;
import zc.k;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f21221j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final s.e f21222k = new s.e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21223a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f21224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zc.d f21225d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f21228g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final hd.a f21229h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f21226e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f21227f = new AtomicBoolean();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f21230i = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    public f(Context context, String str, h hVar) {
        ?? arrayList;
        new CopyOnWriteArrayList();
        this.f21223a = context;
        x.e(str);
        this.b = str;
        this.f21224c = hVar;
        a aVar = pd.a.f16789t;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new id.a((String) it.next(), 1));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        n nVar = n.f638t;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        int i2 = 2;
        arrayList3.add(new id.a(new FirebaseCommonRegistrar(), i2));
        arrayList3.add(new id.a(new ExecutorsRegistrar(), i2));
        arrayList4.add(zc.a.b(context, Context.class, new Class[0]));
        arrayList4.add(zc.a.b(this, f.class, new Class[0]));
        arrayList4.add(zc.a.b(hVar, h.class, new Class[0]));
        wc.b bVar = new wc.b(28);
        if (w8.c.C(context) && pd.a.f16790u.get()) {
            arrayList4.add(zc.a.b(aVar, a.class, new Class[0]));
        }
        zc.d dVar = new zc.d(arrayList3, arrayList4, bVar);
        this.f21225d = dVar;
        Trace.endSection();
        this.f21228g = new k(new gd.b(this, context));
        this.f21229h = dVar.c(gd.d.class);
        c cVar = new c(this);
        a();
        if (this.f21226e.get()) {
            ua.c.f21136x.f21137t.get();
        }
        this.f21230i.add(cVar);
        Trace.endSection();
    }

    public static ArrayList b() {
        ArrayList arrayList;
        synchronized (f21221j) {
            arrayList = new ArrayList(f21222k.values());
        }
        return arrayList;
    }

    public static f c() {
        f fVar;
        synchronized (f21221j) {
            try {
                fVar = (f) f21222k.get("[DEFAULT]");
                if (fVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + ab.b.c() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((gd.d) fVar.f21229h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public static f f(Context context, h hVar) {
        f fVar;
        AtomicReference atomicReference = d.f21219a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = d.f21219a;
            if (atomicReference2.get() == null) {
                d dVar = new d();
                while (true) {
                    if (atomicReference2.compareAndSet(null, dVar)) {
                        ua.c.a(application);
                        ua.c cVar = ua.c.f21136x;
                        cVar.getClass();
                        synchronized (cVar) {
                            cVar.f21139v.add(dVar);
                        }
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f21221j) {
            s.e eVar = f21222k;
            x.k("FirebaseApp name [DEFAULT] already exists!", !eVar.containsKey("[DEFAULT]"));
            x.j("Application context cannot be null.", context);
            fVar = new f(context, "[DEFAULT]", hVar);
            eVar.put("[DEFAULT]", fVar);
        }
        fVar.e();
        return fVar;
    }

    public static void g(Context context) {
        synchronized (f21221j) {
            try {
                if (f21222k.containsKey("[DEFAULT]")) {
                    c();
                    return;
                }
                h hVarA = h.a(context);
                if (hVarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                } else {
                    f(context, hVarA);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        x.k("FirebaseApp was deleted", !this.f21227f.get());
    }

    public final String d() {
        StringBuilder sb2 = new StringBuilder();
        a();
        sb2.append(ab.b.b(this.b.getBytes(Charset.defaultCharset())));
        sb2.append("+");
        a();
        sb2.append(ab.b.b(this.f21224c.b.getBytes(Charset.defaultCharset())));
        return sb2.toString();
    }

    public final void e() {
        HashMap map;
        if (!w8.c.C(this.f21223a)) {
            a();
            Context context = this.f21223a;
            AtomicReference atomicReference = e.b;
            if (atomicReference.get() == null) {
                e eVar = new e(context);
                while (!atomicReference.compareAndSet(null, eVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(eVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        a();
        zc.d dVar = this.f21225d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.b);
        AtomicReference atomicReference2 = dVar.f24057y;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (true) {
            if (atomicReference2.compareAndSet(null, boolValueOf)) {
                synchronized (dVar) {
                    map = new HashMap(dVar.f24052t);
                }
                dVar.b(map, zEquals);
                break;
            } else if (atomicReference2.get() != null) {
                break;
            }
        }
        ((gd.d) this.f21229h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        fVar.a();
        return this.b.equals(fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        l lVar = new l(this);
        lVar.f(DiagnosticsEntry.NAME_KEY, this.b);
        lVar.f("options", this.f21224c);
        return lVar.toString();
    }
}
