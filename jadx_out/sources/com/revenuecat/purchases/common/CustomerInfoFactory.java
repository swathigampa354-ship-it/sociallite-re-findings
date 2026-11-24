package com.revenuecat.purchases.common;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.CustomerInfoOriginalSource;
import com.revenuecat.purchases.SubscriptionInfo;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.networking.HTTPResult;
import com.revenuecat.purchases.common.responses.SubscriptionInfoResponse;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import com.revenuecat.purchases.utils.SerializationException;
import gg.b;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class CustomerInfoFactory {
    public static final CustomerInfoFactory INSTANCE = new CustomerInfoFactory();

    private CustomerInfoFactory() {
    }

    public static /* synthetic */ CustomerInfo buildCustomerInfo$default(CustomerInfoFactory customerInfoFactory, JSONObject jSONObject, Date date, VerificationResult verificationResult, CustomerInfoOriginalSource customerInfoOriginalSource, boolean z10, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            customerInfoOriginalSource = CustomerInfoOriginalSource.MAIN;
        }
        CustomerInfoOriginalSource customerInfoOriginalSource2 = customerInfoOriginalSource;
        if ((i2 & 16) != 0) {
            z10 = false;
        }
        return customerInfoFactory.buildCustomerInfo(jSONObject, date, verificationResult, customerInfoOriginalSource2, z10);
    }

    private final HashMap<String, Date> parseDates(JSONObject jSONObject, String str) throws JSONException {
        HashMap<String, Date> map = new HashMap<>();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = jSONObject.getJSONObject(next).optString("product_plan_identifier");
            strOptString.getClass();
            if (strOptString.length() <= 0) {
                strOptString = null;
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject(next);
            if (strOptString != null) {
                next = next + ':' + strOptString;
            }
            next.getClass();
            jSONObject2.getClass();
            map.put(next, JSONObjectExtensionsKt.optDate(jSONObject2, str));
        }
        return map;
    }

    private final Map<String, Date> parseExpirations(JSONObject jSONObject) {
        return parseDates(jSONObject, "expires_date");
    }

    private final Map<String, Date> parsePurchaseDates(JSONObject jSONObject) {
        return parseDates(jSONObject, "purchase_date");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.revenuecat.purchases.CustomerInfo buildCustomerInfo(org.json.JSONObject r14, java.util.Date r15, com.revenuecat.purchases.VerificationResult r16, com.revenuecat.purchases.CustomerInfoOriginalSource r17, boolean r18) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.common.CustomerInfoFactory.buildCustomerInfo(org.json.JSONObject, java.util.Date, com.revenuecat.purchases.VerificationResult, com.revenuecat.purchases.CustomerInfoOriginalSource, boolean):com.revenuecat.purchases.CustomerInfo");
    }

    public final Map<String, SubscriptionInfo> parseSubscriptionInfos(JSONObject jSONObject, Date date) throws JSONException {
        jSONObject.getClass();
        date.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        JSONObject jSONObject2 = jSONObject.getJSONObject("subscriptions");
        try {
            Iterator<String> itKeys = jSONObject2.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObject3 = jSONObject2.getJSONObject(next);
                b defaultJson = JsonProvider.Companion.getDefaultJson();
                String string = jSONObject3.toString();
                string.getClass();
                defaultJson.getClass();
                SubscriptionInfoResponse subscriptionInfoResponse = (SubscriptionInfoResponse) defaultJson.b(SubscriptionInfoResponse.Companion.serializer(), string);
                next.getClass();
                Date date2 = date;
                linkedHashMap.put(next, new SubscriptionInfo(next, date2, subscriptionInfoResponse, null, 8, null));
                date = date2;
            }
        } catch (SerializationException e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error deserializing subscription information", e10);
        } catch (IllegalArgumentException e11) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error deserializing subscription information. The input is not a SubscriptionInfo", e11);
        }
        return linkedHashMap;
    }

    public final CustomerInfo buildCustomerInfo(HTTPResult hTTPResult) {
        CustomerInfoOriginalSource customerInfoOriginalSource;
        hTTPResult.getClass();
        if (hTTPResult.isLoadShedderResponse()) {
            customerInfoOriginalSource = CustomerInfoOriginalSource.LOAD_SHEDDER;
        } else {
            customerInfoOriginalSource = CustomerInfoOriginalSource.MAIN;
        }
        return buildCustomerInfo(hTTPResult.getBody(), hTTPResult.getRequestDate(), hTTPResult.getVerificationResult(), customerInfoOriginalSource, false);
    }
}
