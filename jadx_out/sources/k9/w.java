package k9;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static k9.t e(org.json.JSONObject r46, java.lang.String r47) {
        /*
            Method dump skipped, instruction units count: 693
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k9.w.e(org.json.JSONObject, java.lang.String):k9.t");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList f(org.json.JSONObject r11, java.lang.String r12) {
        /*
            java.lang.String r0 = "key"
            java.lang.String r1 = "value"
            r2 = 0
            if (r11 != 0) goto L9
            r11 = r2
            goto Lf
        L9:
            java.lang.String r3 = "iap_manual_and_auto_log_dedup_keys"
            org.json.JSONArray r11 = r11.getJSONArray(r3)     // Catch: java.lang.Exception -> L7d
        Lf:
            if (r11 != 0) goto L13
            goto L7d
        L13:
            int r3 = r11.length()     // Catch: java.lang.Exception -> L7d
            if (r3 <= 0) goto L7d
            r4 = 0
            r5 = r4
        L1b:
            int r6 = r5 + 1
            org.json.JSONObject r5 = r11.getJSONObject(r5)     // Catch: java.lang.Exception -> L7d
            java.lang.String r7 = r5.getString(r0)     // Catch: java.lang.Exception -> L7d
            java.lang.String r8 = "prod_keys"
            boolean r7 = kotlin.jvm.internal.l.a(r7, r8)     // Catch: java.lang.Exception -> L7d
            if (r7 != 0) goto L2e
            goto L78
        L2e:
            org.json.JSONArray r5 = r5.getJSONArray(r1)     // Catch: java.lang.Exception -> L7d
            int r7 = r5.length()     // Catch: java.lang.Exception -> L7d
            if (r7 <= 0) goto L78
            r8 = r4
        L39:
            int r9 = r8 + 1
            org.json.JSONObject r8 = r5.getJSONObject(r8)     // Catch: java.lang.Exception -> L7d
            java.lang.String r10 = r8.getString(r0)     // Catch: java.lang.Exception -> L7d
            boolean r10 = kotlin.jvm.internal.l.a(r10, r12)     // Catch: java.lang.Exception -> L7d
            if (r10 != 0) goto L4e
            if (r9 < r7) goto L4c
            goto L78
        L4c:
            r8 = r9
            goto L39
        L4e:
            org.json.JSONArray r11 = r8.getJSONArray(r1)     // Catch: java.lang.Exception -> L7d
            java.util.ArrayList r12 = new java.util.ArrayList     // Catch: java.lang.Exception -> L7d
            r12.<init>()     // Catch: java.lang.Exception -> L7d
            int r0 = r11.length()     // Catch: java.lang.Exception -> L7d
            if (r0 <= 0) goto L6f
        L5d:
            int r3 = r4 + 1
            org.json.JSONObject r4 = r11.getJSONObject(r4)     // Catch: java.lang.Exception -> L7d
            java.lang.String r4 = r4.getString(r1)     // Catch: java.lang.Exception -> L7d
            r12.add(r4)     // Catch: java.lang.Exception -> L7d
            if (r3 < r0) goto L6d
            goto L6f
        L6d:
            r4 = r3
            goto L5d
        L6f:
            java.util.ArrayList r11 = new java.util.ArrayList     // Catch: java.lang.Exception -> L7d
            r11.<init>()     // Catch: java.lang.Exception -> L7d
            r11.addAll(r12)     // Catch: java.lang.Exception -> L7d
            return r11
        L78:
            if (r6 < r3) goto L7b
            goto L7d
        L7b:
            r5 = r6
            goto L1b
        L7d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: k9.w.f(org.json.JSONObject, java.lang.String):java.util.ArrayList");
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
