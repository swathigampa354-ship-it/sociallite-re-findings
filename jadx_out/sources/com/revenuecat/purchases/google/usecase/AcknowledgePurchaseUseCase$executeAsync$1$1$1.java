package com.revenuecat.purchases.google.usecase;

import a5.z;
import com.android.billingclient.api.BillingResult;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PostReceiptInitiationSource;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.google.BillingResultExtensionsBillingIndependentKt;
import com.revenuecat.purchases.google.ErrorsKt;
import com.revenuecat.purchases.strings.PurchaseStrings;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class AcknowledgePurchaseUseCase$executeAsync$1$1$1 extends m implements hf.c {
    final /* synthetic */ AcknowledgePurchaseUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AcknowledgePurchaseUseCase$executeAsync$1$1$1(AcknowledgePurchaseUseCase acknowledgePurchaseUseCase) {
        super(1);
        this.this$0 = acknowledgePurchaseUseCase;
    }

    public final void invoke(BillingResult billingResult) {
        String str;
        LogHandler currentLogHandler;
        String strH;
        String str2;
        billingResult.getClass();
        if (billingResult.getResponseCode() != 8 || this.this$0.useCaseParams.getInitiationSource() != PostReceiptInitiationSource.RESTORE) {
            str = this.this$0.getErrorMessage() + " - " + BillingResultExtensionsBillingIndependentKt.toHumanReadableDescription(billingResult);
            LogIntent logIntent = LogIntent.GOOGLE_ERROR;
            AcknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2 acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2 = new AcknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2(logIntent, str);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler2.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler3.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler4.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        currentLogHandler5.d(z.h(logLevel4, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler6.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        currentLogHandler7.d(z.h(logLevel6, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        currentLogHandler8.d(z.h(logLevel7, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler9.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler10.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler11.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2.invoke(), null);
                    break;
            }
        } else {
            LogIntent logIntent2 = LogIntent.GOOGLE_WARNING;
            str = PurchaseStrings.ACKNOWLEDGING_PURCHASE_ERROR_RESTORE;
            AcknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1 acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1 = new AcknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1(logIntent2, PurchaseStrings.ACKNOWLEDGING_PURCHASE_ERROR_RESTORE);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                case 1:
                    LogLevel logLevel11 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        strH = z.h(logLevel11, new StringBuilder("[Purchases] - "));
                        str2 = (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel12 = LogLevel.WARN;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler12.w(z.h(logLevel12, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel13 = LogLevel.INFO;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        currentLogHandler13.i(z.h(logLevel13, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel14 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        strH = z.h(logLevel14, new StringBuilder("[Purchases] - "));
                        str2 = (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel15 = LogLevel.INFO;
                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        currentLogHandler14.i(z.h(logLevel15, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        strH = z.h(logLevel16, new StringBuilder("[Purchases] - "));
                        str2 = (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel17 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        strH = z.h(logLevel17, new StringBuilder("[Purchases] - "));
                        str2 = (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel18 = LogLevel.WARN;
                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler15.w(z.h(logLevel18, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel19 = LogLevel.WARN;
                    LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                        currentLogHandler16.w(z.h(logLevel19, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel20 = LogLevel.WARN;
                    LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                        currentLogHandler17.w(z.h(logLevel20, new StringBuilder("[Purchases] - ")), (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) acknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1.invoke(), null);
                    break;
            }
        }
        this.this$0.getOnError().invoke(ErrorsKt.billingResponseToPurchasesError(billingResult.getResponseCode(), str));
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((BillingResult) obj);
        return a0.f19710a;
    }
}
