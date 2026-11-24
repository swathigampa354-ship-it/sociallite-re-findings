package e9;

import android.os.Bundle;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Currency;
import java.util.LinkedHashMap;
import java.util.Map;
import k9.t;
import k9.w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p2.h0;
import t8.i0;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f4569a = new h0(t8.r.a(), 13);

    public static j a(String str, Bundle bundle, u8.o oVar, JSONObject jSONObject, JSONObject jSONObject2) {
        if (str.equals("subs")) {
            Map map = u8.o.b;
            String string = Boolean.toString(jSONObject.optBoolean("autoRenewing", false));
            string.getClass();
            kf.a.c("fb_iap_subs_auto_renewing", string, bundle, oVar);
            String strOptString = jSONObject2.optString("subscriptionPeriod");
            strOptString.getClass();
            kf.a.c("fb_iap_subs_period", strOptString, bundle, oVar);
            String strOptString2 = jSONObject2.optString("freeTrialPeriod");
            strOptString2.getClass();
            kf.a.c("fb_free_trial_period", strOptString2, bundle, oVar);
            String strOptString3 = jSONObject2.optString("introductoryPriceCycles");
            strOptString3.getClass();
            if (strOptString3.length() > 0) {
                kf.a.c("fb_intro_price_cycles", strOptString3, bundle, oVar);
            }
            String strOptString4 = jSONObject2.optString("introductoryPricePeriod");
            strOptString4.getClass();
            if (strOptString4.length() > 0) {
                kf.a.c("fb_intro_period", strOptString4, bundle, oVar);
            }
            String strOptString5 = jSONObject2.optString("introductoryPriceAmountMicros");
            strOptString5.getClass();
            if (strOptString5.length() > 0) {
                kf.a.c("fb_intro_price_amount_micros", strOptString5, bundle, oVar);
            }
        }
        BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("price_amount_micros") / 1000000.0d);
        Currency currency = Currency.getInstance(jSONObject2.getString("price_currency_code"));
        currency.getClass();
        return new j(bigDecimal, currency, bundle, oVar);
    }

    public static ArrayList b(String str, Bundle bundle, u8.o oVar, JSONObject jSONObject) throws JSONException {
        if (!str.equals("subs")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("oneTimePurchaseOfferDetails");
            if (jSONObject2 == null) {
                return null;
            }
            BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("priceAmountMicros") / 1000000.0d);
            Currency currency = Currency.getInstance(jSONObject2.getString("priceCurrencyCode"));
            currency.getClass();
            return u7.f.y(new j(bigDecimal, currency, bundle, oVar));
        }
        ArrayList arrayList = new ArrayList();
        String str2 = "subscriptionOfferDetails";
        JSONArray jSONArray = jSONObject.getJSONArray("subscriptionOfferDetails");
        if (jSONArray == null) {
            return null;
        }
        int length = jSONArray.length();
        if (length > 0) {
            int i2 = 0;
            while (true) {
                int i10 = i2 + 1;
                JSONObject jSONObject3 = jSONObject.getJSONArray(str2).getJSONObject(i2);
                if (jSONObject3 == null) {
                    return null;
                }
                Bundle bundle2 = new Bundle(bundle);
                u8.o oVar2 = new u8.o();
                LinkedHashMap linkedHashMap = oVar.f21115a;
                for (u8.p pVar : linkedHashMap.keySet()) {
                    Map map = (Map) linkedHashMap.get(pVar);
                    if (map != null) {
                        for (String str3 : map.keySet()) {
                            String str4 = str2;
                            LinkedHashMap linkedHashMap2 = linkedHashMap;
                            Object obj = map.get(str3);
                            if (obj != null) {
                                oVar2.a(pVar, str3, obj);
                            }
                            str2 = str4;
                            linkedHashMap = linkedHashMap2;
                        }
                    }
                }
                String str5 = str2;
                String string = jSONObject3.getString("basePlanId");
                Map map2 = u8.o.b;
                string.getClass();
                kf.a.c("fb_iap_base_plan", string, bundle2, oVar2);
                JSONObject jSONObject4 = jSONObject3.getJSONArray("pricingPhases").getJSONObject(r5.length() - 1);
                if (jSONObject4 == null) {
                    return null;
                }
                String strOptString = jSONObject4.optString("billingPeriod");
                strOptString.getClass();
                kf.a.c("fb_iap_subs_period", strOptString, bundle2, oVar2);
                if (!jSONObject4.has("recurrenceMode") || jSONObject4.getInt("recurrenceMode") == 3) {
                    kf.a.c("fb_iap_subs_auto_renewing", "false", bundle2, oVar2);
                } else {
                    kf.a.c("fb_iap_subs_auto_renewing", "true", bundle2, oVar2);
                }
                BigDecimal bigDecimal2 = new BigDecimal(jSONObject4.getLong("priceAmountMicros") / 1000000.0d);
                Currency currency2 = Currency.getInstance(jSONObject4.getString("priceCurrencyCode"));
                currency2.getClass();
                arrayList.add(new j(bigDecimal2, currency2, bundle2, oVar2));
                if (i10 >= length) {
                    break;
                }
                str2 = str5;
                i2 = i10;
            }
        }
        return arrayList;
    }

    public static final boolean c() {
        t tVarB = w.b(t8.r.b());
        return tVarB != null && i0.c() && tVarB.f9260f;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00b7 A[Catch: Exception -> 0x0035, JSONException -> 0x0039, TryCatch #8 {JSONException -> 0x0039, Exception -> 0x0035, blocks: (B:6:0x0017, B:8:0x002d, B:13:0x003d, B:21:0x00b7, B:22:0x00be, B:23:0x00c6, B:25:0x00cc, B:26:0x00e4, B:28:0x00ec, B:29:0x00f9, B:31:0x0101, B:33:0x0109, B:19:0x00b1), top: B:129:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00cc A[Catch: Exception -> 0x0035, JSONException -> 0x0039, LOOP:0: B:23:0x00c6->B:25:0x00cc, LOOP_END, TryCatch #8 {JSONException -> 0x0039, Exception -> 0x0035, blocks: (B:6:0x0017, B:8:0x002d, B:13:0x003d, B:21:0x00b7, B:22:0x00be, B:23:0x00c6, B:25:0x00cc, B:26:0x00e4, B:28:0x00ec, B:29:0x00f9, B:31:0x0101, B:33:0x0109, B:19:0x00b1), top: B:129:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ec A[Catch: Exception -> 0x0035, JSONException -> 0x0039, TryCatch #8 {JSONException -> 0x0039, Exception -> 0x0035, blocks: (B:6:0x0017, B:8:0x002d, B:13:0x003d, B:21:0x00b7, B:22:0x00be, B:23:0x00c6, B:25:0x00cc, B:26:0x00e4, B:28:0x00ec, B:29:0x00f9, B:31:0x0101, B:33:0x0109, B:19:0x00b1), top: B:129:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f9 A[Catch: Exception -> 0x0035, JSONException -> 0x0039, TryCatch #8 {JSONException -> 0x0039, Exception -> 0x0035, blocks: (B:6:0x0017, B:8:0x002d, B:13:0x003d, B:21:0x00b7, B:22:0x00be, B:23:0x00c6, B:25:0x00cc, B:26:0x00e4, B:28:0x00ec, B:29:0x00f9, B:31:0x0101, B:33:0x0109, B:19:0x00b1), top: B:129:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(java.lang.String r12, java.lang.String r13, boolean r14, c9.t r15, boolean r16) {
        /*
            Method dump skipped, instruction units count: 740
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e9.k.d(java.lang.String, java.lang.String, boolean, c9.t, boolean):void");
    }
}
