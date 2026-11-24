package com.revenuecat.purchases.utils;

import a5.z;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchaseParams;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogUtilsKt;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.GooglePurchasingData;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.PurchasingData;
import com.revenuecat.purchases.utils.Result;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.a0;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class PurchaseParamsValidator {
    public static final Companion Companion = new Companion(null);
    public static final int MAX_NUMBER_OF_ADD_ON_PRODUCTS = 49;

    private final Result<a0, PurchasesError> validateAddOnProducts(PurchaseParams purchaseParams) {
        List<GooglePurchasingData> addOnProducts;
        LogHandler currentLogHandler;
        String strH;
        String str;
        if (!(purchaseParams.getPurchasingData$purchases_defaultsBc8Release() instanceof GooglePurchasingData.Subscription) && purchaseParams.getContainsAddOnItems$purchases_defaultsBc8Release()) {
            PurchasesError purchasesError = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "Add-ons are currently only supported for Google subscriptions.");
            LogUtilsKt.errorLog(purchasesError);
            return new Result.Error(purchasesError);
        }
        PurchasingData purchasingData$purchases_defaultsBc8Release = purchaseParams.getPurchasingData$purchases_defaultsBc8Release();
        GooglePurchasingData.Subscription subscription = purchasingData$purchases_defaultsBc8Release instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) purchasingData$purchases_defaultsBc8Release : null;
        a0 a0Var = a0.f19710a;
        if (subscription == null || (addOnProducts = subscription.getAddOnProducts()) == null) {
            return new Result.Success(a0Var);
        }
        if (!addOnProducts.isEmpty()) {
            if (addOnProducts.size() > 49) {
                PurchasesError purchasesError2 = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "Multi-line purchases cannot contain more than 50 products (1 base + 49 add-ons).");
                LogUtilsKt.errorLog(purchasesError2);
                return new Result.Error(purchasesError2);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.add(subscription.getProductId());
            for (GooglePurchasingData googlePurchasingData : addOnProducts) {
                if (!(googlePurchasingData instanceof GooglePurchasingData.Subscription)) {
                    PurchasesError purchasesError3 = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "Add-ons are currently only supported for Google subscriptions.");
                    LogUtilsKt.errorLog(purchasesError3);
                    return new Result.Error(purchasesError3);
                }
                String productId = googlePurchasingData.getProductId();
                if (linkedHashSet.contains(productId)) {
                    PurchasesError purchasesError4 = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, c.i("Multi-line purchases cannot contain multiple purchases for the same product. Multiple instances for the product ", productId, " were provided."));
                    LogUtilsKt.errorLog(purchasesError4);
                    return new Result.Error(purchasesError4);
                }
                linkedHashSet.add(productId);
            }
            Period billingPeriod = subscription.getBillingPeriod();
            String iso8601 = billingPeriod != null ? billingPeriod.getIso8601() : null;
            if (iso8601 != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : addOnProducts) {
                    if (obj instanceof GooglePurchasingData.Subscription) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i2 = 0;
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    Period billingPeriod2 = ((GooglePurchasingData.Subscription) obj2).getBillingPeriod();
                    if (billingPeriod2 != null) {
                        arrayList2.add(billingPeriod2);
                    }
                }
                int size2 = arrayList2.size();
                while (i2 < size2) {
                    Object obj3 = arrayList2.get(i2);
                    i2++;
                    if (!l.a(((Period) obj3).getIso8601(), iso8601)) {
                        PurchasesError purchasesError5 = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "All items in a multi-line purchase must have the same billing period.");
                        LogUtilsKt.errorLog(purchasesError5);
                        return new Result.Error(purchasesError5);
                    }
                }
            }
            return new Result.Success(a0Var);
        }
        LogIntent logIntent = LogIntent.DEBUG;
        PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1 purchaseParamsValidator$validateAddOnProducts$$inlined$log$1 = new PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke(), null);
                break;
        }
        return new Result.Success(a0Var);
    }

    public final Result<a0, PurchasesError> validate(PurchaseParams purchaseParams) {
        purchaseParams.getClass();
        if (purchaseParams.getContainsAddOnItems$purchases_defaultsBc8Release()) {
            Result<a0, PurchasesError> resultValidateAddOnProducts = validateAddOnProducts(purchaseParams);
            if (resultValidateAddOnProducts instanceof Result.Error) {
                return resultValidateAddOnProducts;
            }
        }
        return new Result.Success(a0.f19710a);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
