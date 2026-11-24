package ge;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import com.sociallite.android.data.AppBlockerService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f6116a = u7.f.w("instagram", "youtube", "tiktok", "snapchat", "twitter", "facebook", "linkedin");

    public static boolean a(SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        if (sharedPreferences.getBoolean("appBlockingEnabled", false) && c.h0(sharedPreferences)) {
            long j10 = sharedPreferences.getLong("blockExpiryMillis", 0L);
            if (j10 <= 0 || System.currentTimeMillis() < j10) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(i3 i3Var, String str, String str2) {
        if (str.equals("custom")) {
            return true;
        }
        if (str2 != null) {
            Set set = te.u.f20251t;
            Set stringSet = i3Var.getStringSet("blockedAppPackages", set);
            if (stringSet != null) {
                set = stringSet;
            }
            if (set.contains(str2)) {
                return true;
            }
        }
        return i3Var.getBoolean("block_".concat(str), false);
    }

    public static boolean c(i3 i3Var, String str) {
        i3Var.getClass();
        str.getClass();
        Set set = te.u.f20251t;
        Set stringSet = i3Var.getStringSet("blockedAppPackages", set);
        if (stringSet != null) {
            set = stringSet;
        }
        Set setE = e(str);
        if (!(setE instanceof Collection) || !setE.isEmpty()) {
            Iterator it = setE.iterator();
            while (it.hasNext()) {
                if (set.contains((String) it.next())) {
                    return true;
                }
            }
        }
        return i3Var.getBoolean("block_".concat(str), false);
    }

    public static void d(Context context) {
        PackageInfo packageInfo;
        context.getClass();
        i3 i3VarB = d2.B(context);
        if (i3VarB.getBoolean("blockPerAppOptInV1", false)) {
            return;
        }
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (Exception e10) {
            a5.z.u("Install-time lookup failed, treating as upgrade: ", e10.getMessage(), "AppBlockPrefs");
        }
        boolean z10 = packageInfo.lastUpdateTime > packageInfo.firstInstallTime;
        h3 h3Var = new h3(i3VarB);
        if (z10) {
            Set set = te.u.f20251t;
            Set stringSet = i3VarB.getStringSet("blockedAppPackages", set);
            if (stringSet != null) {
                set = stringSet;
            }
            HashSet hashSet = new HashSet(set);
            for (String str : f6116a) {
                String strI = a5.z.i("block_", str);
                boolean z11 = i3VarB.getBoolean(strI, true);
                if (!i3VarB.f6283a.contains(strI)) {
                    h3Var.putBoolean(strI, true);
                }
                if (z11) {
                    Set setE = e(str);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : setE) {
                        try {
                            context.getPackageManager().getPackageInfo((String) obj, 0);
                            arrayList.add(obj);
                        } catch (Exception unused) {
                        }
                    }
                    te.p.L(arrayList, hashSet);
                }
            }
            h3Var.putStringSet("blockedAppPackages", hashSet);
        }
        h3Var.putBoolean("blockPerAppOptInV1", true);
        h3Var.a(false);
    }

    public static Set e(String str) {
        str.getClass();
        AppBlockerService.Companion.getClass();
        Map map = AppBlockerService.BLOCKED_PACKAGES;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (kotlin.jvm.internal.l.a((String) entry.getValue(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap.keySet();
    }
}
