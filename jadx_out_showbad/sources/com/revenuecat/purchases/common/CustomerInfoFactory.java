package com.revenuecat.purchases.common;

import android.net.Uri;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.CustomerInfoOriginalSource;
import com.revenuecat.purchases.EntitlementInfos;
import com.revenuecat.purchases.SubscriptionInfo;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.networking.HTTPResult;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.revenuecat.purchases.common.responses.SubscriptionInfoResponse;
import com.revenuecat.purchases.utils.Iso8601Utils;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import com.revenuecat.purchases.utils.SerializationException;
import gg.b;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import te.x;

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
    */
    public final CustomerInfo buildCustomerInfo(JSONObject jSONObject, Date date, VerificationResult verificationResult, CustomerInfoOriginalSource customerInfoOriginalSource, boolean z10) throws JSONException {
        EntitlementInfos entitlementInfos;
        Date date2;
        jSONObject.getClass();
        verificationResult.getClass();
        customerInfoOriginalSource.getClass();
        JSONObject jSONObject2 = jSONObject.getJSONObject(CustomerInfoResponseJsonKeys.SUBSCRIBER);
        JSONObject jSONObject3 = jSONObject2.getJSONObject(CustomerInfoResponseJsonKeys.NON_SUBSCRIPTIONS);
        JSONObject jSONObject4 = new JSONObject();
        Iterator<String> itKeys = jSONObject3.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONArray jSONArray = jSONObject3.getJSONArray(next);
            int length = jSONArray.length();
            if (length > 0) {
                jSONObject4.put(next, jSONArray.getJSONObject(length - 1));
            }
        }
        JSONObject jSONObject5 = jSONObject2.getJSONObject("subscriptions");
        jSONObject5.getClass();
        Map<String, Date> expirations = parseExpirations(jSONObject5);
        LinkedHashMap linkedHashMapO = x.O(parsePurchaseDates(jSONObject5), parsePurchaseDates(jSONObject4));
        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject(CustomerInfoResponseJsonKeys.ENTITLEMENTS);
        Date date3 = date == null ? Iso8601Utils.parse(jSONObject.getString(CustomerInfoResponseJsonKeys.REQUEST_DATE)) : date;
        Date date4 = Iso8601Utils.parse(jSONObject2.getString(CustomerInfoResponseJsonKeys.FIRST_SEEN));
        if (jSONObjectOptJSONObject != null) {
            date3.getClass();
            entitlementInfos = EntitlementInfoFactoriesKt.buildEntitlementInfos(jSONObjectOptJSONObject, jSONObject5, jSONObject4, date3, verificationResult);
            if (entitlementInfos == null) {
                Map map = Collections.EMPTY_MAP;
                map.getClass();
                entitlementInfos = new EntitlementInfos(map, verificationResult);
            }
        }
        String strOptNullableString = JSONObjectExtensionsKt.optNullableString(jSONObject2, "management_url");
        String strOptNullableString2 = JSONObjectExtensionsKt.optNullableString(jSONObject2, "original_purchase_date");
        if (strOptNullableString2 != null) {
            Date date5 = Iso8601Utils.parse(strOptNullableString2);
            if (date5 == null) {
                date5 = null;
            }
            date2 = date5;
        } else {
            date2 = null;
        }
        int iOptInt = jSONObject.optInt("schema_version", 3);
        String strOptString = jSONObject2.optString(CustomerInfoResponseJsonKeys.ORIGINAL_APP_USER_ID);
        Uri uri = strOptNullableString != null ? Uri.parse(strOptNullableString) : null;
        date3.getClass();
        date4.getClass();
        strOptString.getClass();
        return new CustomerInfo(entitlementInfos, expirations, linkedHashMapO, date3, iOptInt, date4, strOptString, uri, date2, jSONObject, customerInfoOriginalSource, z10);
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
