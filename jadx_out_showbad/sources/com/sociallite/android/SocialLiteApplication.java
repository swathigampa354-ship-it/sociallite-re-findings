package com.sociallite.android;

import a5.z;
import android.app.ActivityManager;
import android.app.AppOpsManager;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.provider.Settings;
import android.util.Log;
import bb.a;
import com.google.android.gms.internal.measurement.c4;
import com.sociallite.android.SocialLiteApplication;
import ge.c;
import ge.d2;
import ge.i3;
import ge.ia;
import ge.ja;
import ge.ma;
import ge.pa;
import ge.qa;
import i3.n;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import qf.r;
import sf.y;
import te.a0;
import u7.f;
import xe.d;

/* JADX INFO: loaded from: classes.dex */
public class SocialLiteApplication extends Application {
    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        if (context == null) {
            super.attachBaseContext(context);
            return;
        }
        try {
            i3 i3VarB = d2.B(context);
            int i2 = i3VarB.f6283a.getInt("darkModeStrategy", 4);
            boolean z10 = i3VarB.getBoolean("darkModeEnabled", false);
            if (i2 == 4 && z10) {
                Configuration configuration = new Configuration(context.getResources().getConfiguration());
                configuration.uiMode = (configuration.uiMode & (-49)) | 32;
                super.attachBaseContext(context.createConfigurationContext(configuration));
                return;
            }
        } catch (Exception e10) {
            z.u("[DARKMODE-V2] App attachBaseContext override failed: ", e10.getMessage(), "SLApp");
        }
        super.attachBaseContext(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /* JADX WARN: Type inference failed for: r3v13, types: [ge.na] */
    /* JADX WARN: Type inference failed for: r3v8, types: [ge.ma] */
    /* JADX WARN: Type inference failed for: r6v11, types: [android.content.SharedPreferences$OnSharedPreferenceChangeListener, ge.ha] */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.content.SharedPreferences$OnSharedPreferenceChangeListener, ge.ha] */
    @Override // android.app.Application
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate() {
        String processName;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        Object next;
        super.onCreate();
        d dVar = null;
        if (Build.VERSION.SDK_INT >= 28) {
            processName = Application.getProcessName();
        } else {
            Object systemService = getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                processName = null;
            } else {
                Iterator<T> it = runningAppProcesses.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((ActivityManager.RunningAppProcessInfo) next).pid == Process.myPid()) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                if (runningAppProcessInfo != null) {
                    processName = runningAppProcessInfo.processName;
                }
            }
        }
        final int i2 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (processName == null || !r.i0(processName, ":privacy_reset", false)) {
            if (d2.f6018c == null) {
                final Context applicationContext = getApplicationContext();
                ?? r62 = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: ge.ha
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                        switch (i2) {
                            case 0:
                                if (te.k.P(ja.f6367f, str) || (str != null && qf.r.p0(str, "sleep", false))) {
                                    Context context = applicationContext;
                                    context.getClass();
                                    ja.d(context);
                                }
                                break;
                            default:
                                if (str == null || (str.hashCode() == 866168583 && str.equals("accountType"))) {
                                    Context context2 = applicationContext;
                                    context2.getClass();
                                    d2.Q(context2);
                                }
                                break;
                        }
                    }
                };
                applicationContext.getSharedPreferences("sociallite_settings", 0).registerOnSharedPreferenceChangeListener(r62);
                d2.f6018c = r62;
            }
            if (ja.f6366e == null) {
                final Context applicationContext2 = getApplicationContext();
                final Object[] objArr4 = objArr3 == true ? 1 : 0;
                ?? r82 = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: ge.ha
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                        switch (objArr4) {
                            case 0:
                                if (te.k.P(ja.f6367f, str) || (str != null && qf.r.p0(str, "sleep", false))) {
                                    Context context = applicationContext2;
                                    context.getClass();
                                    ja.d(context);
                                }
                                break;
                            default:
                                if (str == null || (str.hashCode() == 866168583 && str.equals("accountType"))) {
                                    Context context2 = applicationContext2;
                                    context2.getClass();
                                    d2.Q(context2);
                                }
                                break;
                        }
                    }
                };
                applicationContext2.getClass();
                applicationContext2.getSharedPreferences("sociallite_settings", 0).registerOnSharedPreferenceChangeListener(r82);
                ja.f6366e = r82;
                applicationContext2.getContentResolver().registerContentObserver(Settings.Secure.getUriFor("enabled_accessibility_services"), false, new c4(applicationContext2, new Handler(Looper.getMainLooper()), 2));
                y.v(ja.f6365d, null, new ia(applicationContext2, dVar, (int) (objArr2 == true ? 1 : 0)), 3);
            }
            qa qaVar = qa.f6764a;
            if (!qa.b) {
                qa.b = true;
                c4 c4Var = new c4(this, qa.f6765c, 3);
                Iterator it2 = f.w("enabled_accessibility_services", "enabled_notification_listeners").iterator();
                while (it2.hasNext()) {
                    try {
                        getContentResolver().registerContentObserver(Settings.Secure.getUriFor((String) it2.next()), false, c4Var);
                    } catch (Throwable unused) {
                    }
                }
                AppOpsManager appOpsManager = (AppOpsManager) getSystemService(AppOpsManager.class);
                qa.f6768f = new AppOpsManager.OnOpChangedListener() { // from class: ge.ma
                    @Override // android.app.AppOpsManager.OnOpChangedListener
                    public final void onOpChanged(String str, String str2) {
                        SocialLiteApplication socialLiteApplication = this.f6570a;
                        if (str2 == null || str2.equals(socialLiteApplication.getPackageName())) {
                            qa qaVar2 = qa.f6764a;
                            qa.b(socialLiteApplication);
                        }
                    }
                };
                for (String str : f.w("android:system_alert_window", "android:post_notification")) {
                    if (appOpsManager != null) {
                        try {
                            String packageName = getPackageName();
                            ma maVar = qa.f6768f;
                            maVar.getClass();
                            appOpsManager.startWatchingMode(str, packageName, maVar);
                        } catch (Throwable unused2) {
                        }
                    }
                }
                final Set setF = a0.F("nativeReelsBlocking", "appBlockingEnabled", "sleepEnabled", "scheduleEnabled", "notificationBlockingEnabled", "notificationRedirectEnabled", "accountType", "linkedParentCode");
                qa.f6767e = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: ge.na
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str2) {
                        if (te.k.P(setF, str2)) {
                            qa qaVar2 = qa.f6764a;
                            qa.b(this);
                        }
                    }
                };
                getSharedPreferences("sociallite_settings", 0).registerOnSharedPreferenceChangeListener(qa.f6767e);
                registerActivityLifecycleCallbacks(new pa(this, objArr == true ? 1 : 0));
                qa.b(this);
            }
            try {
                new n(this).a(31820);
            } catch (RuntimeException e10) {
                Log.w("TimerFocusLock", "Legacy notification cleanup failed: ".concat(e10.getClass().getSimpleName()));
            }
            a.L(this);
            c.f5950a = getApplicationContext();
            i3 i3VarB = d2.B(this);
            SharedPreferences sharedPreferences = getSharedPreferences("privacy_migration", 0);
            if (!sharedPreferences.getBoolean("complete", false)) {
                sharedPreferences.edit().putBoolean("preAdLegacyUser", i3VarB.getBoolean("preAdLegacyUser", false) || i3VarB.getBoolean("hasCompletedOnboarding", false)).putBoolean("complete", true).commit();
            }
            d2.L(this);
        }
    }
}
