package ge;

import android.app.KeyguardManager;
import android.content.SharedPreferences;
import android.os.PowerManager;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import com.sociallite.android.data.AppBlockerService;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ AppBlockerService f6519t;

    public m(AppBlockerService appBlockerService) {
        this.f6519t = appBlockerService;
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0167  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String string;
        String string2;
        long j10;
        String string3;
        String string4;
        AppBlockerService.Companion.getClass();
        if (AppBlockerService.isRunning) {
            AppBlockerService appBlockerService = this.f6519t;
            if (appBlockerService.prefs == null) {
                return;
            }
            try {
                try {
                    if (((PowerManager) appBlockerService.getSystemService(PowerManager.class)).isInteractive()) {
                        if (!((KeyguardManager) appBlockerService.getSystemService(KeyguardManager.class)).isKeyguardLocked()) {
                            AccessibilityNodeInfo rootInActiveWindow = appBlockerService.getRootInActiveWindow();
                            if (rootInActiveWindow != null) {
                                try {
                                    CharSequence packageName = rootInActiveWindow.getPackageName();
                                    String string5 = packageName != null ? packageName.toString() : null;
                                    if (rootInActiveWindow != null) {
                                    }
                                    if (string5 != null) {
                                        appBlockerService.enforcePackage(string5);
                                    }
                                } finally {
                                    rootInActiveWindow.recycle();
                                }
                            }
                        }
                        if (!((PowerManager) appBlockerService.getSystemService(PowerManager.class)).isInteractive()) {
                            return;
                        }
                        SharedPreferences sharedPreferences = appBlockerService.prefs;
                        if (sharedPreferences == null) {
                            kotlin.jvm.internal.l.e("prefs");
                            throw null;
                        }
                        if (!sharedPreferences.getBoolean("sleepEnabled", false)) {
                            SharedPreferences sharedPreferences2 = appBlockerService.prefs;
                            if (sharedPreferences2 == null) {
                                kotlin.jvm.internal.l.e("prefs");
                                throw null;
                            }
                            if (kotlin.jvm.internal.l.a(sharedPreferences2.getString("accountType", "personal"), "personal") && ((string3 = sharedPreferences2.getString("parentViewKidCode", "")) == null || qf.k.G0(string3))) {
                                List list = f.f6116a;
                                SharedPreferences sharedPreferences3 = appBlockerService.prefs;
                                if (sharedPreferences3 == null) {
                                    kotlin.jvm.internal.l.e("prefs");
                                    throw null;
                                }
                                if (!f.a(sharedPreferences3)) {
                                }
                            } else {
                                SharedPreferences sharedPreferences4 = appBlockerService.prefs;
                                if (sharedPreferences4 == null) {
                                    kotlin.jvm.internal.l.e("prefs");
                                    throw null;
                                }
                                if (!kotlin.jvm.internal.l.a(sharedPreferences4.getString("accountType", ""), "kid")) {
                                    return;
                                }
                                SharedPreferences sharedPreferences5 = appBlockerService.prefs;
                                if (sharedPreferences5 == null) {
                                    kotlin.jvm.internal.l.e("prefs");
                                    throw null;
                                }
                                if (!sharedPreferences5.getBoolean("scheduleEnabled", false)) {
                                    return;
                                }
                            }
                        }
                        appBlockerService.handler.removeCallbacks(this);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        SharedPreferences sharedPreferences6 = appBlockerService.prefs;
                        if (sharedPreferences6 == null) {
                            kotlin.jvm.internal.l.e("prefs");
                            throw null;
                        }
                        long j11 = sharedPreferences6.getLong("blockExpiryMillis", 0L);
                        j10 = 60020 - (jCurrentTimeMillis % 60000);
                        if (j11 > jCurrentTimeMillis) {
                            j = (j11 - jCurrentTimeMillis) + 20;
                        }
                    } else {
                        if (!((PowerManager) appBlockerService.getSystemService(PowerManager.class)).isInteractive()) {
                            return;
                        }
                        SharedPreferences sharedPreferences7 = appBlockerService.prefs;
                        if (sharedPreferences7 == null) {
                            kotlin.jvm.internal.l.e("prefs");
                            throw null;
                        }
                        if (!sharedPreferences7.getBoolean("sleepEnabled", false)) {
                            SharedPreferences sharedPreferences8 = appBlockerService.prefs;
                            if (sharedPreferences8 == null) {
                                kotlin.jvm.internal.l.e("prefs");
                                throw null;
                            }
                            if (kotlin.jvm.internal.l.a(sharedPreferences8.getString("accountType", "personal"), "personal") && ((string4 = sharedPreferences8.getString("parentViewKidCode", "")) == null || qf.k.G0(string4))) {
                                List list2 = f.f6116a;
                                SharedPreferences sharedPreferences9 = appBlockerService.prefs;
                                if (sharedPreferences9 == null) {
                                    kotlin.jvm.internal.l.e("prefs");
                                    throw null;
                                }
                                if (!f.a(sharedPreferences9)) {
                                }
                            } else {
                                SharedPreferences sharedPreferences10 = appBlockerService.prefs;
                                if (sharedPreferences10 == null) {
                                    kotlin.jvm.internal.l.e("prefs");
                                    throw null;
                                }
                                if (!kotlin.jvm.internal.l.a(sharedPreferences10.getString("accountType", ""), "kid")) {
                                    return;
                                }
                                SharedPreferences sharedPreferences11 = appBlockerService.prefs;
                                if (sharedPreferences11 == null) {
                                    kotlin.jvm.internal.l.e("prefs");
                                    throw null;
                                }
                                if (!sharedPreferences11.getBoolean("scheduleEnabled", false)) {
                                    return;
                                }
                            }
                        }
                        appBlockerService.handler.removeCallbacks(this);
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        SharedPreferences sharedPreferences12 = appBlockerService.prefs;
                        if (sharedPreferences12 == null) {
                            kotlin.jvm.internal.l.e("prefs");
                            throw null;
                        }
                        long j12 = sharedPreferences12.getLong("blockExpiryMillis", 0L);
                        j10 = 60020 - (jCurrentTimeMillis2 % 60000);
                        if (j12 > jCurrentTimeMillis2) {
                            j = (j12 - jCurrentTimeMillis2) + 20;
                        }
                    }
                    appBlockerService.handler.postDelayed(this, Math.min(j10, j));
                } catch (Exception e10) {
                    Log.w("AppBlocker", "Sleep boundary check failed", e10);
                    if (((PowerManager) appBlockerService.getSystemService(PowerManager.class)).isInteractive()) {
                        SharedPreferences sharedPreferences13 = appBlockerService.prefs;
                        if (sharedPreferences13 == null) {
                            kotlin.jvm.internal.l.e("prefs");
                            throw null;
                        }
                        if (!sharedPreferences13.getBoolean("sleepEnabled", false)) {
                            SharedPreferences sharedPreferences14 = appBlockerService.prefs;
                            if (sharedPreferences14 == null) {
                                kotlin.jvm.internal.l.e("prefs");
                                throw null;
                            }
                            if (kotlin.jvm.internal.l.a(sharedPreferences14.getString("accountType", "personal"), "personal") && ((string = sharedPreferences14.getString("parentViewKidCode", "")) == null || qf.k.G0(string))) {
                                List list3 = f.f6116a;
                                SharedPreferences sharedPreferences15 = appBlockerService.prefs;
                                if (sharedPreferences15 == null) {
                                    kotlin.jvm.internal.l.e("prefs");
                                    throw null;
                                }
                                if (!f.a(sharedPreferences15)) {
                                }
                            } else {
                                SharedPreferences sharedPreferences16 = appBlockerService.prefs;
                                if (sharedPreferences16 == null) {
                                    kotlin.jvm.internal.l.e("prefs");
                                    throw null;
                                }
                                if (!kotlin.jvm.internal.l.a(sharedPreferences16.getString("accountType", ""), "kid")) {
                                    return;
                                }
                                SharedPreferences sharedPreferences17 = appBlockerService.prefs;
                                if (sharedPreferences17 == null) {
                                    kotlin.jvm.internal.l.e("prefs");
                                    throw null;
                                }
                                if (!sharedPreferences17.getBoolean("scheduleEnabled", false)) {
                                    return;
                                }
                            }
                        }
                        appBlockerService.handler.removeCallbacks(this);
                        long jCurrentTimeMillis3 = System.currentTimeMillis();
                        SharedPreferences sharedPreferences18 = appBlockerService.prefs;
                        if (sharedPreferences18 == null) {
                            kotlin.jvm.internal.l.e("prefs");
                            throw null;
                        }
                        long j13 = sharedPreferences18.getLong("blockExpiryMillis", 0L);
                        appBlockerService.handler.postDelayed(this, Math.min(60020 - (jCurrentTimeMillis3 % 60000), j13 > jCurrentTimeMillis3 ? (j13 - jCurrentTimeMillis3) + 20 : 60000L));
                    }
                }
            } catch (Throwable th) {
                if (((PowerManager) appBlockerService.getSystemService(PowerManager.class)).isInteractive()) {
                    SharedPreferences sharedPreferences19 = appBlockerService.prefs;
                    if (sharedPreferences19 == null) {
                        kotlin.jvm.internal.l.e("prefs");
                        throw null;
                    }
                    if (sharedPreferences19.getBoolean("sleepEnabled", false)) {
                        appBlockerService.handler.removeCallbacks(this);
                        long jCurrentTimeMillis4 = System.currentTimeMillis();
                        SharedPreferences sharedPreferences20 = appBlockerService.prefs;
                        if (sharedPreferences20 == null) {
                            kotlin.jvm.internal.l.e("prefs");
                            throw null;
                        }
                        long j14 = sharedPreferences20.getLong("blockExpiryMillis", 0L);
                        appBlockerService.handler.postDelayed(this, Math.min(60020 - (jCurrentTimeMillis4 % 60000), j14 > jCurrentTimeMillis4 ? (j14 - jCurrentTimeMillis4) + 20 : 60000L));
                    } else {
                        SharedPreferences sharedPreferences21 = appBlockerService.prefs;
                        if (sharedPreferences21 == null) {
                            kotlin.jvm.internal.l.e("prefs");
                            throw null;
                        }
                        if (kotlin.jvm.internal.l.a(sharedPreferences21.getString("accountType", "personal"), "personal") && ((string2 = sharedPreferences21.getString("parentViewKidCode", "")) == null || qf.k.G0(string2))) {
                            List list4 = f.f6116a;
                            SharedPreferences sharedPreferences22 = appBlockerService.prefs;
                            if (sharedPreferences22 == null) {
                                kotlin.jvm.internal.l.e("prefs");
                                throw null;
                            }
                            if (!f.a(sharedPreferences22)) {
                            }
                        } else {
                            SharedPreferences sharedPreferences23 = appBlockerService.prefs;
                            if (sharedPreferences23 == null) {
                                kotlin.jvm.internal.l.e("prefs");
                                throw null;
                            }
                            if (kotlin.jvm.internal.l.a(sharedPreferences23.getString("accountType", ""), "kid")) {
                                SharedPreferences sharedPreferences24 = appBlockerService.prefs;
                                if (sharedPreferences24 == null) {
                                    kotlin.jvm.internal.l.e("prefs");
                                    throw null;
                                }
                                if (sharedPreferences24.getBoolean("scheduleEnabled", false)) {
                                }
                            }
                        }
                    }
                }
                throw th;
            }
        }
    }
}
