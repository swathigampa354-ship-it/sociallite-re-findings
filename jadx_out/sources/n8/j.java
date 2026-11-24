package n8;

import a1.n;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import java.lang.ref.WeakReference;
import u7.m;

/* JADX INFO: loaded from: classes.dex */
public final class j implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final WeakReference f15480t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Context f15481u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i8.e f15482v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f15483w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f15484x = true;

    public j(z7.h hVar) {
        this.f15480t = new WeakReference(hVar);
    }

    public final synchronized void a() {
        i8.e bVar;
        try {
            z7.h hVar = (z7.h) this.f15480t.get();
            if (hVar == null) {
                b();
            } else if (this.f15482v == null) {
                if (hVar.f23950d.b) {
                    Context context = hVar.f23948a;
                    ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
                    if (connectivityManager == null || w8.c.k(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
                        bVar = new wc.b(19);
                    } else {
                        try {
                            bVar = new m(connectivityManager, this);
                        } catch (Exception unused) {
                            bVar = new wc.b(19);
                        }
                    }
                } else {
                    bVar = new wc.b(19);
                }
                this.f15482v = bVar;
                this.f15484x = bVar.h();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            if (this.f15483w) {
                return;
            }
            this.f15483w = true;
            Context context = this.f15481u;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            i8.e eVar = this.f15482v;
            if (eVar != null) {
                eVar.shutdown();
            }
            this.f15480t.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onConfigurationChanged(Configuration configuration) {
        if (((z7.h) this.f15480t.get()) == null) {
            b();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final synchronized void onTrimMemory(int i2) {
        z7.h hVar = (z7.h) this.f15480t.get();
        if (hVar != null) {
            h8.c cVar = (h8.c) hVar.f23949c.getValue();
            if (cVar != null) {
                cVar.f7735a.o(i2);
                n nVar = cVar.b;
                synchronized (nVar) {
                    if (i2 >= 10 && i2 != 20) {
                        nVar.c();
                    }
                }
            }
        } else {
            b();
        }
    }
}
