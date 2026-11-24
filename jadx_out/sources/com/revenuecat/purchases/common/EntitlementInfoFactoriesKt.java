package com.revenuecat.purchases.common;

import a5.z;
import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.EntitlementInfos;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.OwnershipType;
import com.revenuecat.purchases.PeriodType;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.responses.EntitlementsResponseJsonKeys;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.revenuecat.purchases.strings.PurchaseStrings;
import com.revenuecat.purchases.utils.DateActive;
import com.revenuecat.purchases.utils.DateHelper;
import com.revenuecat.purchases.utils.EntitlementInfoHelper;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class EntitlementInfoFactoriesKt {
    public static final EntitlementInfo buildEntitlementInfo(JSONObject jSONObject, String str, JSONObject jSONObject2, Date date, VerificationResult verificationResult) throws JSONException {
        jSONObject.getClass();
        str.getClass();
        jSONObject2.getClass();
        date.getClass();
        verificationResult.getClass();
        Date dateOptDate = JSONObjectExtensionsKt.optDate(jSONObject, "expires_date");
        Date dateOptDate2 = JSONObjectExtensionsKt.optDate(jSONObject2, ProductResponseJsonKeys.UNSUBSCRIBE_DETECTED_AT);
        Date dateOptDate3 = JSONObjectExtensionsKt.optDate(jSONObject2, ProductResponseJsonKeys.BILLING_ISSUES_DETECTED_AT);
        PeriodType periodTypeOptPeriodType = optPeriodType(jSONObject2, ProductResponseJsonKeys.PERIOD_TYPE);
        Store store = getStore(jSONObject2, ProductResponseJsonKeys.STORE);
        boolean zIsDateActive = isDateActive(str, dateOptDate, date);
        boolean willRenew = EntitlementInfoHelper.INSTANCE.getWillRenew(store, dateOptDate, dateOptDate2, dateOptDate3, periodTypeOptPeriodType);
        Date date2 = JSONObjectExtensionsKt.getDate(jSONObject, "purchase_date");
        Date date3 = JSONObjectExtensionsKt.getDate(jSONObject2, "original_purchase_date");
        String string = jSONObject.getString(EntitlementsResponseJsonKeys.PRODUCT_IDENTIFIER);
        string.getClass();
        return new EntitlementInfo(str, zIsDateActive, willRenew, periodTypeOptPeriodType, date2, date3, dateOptDate, store, string, JSONObjectExtensionsKt.optNullableString(jSONObject, "product_plan_identifier"), jSONObject2.getBoolean(ProductResponseJsonKeys.IS_SANDBOX), dateOptDate2, dateOptDate3, optOwnershipType(jSONObject2, ProductResponseJsonKeys.OWNERSHIP_TYPE), jSONObject, verificationResult);
    }

    public static final EntitlementInfos buildEntitlementInfos(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, Date date, VerificationResult verificationResult) {
        jSONObject.getClass();
        jSONObject2.getClass();
        jSONObject3.getClass();
        date.getClass();
        verificationResult.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObject4 = jSONObject.getJSONObject(next);
            String strOptString = jSONObject4.optString(EntitlementsResponseJsonKeys.PRODUCT_IDENTIFIER);
            strOptString.getClass();
            if (strOptString.length() <= 0) {
                strOptString = null;
            }
            if (strOptString != null) {
                if (jSONObject2.has(strOptString)) {
                    next.getClass();
                    JSONObject jSONObject5 = jSONObject2.getJSONObject(strOptString);
                    jSONObject5.getClass();
                    linkedHashMap.put(next, buildEntitlementInfo(jSONObject4, next, jSONObject5, date, verificationResult));
                } else if (jSONObject3.has(strOptString)) {
                    next.getClass();
                    JSONObject jSONObject6 = jSONObject3.getJSONObject(strOptString);
                    jSONObject6.getClass();
                    linkedHashMap.put(next, buildEntitlementInfo(jSONObject4, next, jSONObject6, date, verificationResult));
                }
            }
        }
        return new EntitlementInfos(linkedHashMap, verificationResult);
    }

    public static final Store getStore(JSONObject jSONObject, String str) throws JSONException {
        jSONObject.getClass();
        str.getClass();
        Store.Companion companion = Store.Companion;
        String string = jSONObject.getString(str);
        string.getClass();
        return companion.fromString(string);
    }

    private static final boolean isDateActive(String str, Date date, Date date2) {
        DateActive dateActiveM302isDateActiveSxA4cEA$default = DateHelper.Companion.m302isDateActiveSxA4cEA$default(DateHelper.Companion, date, date2, 0L, 4, null);
        if (!dateActiveM302isDateActiveSxA4cEA$default.isActive() && !dateActiveM302isDateActiveSxA4cEA$default.getInGracePeriod()) {
            LogLevel logLevel = LogLevel.WARN;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.w(z.h(logLevel, new StringBuilder("[Purchases] - ")), String.format(PurchaseStrings.ENTITLEMENT_EXPIRED_OUTSIDE_GRACE_PERIOD, Arrays.copyOf(new Object[]{str, date, date2}, 3)));
            }
        }
        return dateActiveM302isDateActiveSxA4cEA$default.isActive();
    }

    public static final OwnershipType optOwnershipType(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        String strOptString = jSONObject.optString(str);
        return l.a(strOptString, "PURCHASED") ? OwnershipType.PURCHASED : l.a(strOptString, "FAMILY_SHARED") ? OwnershipType.FAMILY_SHARED : OwnershipType.UNKNOWN;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final PeriodType optPeriodType(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        String strOptString = jSONObject.optString(str);
        if (strOptString != null) {
            switch (strOptString.hashCode()) {
                case -1039745817:
                    if (strOptString.equals("normal")) {
                        return PeriodType.NORMAL;
                    }
                    break;
                case -318370833:
                    if (strOptString.equals("prepaid")) {
                        return PeriodType.PREPAID;
                    }
                    break;
                case 100361836:
                    if (strOptString.equals("intro")) {
                        return PeriodType.INTRO;
                    }
                    break;
                case 110628630:
                    if (strOptString.equals("trial")) {
                        return PeriodType.TRIAL;
                    }
                    break;
            }
        }
        return PeriodType.NORMAL;
    }
}
