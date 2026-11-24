package e9;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import k9.a0;
import k9.i0;
import k9.t;
import k9.w;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4547t;

    public /* synthetic */ c(int i2) {
        this.f4547t = i2;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        int i2 = this.f4547t;
        activity.getClass();
        switch (i2) {
            case 0:
                wc.b bVar = a0.f9170c;
                String str = d.f4548a;
                synchronized (t8.r.b) {
                }
                d.b.execute(new c9.c(3));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        int i2 = this.f4547t;
        activity.getClass();
        switch (i2) {
            case 0:
                wc.b bVar = a0.f9170c;
                String str = d.f4548a;
                synchronized (t8.r.b) {
                }
                x8.d dVar = x8.d.f23146a;
                Set set = p9.a.f16774a;
                if (!set.contains(x8.d.class)) {
                    try {
                        x8.g gVarA = x8.g.f23158f.a();
                        if (!set.contains(gVarA)) {
                            try {
                                gVarA.f23163e.remove(Integer.valueOf(activity.hashCode()));
                            } catch (Throwable th) {
                                p9.a.a(th, gVarA);
                                return;
                            }
                            break;
                        }
                    } catch (Throwable th2) {
                        p9.a.a(th2, x8.d.class);
                        return;
                    }
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        int i2 = this.f4547t;
        activity.getClass();
        switch (i2) {
            case 0:
                wc.b bVar = a0.f9170c;
                String str = d.f4548a;
                synchronized (t8.r.b) {
                }
                AtomicInteger atomicInteger = d.f4552f;
                int i10 = 0;
                if (atomicInteger.decrementAndGet() < 0) {
                    atomicInteger.set(0);
                    Log.w(str, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application's onCreate method");
                }
                d.a();
                long jCurrentTimeMillis = System.currentTimeMillis();
                String strL = i0.l(activity);
                x8.d dVar = x8.d.f23146a;
                Set set = p9.a.f16774a;
                if (!set.contains(x8.d.class)) {
                    try {
                        if (x8.d.f23150f.get()) {
                            x8.g.f23158f.a().c(activity);
                            x8.j jVar = x8.d.f23148d;
                            if (jVar != null && !set.contains(jVar)) {
                                try {
                                    if (((Activity) jVar.b.get()) != null) {
                                        try {
                                            Timer timer = jVar.f23171c;
                                            if (timer != null) {
                                                timer.cancel();
                                            }
                                            jVar.f23171c = null;
                                        } catch (Exception e10) {
                                            Log.e(x8.j.f23169e, "Error unscheduling indexing job", e10);
                                        }
                                    }
                                } catch (Throwable th) {
                                    p9.a.a(th, jVar);
                                }
                            }
                            SensorManager sensorManager = x8.d.f23147c;
                            if (sensorManager != null) {
                                sensorManager.unregisterListener(x8.d.b);
                                break;
                            }
                            break;
                        }
                    } catch (Throwable th2) {
                        p9.a.a(th2, x8.d.class);
                    }
                }
                d.b.execute(new b(i10, strL, jCurrentTimeMillis));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        int i2 = this.f4547t;
        activity.getClass();
        switch (i2) {
            case 0:
                wc.b bVar = a0.f9170c;
                String str = d.f4548a;
                synchronized (t8.r.b) {
                }
                d.l = new WeakReference(activity);
                d.f4552f.incrementAndGet();
                d.a();
                long jCurrentTimeMillis = System.currentTimeMillis();
                d.f4556j = jCurrentTimeMillis;
                String strL = i0.l(activity);
                x8.k kVar = x8.d.b;
                x8.d dVar = x8.d.f23146a;
                Set set = p9.a.f16774a;
                if (!set.contains(x8.d.class)) {
                    try {
                        if (x8.d.f23150f.get()) {
                            x8.g.f23158f.a().a(activity);
                            Context applicationContext = activity.getApplicationContext();
                            String strB = t8.r.b();
                            t tVarB = w.b(strB);
                            if (kotlin.jvm.internal.l.a(tVarB == null ? null : Boolean.valueOf(tVarB.f9261g), Boolean.TRUE)) {
                                SensorManager sensorManager = (SensorManager) applicationContext.getSystemService("sensor");
                                if (sensorManager != null) {
                                    x8.d.f23147c = sensorManager;
                                    Sensor defaultSensor = sensorManager.getDefaultSensor(1);
                                    x8.j jVar = new x8.j(activity);
                                    x8.d.f23148d = jVar;
                                    e5.f fVar = new e5.f(tVarB, 11, strB);
                                    if (!set.contains(kVar)) {
                                        try {
                                            kVar.f23173a = fVar;
                                        } catch (Throwable th) {
                                            p9.a.a(th, kVar);
                                        }
                                    }
                                    sensorManager.registerListener(kVar, defaultSensor, 2);
                                    if (tVarB != null && tVarB.f9261g) {
                                        jVar.c();
                                    }
                                    break;
                                }
                            } else {
                                set.contains(dVar);
                            }
                            p9.a.f16774a.contains(dVar);
                            break;
                        }
                    } catch (Throwable th2) {
                        p9.a.a(th2, x8.d.class);
                    }
                }
                if (!p9.a.f16774a.contains(v8.a.class)) {
                    try {
                        if (v8.a.b) {
                            CopyOnWriteArraySet copyOnWriteArraySet = v8.c.f22184d;
                            if (!new HashSet(v8.c.a()).isEmpty()) {
                                HashMap map = v8.d.f22187x;
                                v8.a.b(activity);
                                break;
                            }
                        }
                    } catch (Exception unused) {
                    } catch (Throwable th3) {
                        p9.a.a(th3, v8.a.class);
                    }
                }
                i9.d.d(activity);
                String str2 = d.f4558m;
                if (kotlin.jvm.internal.l.a(str2 == null ? null : Boolean.valueOf(qf.k.t0(str2, "ProxyBillingActivity", false)), Boolean.TRUE) && !strL.equals("ProxyBillingActivity")) {
                    d.f4549c.execute(new c9.c(2));
                }
                d.b.execute(new a(activity.getApplicationContext(), strL, jCurrentTimeMillis));
                d.f4558m = strL;
                break;
            default:
                i iVarB = i.b.b();
                if (iVarB != null) {
                    iVarB.b(activity);
                    break;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        int i2 = this.f4547t;
        activity.getClass();
        bundle.getClass();
        switch (i2) {
            case 0:
                wc.b bVar = a0.f9170c;
                String str = d.f4548a;
                synchronized (t8.r.b) {
                    break;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        int i2 = this.f4547t;
        activity.getClass();
        switch (i2) {
            case 0:
                d.f4557k++;
                wc.b bVar = a0.f9170c;
                String str = d.f4548a;
                synchronized (t8.r.b) {
                    break;
                }
                break;
            default:
                i iVarB = i.b.b();
                if (iVarB != null) {
                    iVarB.b(activity);
                    break;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int i2 = this.f4547t;
        activity.getClass();
        switch (i2) {
            case 0:
                wc.b bVar = a0.f9170c;
                String str = d.f4548a;
                synchronized (t8.r.b) {
                }
                String str2 = u8.j.f21095c;
                l7.e eVar = u8.h.f21089a;
                if (!p9.a.f16774a.contains(u8.h.class)) {
                    try {
                        u8.h.b.execute(new c9.c(16));
                    } catch (Throwable th) {
                        p9.a.a(th, u8.h.class);
                    }
                }
                d.f4557k--;
                break;
        }
    }
}
