package ge;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Process;
import com.appstack.attribution.AppstackAttributionSdk;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.revenuecat.purchases.Purchases;
import com.sociallite.android.PrivacyRestartActivity;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Currency;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static FirebaseAnalytics f6001a;

    public static boolean a() {
        b bVar = b.f5908t;
        Context context = c.f5950a;
        if (context != null) {
            return c.h(c.D0(context), bVar);
        }
        return false;
    }

    public static void b(Context context) {
        context.getClass();
        boolean zH = c.h(c.D0(context), b.f5908t);
        for (String str : u7.f.w("AppMeasurementReceiver", "AppMeasurementService", "AppMeasurementJobService")) {
            try {
                context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, "com.google.android.gms.measurement." + str), zH ? 1 : 2, 1);
            } catch (Throwable unused) {
            }
        }
        if (!zH) {
            try {
                Object systemService = context.getSystemService("jobscheduler");
                systemService.getClass();
                JobScheduler jobScheduler = (JobScheduler) systemService;
                List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
                allPendingJobs.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj : allPendingJobs) {
                    String className = ((JobInfo) obj).getService().getClassName();
                    className.getClass();
                    if (qf.r.p0(className, "com.google.android.gms.measurement.", false)) {
                        arrayList.add(obj);
                    }
                }
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    jobScheduler.cancel(((JobInfo) obj2).getId());
                }
            } catch (Throwable unused2) {
            }
        }
        if (zH) {
            try {
                if (uc.f.b().isEmpty()) {
                    uc.f.g(context);
                }
                if (!uc.f.b().isEmpty()) {
                    FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(context);
                    f6001a = firebaseAnalytics;
                    if (firebaseAnalytics != null) {
                        com.google.android.gms.internal.measurement.g1 g1Var = firebaseAnalytics.f3377a;
                        Boolean bool = Boolean.TRUE;
                        g1Var.getClass();
                        g1Var.b(new com.google.android.gms.internal.measurement.h1(g1Var, bool, 1));
                    }
                }
            } catch (Throwable unused3) {
            }
            try {
                t8.r.j();
                t8.r.k();
                if (!t8.r.f20180o.get()) {
                    Context applicationContext = context.getApplicationContext();
                    applicationContext.getClass();
                    synchronized (t8.r.class) {
                        t8.r.i(applicationContext);
                    }
                }
                t8.r.f20184s = true;
                t8.r.l(true);
            } catch (Throwable unused4) {
            }
            w.b(context);
            c();
            return;
        }
        FirebaseAnalytics firebaseAnalytics2 = f6001a;
        if (firebaseAnalytics2 != null) {
            com.google.android.gms.internal.measurement.g1 g1Var2 = firebaseAnalytics2.f3377a;
            Boolean bool2 = Boolean.FALSE;
            g1Var2.getClass();
            g1Var2.b(new com.google.android.gms.internal.measurement.h1(g1Var2, bool2, 1));
        }
        FirebaseAnalytics firebaseAnalytics3 = f6001a;
        if (firebaseAnalytics3 != null) {
            com.google.android.gms.internal.measurement.g1 g1Var3 = firebaseAnalytics3.f3377a;
            g1Var3.getClass();
            g1Var3.b(new com.google.android.gms.internal.measurement.l1(g1Var3));
        }
        AtomicBoolean atomicBoolean = t8.r.f20180o;
        if (atomicBoolean.get()) {
            t8.r.l(false);
            t8.r.j();
        }
        boolean z10 = !c.h(c.D0(context), b.f5908t) && (!uc.f.b().isEmpty() || atomicBoolean.get() || AppstackAttributionSdk.isConfigured());
        boolean z11 = !c.h(c.D0(context), b.f5910v) && Purchases.Companion.isConfigured();
        if ((z10 || z11) && !fa.f6156a) {
            fa.f6156a = true;
            context.getSharedPreferences("sociallite_settings", 0).edit().putLong("privacyRestartAt", System.currentTimeMillis()).commit();
            if (AppstackAttributionSdk.isConfigured()) {
                try {
                    AppstackAttributionSdk.clearData();
                } catch (Throwable unused5) {
                }
            }
            context.startActivity(new Intent(context, (Class<?>) PrivacyRestartActivity.class).putExtra("previous_process", Process.myPid()).addFlags(268500992));
        }
    }

    public static void c() {
        a2.y yVarF;
        vc.a aVar;
        if (a()) {
            a8.c cVar = new a8.c(8);
            if (!a()) {
                cVar.invoke(null);
                return;
            }
            FirebaseAnalytics firebaseAnalytics = f6001a;
            if (firebaseAnalytics == null) {
                cVar.invoke(null);
                return;
            }
            try {
                synchronized (FirebaseAnalytics.class) {
                    try {
                        if (firebaseAnalytics.b == null) {
                            firebaseAnalytics.b = new vc.a(0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
                        }
                        aVar = firebaseAnalytics.b;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                yVarF = rg.l.f(aVar, new m4.c(firebaseAnalytics, 3));
            } catch (RuntimeException e10) {
                com.google.android.gms.internal.measurement.g1 g1Var = firebaseAnalytics.f3377a;
                g1Var.getClass();
                g1Var.b(new com.google.android.gms.internal.measurement.d1(g1Var, "Failed to schedule task for getAppInstanceId", (Object) null));
                a2.y yVar = new a2.y();
                yVar.r(e10);
                yVarF = yVar;
            }
            yVarF.c(ub.e.f21204a, new a5.x(new c8.b(cVar, 1), 13));
            yVarF.b(new a5.x(cVar, 14));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void d(String str, Map map) {
        String str2;
        String str3;
        map.getClass();
        if (a()) {
            Bundle bundle = new Bundle();
            for (Map.Entry entry : map.entrySet()) {
                String str4 = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof String) {
                    bundle.putString(str4, (String) value);
                } else if (value instanceof Integer) {
                    bundle.putLong(str4, ((Number) value).intValue());
                } else if (value instanceof Long) {
                    bundle.putLong(str4, ((Number) value).longValue());
                } else if (value instanceof Double) {
                    bundle.putDouble(str4, ((Number) value).doubleValue());
                } else if (value instanceof Boolean) {
                    bundle.putString(str4, String.valueOf(((Boolean) value).booleanValue()));
                }
            }
            FirebaseAnalytics firebaseAnalytics = f6001a;
            if (firebaseAnalytics != null) {
                com.google.android.gms.internal.measurement.g1 g1Var = firebaseAnalytics.f3377a;
                g1Var.getClass();
                str2 = str;
                g1Var.b(new com.google.android.gms.internal.measurement.o1(g1Var, (String) null, str2, bundle, false));
            } else {
                str2 = str;
            }
            w.c(str2, map);
            if (t8.r.f20180o.get()) {
                try {
                    u8.j jVar = new u8.j(t8.r.a(), (String) null);
                    switch (str2.hashCode()) {
                        case -1776911278:
                            str3 = str2.equals("paywall_view") ? "fb_mobile_content_view" : str2;
                            break;
                        case 1719733753:
                            if (str2.equals("trial_start")) {
                                str3 = "StartTrial";
                            }
                            break;
                        case 1743324417:
                            if (str2.equals("purchase")) {
                                str3 = "fb_mobile_purchase";
                            }
                            break;
                        case 2088263773:
                            if (str2.equals("sign_up")) {
                                str3 = "fb_mobile_complete_registration";
                            }
                            break;
                        default:
                            break;
                    }
                    jVar.d(bundle, str3);
                } catch (Throwable unused) {
                }
            }
        }
    }

    public static void e(double d2, String str, boolean z10) {
        str.getClass();
        if (a() && d2 > 0.0d && t8.r.f20180o.get()) {
            try {
                u8.j jVar = new u8.j(t8.r.a(), (String) null);
                if (z10) {
                    Bundle bundle = new Bundle();
                    bundle.putString("fb_currency", str);
                    jVar.e("StartTrial", d2, bundle);
                } else {
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d2);
                    Currency currency = Currency.getInstance(str);
                    Set set = p9.a.f16774a;
                    if (!set.contains(jVar)) {
                        try {
                            if (!set.contains(jVar)) {
                                try {
                                    if (!set.contains(u8.j.class)) {
                                        try {
                                            jVar.i(bigDecimalValueOf, currency, null, false, null);
                                        } catch (Throwable th) {
                                            p9.a.a(th, u8.j.class);
                                        }
                                    }
                                } catch (Throwable th2) {
                                    p9.a.a(th2, jVar);
                                }
                            }
                        } catch (Throwable th3) {
                            p9.a.a(th3, jVar);
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }
}
