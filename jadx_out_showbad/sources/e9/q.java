package e9;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.credentials.CredentialOption;
import com.sociallite.android.data.AppBlockerService;
import java.util.Arrays;
import java.util.Locale;
import java.util.Set;
import k9.a0;
import rb.c0;
import t8.i0;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f4581a = new q();
    public static final long[] b = {AppBlockerService.HEARTBEAT_INTERVAL_MS, 900000, 1800000, 3600000, 21600000, 43200000, 86400000, 172800000, 259200000, 604800000, 1209600000, 1814400000, 2419200000L, 5184000000L, 7776000000L, 10368000000L, 12960000000L, 15552000000L, 31536000000L};

    public static final void c(Context context, String str, String str2) {
        Set set = p9.a.f16774a;
        if (set.contains(q.class)) {
            return;
        }
        try {
            context.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("fb_mobile_launch_source", "Unclassified");
            bundle.putString("fb_mobile_pckg_fp", f4581a.a(context));
            bundle.putString("fb_mobile_app_cert_hash", f9.f.B(context));
            u8.j jVar = new u8.j(str, str2);
            t8.r rVar = t8.r.f20168a;
            if (i0.c()) {
                jVar.d(bundle, "fb_mobile_activate_app");
            }
            String str3 = u8.j.f21095c;
            if (c0.x() == u8.i.f21093u || set.contains(jVar)) {
                return;
            }
            try {
                l7.e eVar = u8.h.f21089a;
                u8.h.c(u8.m.f21106t);
            } catch (Throwable th) {
                p9.a.a(th, jVar);
            }
        } catch (Throwable th2) {
            p9.a.a(th2, q.class);
        }
    }

    public static final void e(String str, p pVar, String str2) {
        Long l;
        Set set = p9.a.f16774a;
        if (set.contains(q.class) || pVar == null) {
            return;
        }
        try {
            Long l5 = (Long) pVar.f4578d;
            long jLongValue = 0;
            if (l5 == null) {
                l5 = 0L;
            }
            long jLongValue2 = l5.longValue();
            q qVar = f4581a;
            if (jLongValue2 < 0) {
                qVar.d();
                jLongValue2 = 0;
            }
            Long l10 = (Long) pVar.b;
            long jLongValue3 = (l10 == null || (l = (Long) pVar.f4577c) == null) ? 0L : l.longValue() - l10.longValue();
            if (jLongValue3 < 0) {
                qVar.d();
                jLongValue3 = 0;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("fb_mobile_app_interruptions", pVar.f4576a);
            Locale locale = Locale.ROOT;
            int i2 = 0;
            if (!set.contains(q.class)) {
                int i10 = 0;
                while (true) {
                    try {
                        long[] jArr = b;
                        if (i10 >= 19 || jArr[i10] >= jLongValue2) {
                            break;
                        } else {
                            i10++;
                        }
                    } catch (Throwable th) {
                        p9.a.a(th, q.class);
                    }
                }
                i2 = i10;
            }
            bundle.putString("fb_mobile_time_between_sessions", String.format(locale, "session_quanta_%d", Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1)));
            r rVar = (r) pVar.f4580f;
            bundle.putString("fb_mobile_launch_source", rVar == null ? "Unclassified" : rVar.toString());
            Long l11 = (Long) pVar.f4577c;
            if (l11 != null) {
                jLongValue = l11.longValue();
            }
            bundle.putLong("_logTime", jLongValue / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR));
            u8.j jVar = new u8.j(str, str2);
            double d2 = jLongValue3 / 1000;
            t8.r rVar2 = t8.r.f20168a;
            if (i0.c()) {
                jVar.e("fb_mobile_deactivate_app", d2, bundle);
            }
        } catch (Throwable th2) {
            p9.a.a(th2, q.class);
        }
    }

    public String a(Context context) {
        if (!p9.a.f16774a.contains(this)) {
            try {
                PackageManager packageManager = context.getPackageManager();
                String strD = kotlin.jvm.internal.l.d("PCKGCHKSUM;", packageManager.getPackageInfo(context.getPackageName(), 0).versionName);
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
                String string = sharedPreferences.getString(strD, null);
                if (string != null && string.length() == 32) {
                    return string;
                }
                String strB = o.b(context);
                if (strB == null) {
                    ApplicationInfo applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 0);
                    applicationInfo.getClass();
                    strB = o.a(applicationInfo.sourceDir);
                }
                sharedPreferences.edit().putString(strD, strB).apply();
                return strB;
            } catch (Exception unused) {
            } catch (Throwable th) {
                p9.a.a(th, this);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0036 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #3 {, blocks: (B:11:0x0018, B:15:0x0022, B:23:0x0036, B:29:0x004a, B:21:0x0031, B:18:0x002d, B:26:0x0046), top: B:44:0x0018, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public i b() {
        i iVar;
        i iVar2 = null;
        if (p9.a.f16774a.contains(i.class)) {
            iVar = null;
        } else {
            try {
                iVar = i.f4564c;
            } catch (Throwable th) {
                p9.a.a(th, i.class);
                iVar = null;
            }
        }
        if (iVar != null) {
            return iVar;
        }
        synchronized (this) {
            if (!t8.r.f20180o.get()) {
                return null;
            }
            if (!p9.a.f16774a.contains(i.class)) {
                try {
                    iVar2 = i.f4564c;
                } catch (Throwable th2) {
                    p9.a.a(th2, i.class);
                }
                if (iVar2 == null) {
                }
                return iVar2;
            }
            if (iVar2 == null) {
                iVar2 = new i();
                if (!p9.a.f16774a.contains(i.class)) {
                    try {
                        i.f4564c = iVar2;
                    } catch (Throwable th3) {
                        p9.a.a(th3, i.class);
                    }
                }
            }
            return iVar2;
        }
    }

    public void d() {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            wc.b bVar = a0.f9170c;
            synchronized (t8.r.b) {
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
