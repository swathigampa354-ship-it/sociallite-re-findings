package ge;

import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Log;
import com.sociallite.android.R;
import com.sociallite.android.data.UninstallProtectionReceiver;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class zb {
    public static Intent a(Context context) {
        context.getClass();
        if (d(context) == null) {
            return null;
        }
        Intent intent = new Intent("android.app.action.ADD_DEVICE_ADMIN");
        intent.putExtra("android.app.extra.DEVICE_ADMIN", b(context));
        intent.putExtra("android.app.extra.ADD_EXPLANATION", context.getString(R.string.uninstall_protection_explanation));
        return intent;
    }

    public static ComponentName b(Context context) {
        return new ComponentName(context.getApplicationContext(), (Class<?>) UninstallProtectionReceiver.class);
    }

    public static void c(Context context) {
        context.getClass();
        hb hbVar = mb.f6571i;
        if (hbVar.c(context).H0()) {
            return;
        }
        try {
            DevicePolicyManager devicePolicyManagerD = d(context);
            if (devicePolicyManagerD != null) {
                devicePolicyManagerD.removeActiveAdmin(b(context));
            }
            hbVar.c(context).l2(false);
        } catch (Exception e10) {
            Log.w("UninstallProtection", "Failed to release device admin", e10);
        }
    }

    public static DevicePolicyManager d(Context context) {
        Object systemService = context.getApplicationContext().getSystemService("device_policy");
        if (systemService instanceof DevicePolicyManager) {
            return (DevicePolicyManager) systemService;
        }
        return null;
    }

    public static boolean e(Context context) {
        context.getClass();
        try {
            DevicePolicyManager devicePolicyManagerD = d(context);
            if (devicePolicyManagerD != null) {
                if (devicePolicyManagerD.isAdminActive(b(context))) {
                    return true;
                }
            }
            return false;
        } catch (Exception e10) {
            Log.w("UninstallProtection", "Device policy service unavailable", e10);
            return false;
        }
    }

    public static ac f(Context context) {
        context.getClass();
        Map<String, ?> all = context.getApplicationContext().getSharedPreferences("sociallite_settings", 0).getAll();
        all.getClass();
        Map<String, ?> all2 = context.getApplicationContext().getSharedPreferences("sociallite_timer_notifications", 0).getAll();
        all2.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Object obj = all.get("userId");
        String str = null;
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 != null) {
            String str3 = !qf.k.G0(str2) ? str2 : null;
            if (str3 != null) {
                Object obj2 = all.get("accountType");
                String str4 = obj2 instanceof String ? (String) obj2 : null;
                if (str4 == null) {
                    str4 = "personal";
                }
                if (str4.equals("personal")) {
                    Object obj3 = all.get("parentViewKidCode");
                    String str5 = obj3 instanceof String ? (String) obj3 : null;
                    if ((str5 == null || qf.k.G0(str5)) && kotlin.jvm.internal.l.a(all.get("appBlockingEnabled"), Boolean.TRUE) && kotlin.jvm.internal.l.a(all.get("personalTimerActiveOwner"), str3)) {
                        Object obj4 = all.get("blockStartedAtMillis");
                        Long l = obj4 instanceof Long ? (Long) obj4 : null;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            Object obj5 = all.get("blockExpiryMillis");
                            Long l5 = obj5 instanceof Long ? (Long) obj5 : null;
                            if (l5 != null) {
                                long jLongValue2 = l5.longValue();
                                if (jLongValue > 0 && jLongValue2 > jLongValue && jLongValue2 > jCurrentTimeMillis) {
                                    if (kotlin.jvm.internal.l.a(all2.get("sessionOwner"), str3) && kotlin.jvm.internal.l.a(all2.get("sessionStartedAt"), l)) {
                                        Object obj6 = all2.get("sessionPresetId");
                                        if (obj6 instanceof String) {
                                            str = (String) obj6;
                                        }
                                    }
                                    return new ac(jLongValue, jLongValue2, str3, str);
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static JSONObject g(Context context) throws JSONException {
        context.getClass();
        mb mbVarC = mb.f6571i.c(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("sociallite_settings", 0);
        boolean zO0 = mbVarC.O0();
        String string = sharedPreferences.getString("yt_exitPlaybackMode", "pip");
        if (!te.k.P(u7.f.w("audio", "pip", "pause"), string)) {
            string = null;
        }
        if (string == null) {
            string = "pip";
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("shorts", !zO0 || sharedPreferences.getBoolean("yt_blockShorts", true));
        jSONObject.put("profiles", sharedPreferences.getBoolean("yt_shortsOnProfiles", false));
        jSONObject.put("searchOnly", zO0 && sharedPreferences.getBoolean("yt_blockRecommendations", false));
        jSONObject.put("watchRecs", zO0 && sharedPreferences.getBoolean("yt_hideWatchRecommendations", false));
        jSONObject.put("comments", zO0 && sharedPreferences.getBoolean("yt_hideComments", false));
        jSONObject.put("ads", zO0 && sharedPreferences.getBoolean("yt_blockAds", true));
        jSONObject.put("feedAutoplay", sharedPreferences.getBoolean("yt_stopFeedAutoplay", true));
        jSONObject.put("background", zO0 && !string.equals("pause"));
        jSONObject.put("pip", zO0);
        jSONObject.put("sleep", false);
        jSONObject.put("captions", sharedPreferences.getBoolean("yt_v3_captions", true));
        jSONObject.put("quality", "auto");
        jSONObject.put("exit", zO0 ? string : "pause");
        jSONObject.put("dark", mbVarC.A());
        return jSONObject;
    }
}
