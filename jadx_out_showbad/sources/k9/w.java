package k9;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f9285a = new w();
    public static final List b = u7.f.w("supports_implicit_sdk_logging", "gdpv4_nux_content", "gdpv4_nux_enabled", "android_dialog_configs", "android_sdk_error_categories", "app_events_session_timeout", "app_events_feature_bitmask", "auto_event_mapping_android", "seamless_login", "smart_login_bookmark_icon_url", "smart_login_menu_icon_url", "restrictive_data_filter_params", "aam_rules", "suggested_events_setting", "protected_mode_rules", "auto_log_app_events_default", "auto_log_app_events_enabled", "app_events_config.os_version(" + ((Object) Build.VERSION.RELEASE) + ')');

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f9286c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReference f9287d = new AtomicReference(v.f9280t);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ConcurrentLinkedQueue f9288e = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f9289f;

    public static JSONObject a() {
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(b);
        bundle.putString("fields", TextUtils.join(",", arrayList));
        String str = t8.z.f20190j;
        t8.z zVarF = rb.c0.F(null, "app", null);
        zVarF.f20199i = true;
        zVarF.f20194d = bundle;
        JSONObject jSONObject = zVarF.c().f20097d;
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    public static final t b(String str) {
        return (t) f9286c.get(str);
    }

    public static final HashMap c() {
        JSONObject jSONObject;
        String string = t8.r.a().getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0).getString(String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{t8.r.b()}, 1)), null);
        if (!i0.B(string)) {
            if (string != null) {
                try {
                    jSONObject = new JSONObject(string);
                } catch (JSONException unused) {
                    t8.r rVar = t8.r.f20168a;
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    return h(jSONObject);
                }
            } else {
                w4.d.l("Required value was null.");
            }
        }
        return null;
    }

    public static final void d() {
        Context contextA = t8.r.a();
        String strB = t8.r.b();
        boolean zB = i0.B(strB);
        v vVar = v.f9283w;
        w wVar = f9285a;
        AtomicReference atomicReference = f9287d;
        if (zB) {
            atomicReference.set(vVar);
            wVar.j();
            return;
        }
        if (f9286c.containsKey(strB)) {
            atomicReference.set(v.f9282v);
            wVar.j();
            return;
        }
        while (true) {
            v vVar2 = v.f9280t;
            v vVar3 = v.f9281u;
            if (atomicReference.compareAndSet(vVar2, vVar3)) {
                break;
            }
            if (atomicReference.get() != vVar2) {
                while (!atomicReference.compareAndSet(vVar, vVar3)) {
                    if (atomicReference.get() != vVar) {
                        wVar.j();
                        return;
                    }
                }
            }
        }
        t8.r.c().execute(new r(contextA, String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{strB}, 1)), strB));
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01fd A[EDGE_INSN: B:115:0x01fd->B:98:0x01fd BREAK  A[LOOP:1: B:55:0x012c->B:97:0x01f5], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01f5 A[LOOP:1: B:55:0x012c->B:97:0x01f5, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static t e(JSONObject jSONObject, String str) {
        HashMap map;
        HashMap map2;
        HashMap map3;
        String str2;
        String str3;
        String str4;
        k kVar;
        String strOptString;
        Long lValueOf;
        HashMap map4;
        EnumSet enumSet;
        JSONArray jSONArrayOptJSONArray;
        int length;
        String str5;
        JSONArray jSONArray;
        u7.l lVar;
        str.getClass();
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("android_sdk_error_categories");
        String str6 = DiagnosticsEntry.NAME_KEY;
        u7.l lVar2 = null;
        if (jSONArrayOptJSONArray2 == null) {
            kVar = null;
        } else {
            int length2 = jSONArrayOptJSONArray2.length();
            if (length2 > 0) {
                HashMap mapZ = null;
                HashMap mapZ2 = null;
                HashMap mapZ3 = null;
                String strOptString2 = null;
                String strOptString3 = null;
                String strOptString4 = null;
                int i2 = 0;
                while (true) {
                    int i10 = i2 + 1;
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(i2);
                    if (jSONObjectOptJSONObject != null && (strOptString = jSONObjectOptJSONObject.optString(DiagnosticsEntry.NAME_KEY)) != null) {
                        if (strOptString.equalsIgnoreCase("other")) {
                            strOptString2 = jSONObjectOptJSONObject.optString("recovery_message", null);
                            mapZ = gd.e.z(jSONObjectOptJSONObject);
                        } else if (strOptString.equalsIgnoreCase("transient")) {
                            strOptString3 = jSONObjectOptJSONObject.optString("recovery_message", null);
                            mapZ2 = gd.e.z(jSONObjectOptJSONObject);
                        } else if (strOptString.equalsIgnoreCase("login_recoverable")) {
                            strOptString4 = jSONObjectOptJSONObject.optString("recovery_message", null);
                            mapZ3 = gd.e.z(jSONObjectOptJSONObject);
                        }
                    }
                    if (i10 >= length2) {
                        break;
                    }
                    i2 = i10;
                }
                map = mapZ;
                map2 = mapZ2;
                map3 = mapZ3;
                str2 = strOptString2;
                str3 = strOptString3;
                str4 = strOptString4;
            } else {
                map = null;
                map2 = null;
                map3 = null;
                str2 = null;
                str3 = null;
                str4 = null;
            }
            kVar = new k(map, map2, map3, str2, str3, str4);
        }
        if (kVar == null) {
            kVar = k.f9209d.r();
        }
        k kVar2 = kVar;
        int iOptInt = jSONObject.optInt("app_events_feature_bitmask", 0);
        boolean z10 = (iOptInt & 8) != 0;
        boolean z11 = (iOptInt & 16) != 0;
        boolean z12 = (iOptInt & 32) != 0;
        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("auto_event_mapping_android");
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("app_events_config");
        boolean zOptBoolean = jSONObject.optBoolean("supports_implicit_sdk_logging", false);
        String strOptString5 = jSONObject.optString("gdpv4_nux_content", "");
        strOptString5.getClass();
        jSONObject.optBoolean("gdpv4_nux_enabled", false);
        int iOptInt2 = jSONObject.optInt("app_events_session_timeout", 60);
        EnumSet enumSet2 = e0.f9189u;
        long jOptLong = jSONObject.optLong("seamless_login");
        EnumSet enumSetNoneOf = EnumSet.noneOf(e0.class);
        for (e0 e0Var : e0.f9189u) {
            if ((e0Var.f9193t & jOptLong) != 0) {
                enumSetNoneOf.add(e0Var);
            }
        }
        enumSetNoneOf.getClass();
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("android_dialog_configs");
        HashMap map5 = new HashMap();
        if (jSONObjectOptJSONObject3 != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject3.optJSONArray("data")) != null && (length = jSONArrayOptJSONArray.length()) > 0) {
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray.optJSONObject(i11);
                jSONObjectOptJSONObject4.getClass();
                String strOptString6 = jSONObjectOptJSONObject4.optString(str6);
                if (i0.B(strOptString6)) {
                    str5 = str6;
                    lVar = lVar2;
                    jSONArray = jSONArrayOptJSONArray;
                    if (lVar != null) {
                        String str7 = (String) lVar.f21022u;
                        Map map6 = (Map) map5.get(str7);
                        if (map6 == null) {
                            map6 = new HashMap();
                            map5.put(str7, map6);
                        }
                        map6.put((String) lVar.f21023v, lVar);
                    }
                    if (i12 < length) {
                        break;
                    }
                    i11 = i12;
                    str6 = str5;
                    jSONArrayOptJSONArray = jSONArray;
                    lVar2 = null;
                } else {
                    strOptString6.getClass();
                    List listR0 = qf.k.R0(strOptString6, new String[]{"|"}, 0, 6);
                    if (listR0.size() == 2) {
                        String str8 = (String) te.k.V(listR0);
                        String str9 = (String) te.k.d0(listR0);
                        if (i0.B(str8) || i0.B(str9)) {
                            str5 = str6;
                            jSONArray = jSONArrayOptJSONArray;
                            lVar = null;
                        } else {
                            String strOptString7 = jSONObjectOptJSONObject4.optString("url");
                            if (!i0.B(strOptString7)) {
                                Uri.parse(strOptString7);
                            }
                            JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject4.optJSONArray("versions");
                            if (jSONArrayOptJSONArray4 != null) {
                                int length3 = jSONArrayOptJSONArray4.length();
                                int[] iArr = new int[length3];
                                if (length3 > 0) {
                                    int i13 = 0;
                                    while (true) {
                                        int i14 = i13 + 1;
                                        str5 = str6;
                                        int i15 = -1;
                                        jSONArray = jSONArrayOptJSONArray;
                                        int iOptInt3 = jSONArrayOptJSONArray4.optInt(i13, -1);
                                        if (iOptInt3 == -1) {
                                            String strOptString8 = jSONArrayOptJSONArray4.optString(i13);
                                            if (!i0.B(strOptString8)) {
                                                try {
                                                    strOptString8.getClass();
                                                    i15 = Integer.parseInt(strOptString8);
                                                } catch (NumberFormatException unused) {
                                                    t8.r rVar = t8.r.f20168a;
                                                }
                                                iOptInt3 = i15;
                                            }
                                        }
                                        iArr[i13] = iOptInt3;
                                        if (i14 >= length3) {
                                            break;
                                        }
                                        i13 = i14;
                                        str6 = str5;
                                        jSONArrayOptJSONArray = jSONArray;
                                    }
                                } else {
                                    str5 = str6;
                                    jSONArray = jSONArrayOptJSONArray;
                                }
                                lVar = new u7.l(str8, str9, false, 7);
                            }
                        }
                    }
                    if (lVar != null) {
                    }
                    if (i12 < length) {
                    }
                }
            }
        }
        String strOptString9 = jSONObject.optString("smart_login_bookmark_icon_url");
        strOptString9.getClass();
        String strOptString10 = jSONObject.optString("smart_login_menu_icon_url");
        strOptString10.getClass();
        String strOptString11 = jSONObject.optString("sdk_update_message");
        strOptString11.getClass();
        String strOptString12 = jSONObject.optString("aam_rules");
        String strOptString13 = jSONObject.optString("suggested_events_setting");
        String strOptString14 = jSONObject.optString("restrictive_data_filter_params");
        JSONArray jSONArrayI = i(jSONObject.optJSONObject("protected_mode_rules"), "standard_params");
        JSONArray jSONArrayI2 = i(jSONObject.optJSONObject("protected_mode_rules"), "maca_rules");
        h(jSONObject);
        JSONArray jSONArrayI3 = i(jSONObject.optJSONObject("protected_mode_rules"), "blocklist_events");
        JSONArray jSONArrayI4 = i(jSONObject.optJSONObject("protected_mode_rules"), "redacted_events");
        JSONArray jSONArrayI5 = i(jSONObject.optJSONObject("protected_mode_rules"), "sensitive_params");
        JSONArray jSONArrayI6 = i(jSONObject.optJSONObject("protected_mode_rules"), "standard_params_schema");
        JSONArray jSONArrayI7 = i(jSONObject.optJSONObject("protected_mode_rules"), "standard_params_blocked");
        ArrayList arrayListF = f(jSONObjectOptJSONObject2, "fb_currency");
        ArrayList arrayListF2 = f(jSONObjectOptJSONObject2, "_valueToSum");
        ArrayList arrayListG = g(jSONObjectOptJSONObject2, false);
        ArrayList arrayListG2 = g(jSONObjectOptJSONObject2, true);
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("app_events_config");
        if (jSONObjectOptJSONObject5 == null) {
            map4 = map5;
            enumSet = enumSetNoneOf;
            lValueOf = null;
        } else {
            try {
                lValueOf = Long.valueOf(jSONObjectOptJSONObject5.optLong("iap_manual_and_auto_log_dedup_window_millis"));
                map4 = map5;
                enumSet = enumSetNoneOf;
            } catch (Exception unused2) {
                map4 = map5;
                enumSet = enumSetNoneOf;
                lValueOf = null;
            }
        }
        t tVar = new t(zOptBoolean, strOptString5, iOptInt2, enumSet, map4, z10, kVar2, strOptString9, strOptString10, z11, z12, jSONArrayOptJSONArray3, strOptString11, strOptString12, strOptString13, strOptString14, jSONArrayI, jSONArrayI2, jSONArrayI3, jSONArrayI4, jSONArrayI5, jSONArrayI6, jSONArrayI7, arrayListF, arrayListF2, arrayListG, arrayListG2, lValueOf);
        f9286c.put(str, tVar);
        return tVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        r11 = r8.getJSONArray("value");
        r12 = new java.util.ArrayList();
        r0 = r11.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
    
        if (r0 <= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        r3 = r4 + 1;
        r12.add(r11.getJSONObject(r4).getString("value"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
    
        if (r3 < r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        r4 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
    
        r11 = new java.util.ArrayList();
        r11.addAll(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0077, code lost:
    
        return r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList f(JSONObject jSONObject, String str) {
        JSONArray jSONArray;
        int length;
        JSONArray jSONArray2;
        int length2;
        if (jSONObject == null) {
            jSONArray = null;
        } else {
            try {
                jSONArray = jSONObject.getJSONArray("iap_manual_and_auto_log_dedup_keys");
            } catch (Exception unused) {
            }
        }
        if (jSONArray != null && (length = jSONArray.length()) > 0) {
            int i2 = 0;
            int i10 = 0;
            loop0: while (true) {
                int i11 = i10 + 1;
                JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                if (kotlin.jvm.internal.l.a(jSONObject2.getString(SubscriberAttributeKt.JSON_NAME_KEY), "prod_keys") && (length2 = (jSONArray2 = jSONObject2.getJSONArray("value")).length()) > 0) {
                    int i12 = 0;
                    while (true) {
                        int i13 = i12 + 1;
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i12);
                        if (kotlin.jvm.internal.l.a(jSONObject3.getString(SubscriberAttributeKt.JSON_NAME_KEY), str)) {
                            break loop0;
                        }
                        if (i13 >= length2) {
                            break;
                        }
                        i12 = i13;
                    }
                }
                if (i11 >= length) {
                    break;
                }
                i10 = i11;
            }
        }
        return null;
    }

    public static ArrayList g(JSONObject jSONObject, boolean z10) {
        JSONArray jSONArray;
        int length;
        JSONArray jSONArray2;
        int length2;
        if (jSONObject == null) {
            jSONArray = null;
        } else {
            try {
                jSONArray = jSONObject.getJSONArray("iap_manual_and_auto_log_dedup_keys");
            } catch (Exception unused) {
            }
        }
        if (jSONArray != null && (length = jSONArray.length()) > 0) {
            int i2 = 0;
            ArrayList arrayList = null;
            while (true) {
                int i10 = i2 + 1;
                JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                String string = jSONObject2.getString(SubscriberAttributeKt.JSON_NAME_KEY);
                if ((!kotlin.jvm.internal.l.a(string, "prod_keys") || !z10) && ((!kotlin.jvm.internal.l.a(string, "test_keys") || z10) && (length2 = (jSONArray2 = jSONObject2.getJSONArray("value")).length()) > 0)) {
                    int i11 = 0;
                    while (true) {
                        int i12 = i11 + 1;
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i11);
                        String string2 = jSONObject3.getString(SubscriberAttributeKt.JSON_NAME_KEY);
                        if (!kotlin.jvm.internal.l.a(string2, "_valueToSum") && !kotlin.jvm.internal.l.a(string2, "fb_currency")) {
                            JSONArray jSONArray3 = jSONObject3.getJSONArray("value");
                            ArrayList arrayList2 = new ArrayList();
                            int length3 = jSONArray3.length();
                            if (length3 > 0) {
                                int i13 = 0;
                                while (true) {
                                    int i14 = i13 + 1;
                                    try {
                                        arrayList2.add(jSONArray3.getJSONObject(i13).getString("value"));
                                        if (i14 >= length3) {
                                            break;
                                        }
                                        i13 = i14;
                                    } catch (Exception unused2) {
                                        return null;
                                    }
                                }
                            }
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(new se.k(string2, arrayList2));
                        }
                        if (i12 >= length2) {
                            break;
                        }
                        i11 = i12;
                    }
                }
                if (i10 >= length) {
                    return arrayList;
                }
                i2 = i10;
            }
        }
        return null;
    }

    public static HashMap h(JSONObject jSONObject) {
        HashMap map = new HashMap();
        if (!jSONObject.isNull("auto_log_app_events_default")) {
            try {
                map.put("auto_log_app_events_default", Boolean.valueOf(jSONObject.getBoolean("auto_log_app_events_default")));
            } catch (JSONException unused) {
                t8.r rVar = t8.r.f20168a;
            }
        }
        if (!jSONObject.isNull("auto_log_app_events_enabled")) {
            try {
                map.put("auto_log_app_events_enabled", Boolean.valueOf(jSONObject.getBoolean("auto_log_app_events_enabled")));
            } catch (JSONException unused2) {
                t8.r rVar2 = t8.r.f20168a;
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    public static JSONArray i(JSONObject jSONObject, String str) {
        if (jSONObject != null) {
            return jSONObject.optJSONArray(str);
        }
        return null;
    }

    public static final t k(String str, boolean z10) {
        str.getClass();
        if (!z10) {
            ConcurrentHashMap concurrentHashMap = f9286c;
            if (concurrentHashMap.containsKey(str)) {
                return (t) concurrentHashMap.get(str);
            }
        }
        t tVarE = e(a(), str);
        if (str.equals(t8.r.b())) {
            f9287d.set(v.f9282v);
            f9285a.j();
        }
        return tVarE;
    }

    public final synchronized void j() {
        v vVar = (v) f9287d.get();
        if (v.f9280t != vVar && v.f9281u != vVar) {
            t tVar = (t) f9286c.get(t8.r.b());
            Handler handler = new Handler(Looper.getMainLooper());
            if (v.f9283w == vVar) {
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue = f9288e;
                    if (concurrentLinkedQueue.isEmpty()) {
                        return;
                    } else {
                        handler.post(new u((u8.k) concurrentLinkedQueue.poll()));
                    }
                }
            } else {
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue2 = f9288e;
                    if (concurrentLinkedQueue2.isEmpty()) {
                        return;
                    } else {
                        handler.post(new u((u8.k) concurrentLinkedQueue2.poll(), tVar));
                    }
                }
            }
        }
    }
}
