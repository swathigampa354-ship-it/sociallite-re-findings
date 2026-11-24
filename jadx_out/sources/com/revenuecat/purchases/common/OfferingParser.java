package com.revenuecat.purchases.common;

import a5.z;
import com.revenuecat.purchases.JsonTools;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.OfferingsKt;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PackageType;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData;
import com.revenuecat.purchases.strings.OfferingStrings;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import d8.m;
import gg.b;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import te.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class OfferingParser {
    public static /* synthetic */ Offerings createOfferings$default(OfferingParser offeringParser, JSONObject jSONObject, Map map, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10, int i2, Object obj) {
        if (obj != null) {
            m.k("Super calls with default arguments not supported in this target, function: createOfferings");
            return null;
        }
        if ((i2 & 4) != 0) {
            hTTPResponseOriginalSource = HTTPResponseOriginalSource.MAIN;
        }
        if ((i2 & 8) != 0) {
            z10 = false;
        }
        return offeringParser.createOfferings(jSONObject, map, hTTPResponseOriginalSource, z10);
    }

    public final Offering createOffering(JSONObject jSONObject, Map<String, ? extends List<? extends StoreProduct>> map, UiConfig uiConfig) throws JSONException {
        Map map2;
        PaywallData paywallData;
        PaywallData paywallData2;
        PaywallComponentsData paywallComponentsData;
        jSONObject.getClass();
        map.getClass();
        String string = jSONObject.getString("identifier");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("metadata");
        if (jSONObjectOptJSONObject == null || (map2 = JSONObjectExtensionsKt.toMap(jSONObjectOptJSONObject, true)) == null) {
            map2 = t.f20250t;
        }
        Map map3 = map2;
        JSONArray jSONArray = jSONObject.getJSONArray("packages");
        string.getClass();
        PresentedOfferingContext presentedOfferingContext = new PresentedOfferingContext(string);
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
            jSONObject2.getClass();
            Package packageCreatePackage = createPackage(jSONObject2, map, presentedOfferingContext);
            if (packageCreatePackage != null) {
                arrayList.add(packageCreatePackage);
            }
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("paywall");
        if (jSONObjectOptJSONObject2 != null) {
            try {
                b json = JsonTools.INSTANCE.getJson();
                String string2 = jSONObjectOptJSONObject2.toString();
                string2.getClass();
                json.getClass();
                paywallData = (PaywallData) json.b(PaywallData.Companion.serializer(), string2);
            } catch (Exception e10) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error deserializing paywall data", e10);
                paywallData = null;
            }
            paywallData2 = paywallData;
        } else {
            paywallData2 = null;
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("paywall_components");
        if (jSONObjectOptJSONObject3 != null) {
            try {
                b json2 = JsonTools.INSTANCE.getJson();
                String string3 = jSONObjectOptJSONObject3.toString();
                string3.getClass();
                json2.getClass();
                paywallComponentsData = (PaywallComponentsData) json2.b(PaywallComponentsData.Companion.serializer(), string3);
            } catch (Throwable th) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error deserializing paywall components data", th);
                paywallComponentsData = null;
            }
        } else {
            paywallComponentsData = null;
        }
        Offering.PaywallComponents paywallComponents = (paywallComponentsData == null || uiConfig == null) ? null : new Offering.PaywallComponents(uiConfig, paywallComponentsData);
        URL webCheckoutURL = OfferingParserKt.getWebCheckoutURL(jSONObject);
        if (arrayList.isEmpty()) {
            return null;
        }
        String string4 = jSONObject.getString("description");
        string4.getClass();
        return new Offering(string, string4, map3, arrayList, paywallData2, paywallComponents, webCheckoutURL);
    }

    public final Offerings createOfferings(JSONObject jSONObject, Map<String, ? extends List<? extends StoreProduct>> map, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10) throws JSONException {
        UiConfig uiConfig;
        Offerings.Targeting targeting;
        Offerings.Placements placements;
        Map map$default;
        Offerings.Targeting targeting2;
        LogHandler currentLogHandler;
        String strH;
        String str;
        jSONObject.getClass();
        map.getClass();
        hTTPResponseOriginalSource.getClass();
        LogIntent logIntent = LogIntent.DEBUG;
        OfferingParser$createOfferings$$inlined$log$1 offeringParser$createOfferings$$inlined$log$1 = new OfferingParser$createOfferings$$inlined$log$1(logIntent, map);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) offeringParser$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringParser$createOfferings$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) offeringParser$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) offeringParser$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) offeringParser$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringParser$createOfferings$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) offeringParser$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) offeringParser$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) offeringParser$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) offeringParser$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) offeringParser$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringParser$createOfferings$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) offeringParser$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringParser$createOfferings$$inlined$log$1.invoke(), null);
                break;
        }
        JSONArray jSONArray = jSONObject.getJSONArray("offerings");
        String string = jSONObject.getString("current_offering_id");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("ui_config");
        if (jSONObjectOptJSONObject != null) {
            try {
                b json = JsonTools.INSTANCE.getJson();
                String string2 = jSONObjectOptJSONObject.toString();
                string2.getClass();
                json.getClass();
                uiConfig = (UiConfig) json.b(UiConfig.Companion.serializer(), string2);
            } catch (Throwable th) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error deserializing ui_config", th);
                uiConfig = null;
            }
        } else {
            uiConfig = null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
            jSONObject2.getClass();
            Offering offeringCreateOffering = createOffering(jSONObject2, map, uiConfig);
            if (offeringCreateOffering != null) {
                linkedHashMap.put(offeringCreateOffering.getIdentifier(), offeringCreateOffering);
                if (offeringCreateOffering.getAvailablePackages().isEmpty()) {
                    LogLevel logLevel11 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler8.w(z.h(logLevel11, new StringBuilder("[Purchases] - ")), String.format(OfferingStrings.OFFERING_EMPTY, Arrays.copyOf(new Object[]{offeringCreateOffering.getIdentifier()}, 1)));
                    }
                }
            }
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("targeting");
        if (jSONObjectOptJSONObject2 != null) {
            Integer numOptNullableInt = JSONObjectExtensionsKt.optNullableInt(jSONObjectOptJSONObject2, "revision");
            String strOptNullableString = JSONObjectExtensionsKt.optNullableString(jSONObjectOptJSONObject2, "rule_id");
            if (numOptNullableInt == null || strOptNullableString == null) {
                LogLevel logLevel12 = LogLevel.WARN;
                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                    currentLogHandler9.w("[Purchases] - " + logLevel12.name(), OfferingStrings.TARGETING_ERROR);
                }
                targeting2 = null;
            } else {
                targeting2 = new Offerings.Targeting(numOptNullableInt.intValue(), strOptNullableString);
            }
            targeting = targeting2;
        } else {
            targeting = null;
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("placements");
        if (jSONObjectOptJSONObject3 != null) {
            String nullableString = JSONObjectExtensionsKt.getNullableString(jSONObjectOptJSONObject3, "fallback_offering_id");
            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("offering_ids_by_placement");
            Map mapReplaceJsonNullWithKotlinNull = (jSONObjectOptJSONObject4 == null || (map$default = JSONObjectExtensionsKt.toMap$default(jSONObjectOptJSONObject4, false, 1, null)) == null) ? null : JSONObjectExtensionsKt.replaceJsonNullWithKotlinNull(map$default);
            placements = mapReplaceJsonNullWithKotlinNull != null ? new Offerings.Placements(nullableString, mapReplaceJsonNullWithKotlinNull) : null;
        } else {
            placements = null;
        }
        Offering offering = (Offering) linkedHashMap.get(string);
        return new Offerings(offering != null ? OfferingsKt.withPresentedContext(offering, null, targeting) : null, linkedHashMap, placements, targeting, hTTPResponseOriginalSource, z10);
    }

    public final Package createPackage(JSONObject jSONObject, Map<String, ? extends List<? extends StoreProduct>> map, PresentedOfferingContext presentedOfferingContext) throws JSONException {
        jSONObject.getClass();
        map.getClass();
        presentedOfferingContext.getClass();
        String string = jSONObject.getString("identifier");
        StoreProduct storeProductFindMatchingProduct = findMatchingProduct(map, jSONObject);
        string.getClass();
        PackageType packageType = OfferingParserKt.toPackageType(string);
        URL webCheckoutURL = OfferingParserKt.getWebCheckoutURL(jSONObject);
        if (storeProductFindMatchingProduct != null) {
            return new Package(string, packageType, storeProductFindMatchingProduct.copyWithPresentedOfferingContext(presentedOfferingContext), presentedOfferingContext, webCheckoutURL);
        }
        return null;
    }

    public abstract StoreProduct findMatchingProduct(Map<String, ? extends List<? extends StoreProduct>> map, JSONObject jSONObject);

    public final Offerings createOfferings(JSONObject jSONObject, Map<String, ? extends List<? extends StoreProduct>> map, HTTPResponseOriginalSource hTTPResponseOriginalSource) {
        jSONObject.getClass();
        map.getClass();
        hTTPResponseOriginalSource.getClass();
        return createOfferings$default(this, jSONObject, map, hTTPResponseOriginalSource, false, 8, null);
    }

    public final Offerings createOfferings(JSONObject jSONObject, Map<String, ? extends List<? extends StoreProduct>> map) {
        jSONObject.getClass();
        map.getClass();
        return createOfferings$default(this, jSONObject, map, null, false, 12, null);
    }
}
