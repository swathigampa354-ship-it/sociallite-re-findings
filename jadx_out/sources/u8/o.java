package u8;

import com.google.android.gms.internal.play_billing.b2;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import te.a0;

/* JADX INFO: loaded from: classes.dex */
public final class o {
    public static final Map b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f21115a = new LinkedHashMap();

    static {
        Map mapSingletonMap = Collections.singletonMap(p.f21116t, new se.k(a0.F("fb_iap_package_name", "fb_iap_subs_auto_renewing", "fb_free_trial_period", "fb_intro_price_amount_micros", "fb_intro_price_cycles", "fb_iap_base_plan", "is_implicit_purchase_logging_enabled", "fb_iap_sdk_supported_library_versions", "is_autolog_app_events_enabled", "fb_iap_client_library_version", "fb_iap_subs_period", "fb_iap_purchase_token", "fb_iap_non_deduped_event_time", "fb_iap_actual_dedup_result", "fb_iap_actual_dedup_key_used", "fb_iap_test_dedup_result", "fb_iap_test_dedup_key_used"), a0.F("fb_iap_product_id", "fb_iap_product_type", "fb_iap_purchase_time")));
        mapSingletonMap.getClass();
        b = mapSingletonMap;
    }

    public final void a(p pVar, String str, Object obj) {
        LinkedHashMap linkedHashMap = this.f21115a;
        pVar.getClass();
        str.getClass();
        obj.getClass();
        try {
            HashSet hashSet = e.f21078z;
            b2.x(str);
            if (!(obj instanceof String) && !(obj instanceof Number)) {
                throw new t8.l(String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{obj, str}, 2)));
            }
            if (!linkedHashMap.containsKey(pVar)) {
                linkedHashMap.put(pVar, new LinkedHashMap());
            }
            Map map = (Map) linkedHashMap.get(pVar);
            if (map == null) {
                return;
            }
            map.put(str, obj);
        } catch (Exception unused) {
        }
    }
}
