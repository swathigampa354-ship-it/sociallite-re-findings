package com.revenuecat.purchases.common.offerings;

import a5.z;
import bg.f;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.HTTPResponseOriginalSource;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.OfferingParser;
import com.revenuecat.purchases.common.offerings.OfferingsFactory;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.strings.OfferingStrings;
import hf.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.m;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import qf.k;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class OfferingsFactory {
    private final AppConfig appConfig;
    private final BillingAbstract billing;
    private final Dispatcher dispatcher;
    private final OfferingParser offeringParser;

    public OfferingsFactory(BillingAbstract billingAbstract, OfferingParser offeringParser, Dispatcher dispatcher, AppConfig appConfig) {
        billingAbstract.getClass();
        offeringParser.getClass();
        dispatcher.getClass();
        appConfig.getClass();
        this.billing = billingAbstract;
        this.offeringParser = offeringParser;
        this.dispatcher = dispatcher;
        this.appConfig = appConfig;
    }

    private final Set<String> extractProductIdentifiers(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray("offerings");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONArray jSONArray2 = jSONArray.getJSONObject(i2).getJSONArray("packages");
            int length2 = jSONArray2.length();
            for (int i10 = 0; i10 < length2; i10++) {
                String strOptString = jSONArray2.getJSONObject(i10).optString("platform_product_identifier");
                strOptString.getClass();
                if (k.G0(strOptString)) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    linkedHashSet.add(strOptString);
                }
            }
        }
        return linkedHashSet;
    }

    private final void getStoreProductsById(Set<String> set, c cVar, c cVar2) {
        this.billing.queryProductDetailsAsync(ProductType.SUBS, set, new C00991(set, cVar, cVar2), new C01002(cVar2));
    }

    public final void createOfferings(JSONObject jSONObject, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10, c cVar, c cVar2) {
        c cVar3;
        JSONException jSONException;
        LogHandler currentLogHandler;
        String strH;
        String str;
        jSONObject.getClass();
        hTTPResponseOriginalSource.getClass();
        cVar.getClass();
        cVar2.getClass();
        try {
            Set<String> setExtractProductIdentifiers = extractProductIdentifiers(jSONObject);
            if (setExtractProductIdentifiers.isEmpty()) {
                try {
                    cVar.invoke(new PurchasesError(PurchasesErrorCode.ConfigurationError, OfferingStrings.INSTANCE.getConfigurationErrorNoProductsForOfferings(this.appConfig.getApiKeyValidationResult(), this.appConfig.getStore())));
                    return;
                } catch (JSONException e10) {
                    jSONException = e10;
                    cVar3 = cVar;
                }
            } else {
                cVar3 = cVar;
                try {
                    getStoreProductsById(setExtractProductIdentifiers, new AnonymousClass1(setExtractProductIdentifiers, this, jSONObject, hTTPResponseOriginalSource, z10, cVar3, cVar2), new AnonymousClass2(cVar3));
                    return;
                } catch (JSONException e11) {
                    e = e11;
                }
            }
        } catch (JSONException e12) {
            e = e12;
            cVar3 = cVar;
        }
        jSONException = e;
        LogIntent logIntent = LogIntent.RC_ERROR;
        OfferingsFactory$createOfferings$$inlined$log$1 offeringsFactory$createOfferings$$inlined$log$1 = new OfferingsFactory$createOfferings$$inlined$log$1(logIntent, jSONException);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) offeringsFactory$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) offeringsFactory$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) offeringsFactory$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) offeringsFactory$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$$inlined$log$1.invoke(), null);
                break;
        }
        cVar3.invoke(new PurchasesError(PurchasesErrorCode.UnexpectedBackendResponseError, jSONException.getLocalizedMessage()));
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offerings.OfferingsFactory$createOfferings$2, reason: invalid class name */
    public static final class AnonymousClass2 extends m implements c {
        final /* synthetic */ c $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(c cVar) {
            super(1);
            this.$onError = cVar;
        }

        public final void invoke(PurchasesError purchasesError) {
            purchasesError.getClass();
            this.$onError.invoke(purchasesError);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offerings.OfferingsFactory$getStoreProductsById$2, reason: invalid class name and case insensitive filesystem */
    public static final class C01002 extends m implements c {
        final /* synthetic */ c $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01002(c cVar) {
            super(1);
            this.$onError = cVar;
        }

        public final void invoke(PurchasesError purchasesError) {
            purchasesError.getClass();
            this.$onError.invoke(purchasesError);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offerings.OfferingsFactory$getStoreProductsById$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00991 extends m implements c {
        final /* synthetic */ c $onCompleted;
        final /* synthetic */ c $onError;
        final /* synthetic */ Set<String> $productIds;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00991(Set<String> set, c cVar, c cVar2) {
            super(1);
            this.$productIds = set;
            this.$onCompleted = cVar;
            this.$onError = cVar2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$1(List list, Set set, OfferingsFactory offeringsFactory, c cVar, c cVar2) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                String productId = ((StoreProduct) obj).getPurchasingData().getProductId();
                Object arrayList = linkedHashMap.get(productId);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(productId, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
            Set<String> setV = te.a0.v(set, linkedHashMap2.keySet());
            if (setV.isEmpty()) {
                cVar.invoke(linkedHashMap2);
            } else {
                offeringsFactory.billing.queryProductDetailsAsync(ProductType.INAPP, setV, new OfferingsFactory$getStoreProductsById$1$1$1(offeringsFactory, linkedHashMap2, cVar), new OfferingsFactory$getStoreProductsById$1$1$2(cVar2));
            }
        }

        public final void invoke(final List<? extends StoreProduct> list) {
            list.getClass();
            Dispatcher dispatcher = OfferingsFactory.this.dispatcher;
            final Set<String> set = this.$productIds;
            final OfferingsFactory offeringsFactory = OfferingsFactory.this;
            final c cVar = this.$onCompleted;
            final c cVar2 = this.$onError;
            Dispatcher.enqueue$default(dispatcher, new Runnable() { // from class: com.revenuecat.purchases.common.offerings.a
                @Override // java.lang.Runnable
                public final void run() {
                    OfferingsFactory.C00991.invoke$lambda$1(list, set, offeringsFactory, cVar, cVar2);
                }
            }, null, 2, null);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((List<? extends StoreProduct>) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offerings.OfferingsFactory$createOfferings$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        final /* synthetic */ Set<String> $allRequestedProductIdentifiers;
        final /* synthetic */ boolean $loadedFromDiskCache;
        final /* synthetic */ JSONObject $offeringsJSON;
        final /* synthetic */ c $onError;
        final /* synthetic */ c $onSuccess;
        final /* synthetic */ HTTPResponseOriginalSource $originalDataSource;
        final /* synthetic */ OfferingsFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Set<String> set, OfferingsFactory offeringsFactory, JSONObject jSONObject, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10, c cVar, c cVar2) {
            super(1);
            this.$allRequestedProductIdentifiers = set;
            this.this$0 = offeringsFactory;
            this.$offeringsJSON = jSONObject;
            this.$originalDataSource = hTTPResponseOriginalSource;
            this.$loadedFromDiskCache = z10;
            this.$onError = cVar;
            this.$onSuccess = cVar2;
        }

        public final void invoke(Map<String, ? extends List<? extends StoreProduct>> map) throws Exception {
            LogHandler currentLogHandler;
            String str;
            String str2;
            map.getClass();
            try {
                Set<String> set = this.$allRequestedProductIdentifiers;
                ArrayList arrayList = new ArrayList();
                for (Object obj : set) {
                    if (!map.containsKey((String) obj)) {
                        arrayList.add(obj);
                    }
                }
                Set setX0 = te.k.x0(arrayList);
                Set set2 = !setX0.isEmpty() ? setX0 : null;
                if (set2 != null) {
                    LogIntent logIntent = LogIntent.GOOGLE_WARNING;
                    OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1 offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1 = new OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1(logIntent, set2);
                    switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                        case 1:
                            LogLevel logLevel = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                str = "[Purchases] - " + logLevel.name();
                                str2 = (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 2:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke(), null);
                            break;
                        case 3:
                            LogLevel logLevel2 = LogLevel.WARN;
                            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                                currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 4:
                            LogLevel logLevel3 = LogLevel.INFO;
                            LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                                currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 5:
                            LogLevel logLevel4 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                                str = "[Purchases] - " + logLevel4.name();
                                str2 = (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 6:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke(), null);
                            break;
                        case 7:
                            LogLevel logLevel5 = LogLevel.INFO;
                            LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                                currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 8:
                            LogLevel logLevel6 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                                str = "[Purchases] - " + logLevel6.name();
                                str2 = (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 9:
                            LogLevel logLevel7 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                                str = "[Purchases] - " + logLevel7.name();
                                str2 = (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 10:
                            LogLevel logLevel8 = LogLevel.WARN;
                            LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                                currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 11:
                            LogLevel logLevel9 = LogLevel.WARN;
                            LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                                currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 12:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke(), null);
                            break;
                        case 13:
                            LogLevel logLevel10 = LogLevel.WARN;
                            LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                                currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 14:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke(), null);
                            break;
                    }
                }
                Offerings offeringsCreateOfferings = this.this$0.offeringParser.createOfferings(this.$offeringsJSON, map, this.$originalDataSource, this.$loadedFromDiskCache);
                if (offeringsCreateOfferings.getAll().isEmpty()) {
                    this.$onError.invoke(new PurchasesError(PurchasesErrorCode.ConfigurationError, OfferingStrings.CONFIGURATION_ERROR_PRODUCTS_NOT_FOUND));
                    return;
                }
                LogLevel logLevel11 = LogLevel.VERBOSE;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                    currentLogHandler8.v("[Purchases] - " + logLevel11.name(), String.format(OfferingStrings.CREATED_OFFERINGS, Arrays.copyOf(new Object[]{Integer.valueOf(offeringsCreateOfferings.getAll().size())}, 1)));
                }
                this.$onSuccess.invoke(new OfferingsResultData(offeringsCreateOfferings, this.$allRequestedProductIdentifiers, setX0));
            } catch (Exception e10) {
                if (!(e10 instanceof JSONException ? true : e10 instanceof f)) {
                    throw e10;
                }
                LogIntent logIntent2 = LogIntent.RC_ERROR;
                OfferingsFactory$createOfferings$1$invoke$$inlined$log$1 offeringsFactory$createOfferings$1$invoke$$inlined$log$1 = new OfferingsFactory$createOfferings$1$invoke$$inlined$log$1(logIntent2, e10);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                    case 1:
                        LogLevel logLevel12 = LogLevel.DEBUG;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                            currentLogHandler9.d(z.h(logLevel12, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel13 = LogLevel.WARN;
                        LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                            currentLogHandler10.w(z.h(logLevel13, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel14 = LogLevel.INFO;
                        LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                            currentLogHandler11.i(z.h(logLevel14, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel15 = LogLevel.DEBUG;
                        LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                            currentLogHandler12.d(z.h(logLevel15, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel16 = LogLevel.INFO;
                        LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                            currentLogHandler13.i(z.h(logLevel16, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel17 = LogLevel.DEBUG;
                        LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                            currentLogHandler14.d(z.h(logLevel17, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel18 = LogLevel.DEBUG;
                        LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                            currentLogHandler15.d(z.h(logLevel18, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel19 = LogLevel.WARN;
                        LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                            currentLogHandler16.w(z.h(logLevel19, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel20 = LogLevel.WARN;
                        LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                            currentLogHandler17.w(z.h(logLevel20, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel21 = LogLevel.WARN;
                        LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel21) <= 0) {
                            currentLogHandler18.w(z.h(logLevel21, new StringBuilder("[Purchases] - ")), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                }
                this.$onError.invoke(new PurchasesError(PurchasesErrorCode.UnexpectedBackendResponseError, e10.getLocalizedMessage()));
            }
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws Exception {
            invoke((Map<String, ? extends List<? extends StoreProduct>>) obj);
            return a0.f19710a;
        }
    }
}
