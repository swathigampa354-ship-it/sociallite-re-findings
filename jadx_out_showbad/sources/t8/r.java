package t8;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import android.util.Log;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f20168a = new r();
    public static final HashSet b = te.a0.t(e0.f20108u);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Executor f20169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile String f20170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile String f20171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile String f20172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile Boolean f20173g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Context f20174h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f20175i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ReentrantLock f20176j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f20177k;
    public static boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static boolean f20178m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f20179n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final AtomicBoolean f20180o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static volatile String f20181p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static volatile String f20182q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final p1.n f20183r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static boolean f20184s;

    static {
        new AtomicLong(65536L);
        f20175i = 64206;
        f20176j = new ReentrantLock();
        f20177k = "v16.0";
        f20180o = new AtomicBoolean(false);
        f20181p = "instagram.com";
        f20182q = "facebook.com";
        f20183r = new p1.n(20);
    }

    public static final Context a() {
        k9.g.k();
        Context context = f20174h;
        if (context != null) {
            return context;
        }
        kotlin.jvm.internal.l.e("applicationContext");
        throw null;
    }

    public static final String b() {
        k9.g.k();
        String str = f20170d;
        if (str != null) {
            return str;
        }
        p1.n.u("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
        return null;
    }

    public static final Executor c() {
        ReentrantLock reentrantLock = f20176j;
        reentrantLock.lock();
        try {
            if (f20169c == null) {
                f20169c = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            reentrantLock.unlock();
            Executor executor = f20169c;
            if (executor != null) {
                return executor;
            }
            w4.d.l("Required value was null.");
            return null;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String d() {
        String str = f20177k;
        String.format("getGraphApiVersion: %s", Arrays.copyOf(new Object[]{str}, 1));
        return str;
    }

    public static final String e() {
        Date date = a.E;
        a aVarQ = db.h.q();
        String str = aVarQ != null ? aVarQ.D : null;
        String str2 = f20182q;
        if (str != null) {
            if (str.equals("gaming")) {
                return qf.r.n0(str2, "facebook.com", "fb.gg");
            }
            if (str.equals("instagram")) {
                return qf.r.n0(str2, "facebook.com", "instagram.com");
            }
        }
        return str2;
    }

    public static final boolean f(Context context) {
        k9.g.k();
        return context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("limitEventUsage", false);
    }

    public static final synchronized boolean g() {
        return f20184s;
    }

    public static final void h(Context context) {
        if (context == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            applicationInfo.getClass();
            if (applicationInfo.metaData == null) {
                return;
            }
            if (f20170d == null) {
                Object obj = applicationInfo.metaData.get("com.facebook.sdk.ApplicationId");
                if (obj instanceof String) {
                    String str = (String) obj;
                    Locale locale = Locale.ROOT;
                    locale.getClass();
                    String lowerCase = str.toLowerCase(locale);
                    lowerCase.getClass();
                    if (qf.r.p0(lowerCase, "fb", false)) {
                        f20170d = str.substring(2);
                    } else {
                        f20170d = str;
                    }
                } else if (obj instanceof Number) {
                    p1.n.u("App Ids cannot be directly placed in the manifest.They must be prefixed by 'fb' or be placed in the string resource file.");
                    return;
                }
            }
            if (f20171e == null) {
                f20171e = applicationInfo.metaData.getString("com.facebook.sdk.ApplicationName");
            }
            if (f20172f == null) {
                f20172f = applicationInfo.metaData.getString("com.facebook.sdk.ClientToken");
            }
            if (f20175i == 64206) {
                f20175i = applicationInfo.metaData.getInt("com.facebook.sdk.CallbackOffset", 64206);
            }
            if (f20173g == null) {
                f20173g = Boolean.valueOf(applicationInfo.metaData.getBoolean("com.facebook.sdk.CodelessDebugLogEnabled", false));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static final synchronized void i(Context context) {
        ActivityInfo activityInfo;
        boolean zA;
        try {
            if (f20180o.get()) {
                return;
            }
            PackageManager packageManager = context.getPackageManager();
            int i2 = 1;
            if (packageManager != null) {
                try {
                    activityInfo = packageManager.getActivityInfo(new ComponentName(context, "com.facebook.FacebookActivity"), 1);
                } catch (PackageManager.NameNotFoundException unused) {
                    activityInfo = null;
                }
            } else {
                activityInfo = null;
            }
            if (activityInfo == null) {
                Log.w("k9.g", "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info.");
            }
            if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == -1) {
                Log.w("k9.g", "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.");
            }
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            f20174h = applicationContext;
            db.h.n(context);
            Context context2 = f20174h;
            if (context2 == null) {
                kotlin.jvm.internal.l.e("applicationContext");
                throw null;
            }
            h(context2);
            String str = f20170d;
            if (str == null || str.length() == 0) {
                throw new l("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
            }
            String str2 = f20172f;
            if (str2 == null || str2.length() == 0) {
                throw new l("A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk.");
            }
            f20180o.set(true);
            i0 i0Var = i0.f20144a;
            int i10 = 0;
            if (p9.a.f16774a.contains(i0.class)) {
                zA = false;
            } else {
                try {
                    i0.f20144a.e();
                    zA = i0.f20146d.a();
                } catch (Throwable th) {
                    p9.a.a(th, i0.class);
                    zA = false;
                }
            }
            if (zA) {
                f20184s = true;
            }
            Context context3 = f20174h;
            if (context3 == null) {
                kotlin.jvm.internal.l.e("applicationContext");
                throw null;
            }
            if ((context3 instanceof Application) && i0.c()) {
                String str3 = e9.d.f4548a;
                Context context4 = f20174h;
                if (context4 == null) {
                    kotlin.jvm.internal.l.e("applicationContext");
                    throw null;
                }
                e9.d.c(f20170d, (Application) context4);
            } else {
                c9.q.l();
            }
            e9.i iVarB = e9.i.b.b();
            if (iVarB != null) {
                Context context5 = f20174h;
                if (context5 == null) {
                    kotlin.jvm.internal.l.e("applicationContext");
                    throw null;
                }
                Application application = (Application) context5;
                if (!p9.a.f16774a.contains(iVarB)) {
                    try {
                        application.registerActivityLifecycleCallbacks(new e9.c(i2));
                    } catch (Throwable th2) {
                        p9.a.a(th2, iVarB);
                    }
                }
            }
            k9.w.d();
            k9.c0.l();
            k9.d dVar = k9.d.f9185c;
            Context context6 = f20174h;
            if (context6 == null) {
                kotlin.jvm.internal.l.e("applicationContext");
                throw null;
            }
            k9.i0.s(context6);
            final q qVar = new q(i10);
            final u7.r rVar = new u7.r();
            rVar.f21066u = new CountDownLatch(1);
            c().execute(new FutureTask(new Callable() { // from class: k9.z
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    t8.q qVar2 = qVar;
                    u7.r rVar2 = rVar;
                    CountDownLatch countDownLatch = (CountDownLatch) rVar2.f21066u;
                    try {
                        rVar2.f21065t = qVar2.call();
                    } finally {
                        if (countDownLatch != null) {
                            countDownLatch.countDown();
                        }
                    }
                }
            }));
            k9.q qVar2 = k9.q.f9240a;
            k9.q.a(new p1.n(21), k9.o.Instrument);
            k9.q.a(new p1.n(22), k9.o.AppEvents);
            k9.q.a(new p1.n(23), k9.o.ChromeCustomTabsPrefetching);
            k9.q.a(new p1.n(24), k9.o.IgnoreAppSwitchToLoggedOut);
            k9.q.a(new p1.n(25), k9.o.BypassAppSwitch);
            c().execute(new FutureTask(new q(i2)));
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public static final void j() {
        i0 i0Var = i0.f20144a;
        if (p9.a.f16774a.contains(i0.class)) {
            return;
        }
        try {
            b0.h0 h0Var = i0.f20148f;
            h0Var.f1447d = Boolean.FALSE;
            h0Var.b = System.currentTimeMillis();
            if (i0.b.get()) {
                i0Var.m(h0Var);
            } else {
                i0Var.e();
            }
        } catch (Throwable th) {
            p9.a.a(th, i0.class);
        }
    }

    public static final void k() {
        i0 i0Var = i0.f20144a;
        if (!p9.a.f16774a.contains(i0.class)) {
            try {
                b0.h0 h0Var = i0.f20146d;
                h0Var.f1447d = Boolean.TRUE;
                h0Var.b = System.currentTimeMillis();
                if (i0.b.get()) {
                    i0Var.m(h0Var);
                } else {
                    i0Var.e();
                }
            } catch (Throwable th) {
                p9.a.a(th, i0.class);
            }
        }
        f20184s = true;
    }

    public static final void l(boolean z10) {
        i0 i0Var = i0.f20144a;
        if (!p9.a.f16774a.contains(i0.class)) {
            try {
                b0.h0 h0Var = i0.f20147e;
                h0Var.f1447d = Boolean.valueOf(z10);
                h0Var.b = System.currentTimeMillis();
                if (i0.b.get()) {
                    i0Var.m(h0Var);
                } else {
                    i0Var.e();
                }
            } catch (Throwable th) {
                p9.a.a(th, i0.class);
            }
        }
        if (z10) {
            Application application = (Application) a();
            String str = e9.d.f4548a;
            e9.d.c(b(), application);
        }
    }
}
