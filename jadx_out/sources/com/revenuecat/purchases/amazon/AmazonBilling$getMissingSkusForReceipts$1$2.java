package com.revenuecat.purchases.amazon;

import a5.z;
import com.amazon.device.iap.model.Receipt;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import hf.c;
import hf.e;
import java.util.Map;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.u;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class AmazonBilling$getMissingSkusForReceipts$1$2 extends m implements c {
    final /* synthetic */ Map<String, PurchasesError> $errorMap;
    final /* synthetic */ e $onCompletion;
    final /* synthetic */ Receipt $receipt;
    final /* synthetic */ u $receiptsLeft;
    final /* synthetic */ Map<String, String> $successMap;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AmazonBilling$getMissingSkusForReceipts$1$2(Map<String, PurchasesError> map, Receipt receipt, u uVar, e eVar, Map<String, String> map2) {
        super(1);
        this.$errorMap = map;
        this.$receipt = receipt;
        this.$receiptsLeft = uVar;
        this.$onCompletion = eVar;
        this.$successMap = map2;
    }

    public final void invoke(PurchasesError purchasesError) {
        LogHandler currentLogHandler;
        String strH;
        String str;
        purchasesError.getClass();
        LogIntent logIntent = LogIntent.AMAZON_ERROR;
        AmazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1 amazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1 = new AmazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1(logIntent, purchasesError);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) amazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) amazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) amazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) amazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) amazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) amazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) amazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) amazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) amazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) amazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) amazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) amazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) amazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) amazonBilling$getMissingSkusForReceipts$1$2$invoke$$inlined$log$1.invoke(), null);
                break;
        }
        Map<String, PurchasesError> map = this.$errorMap;
        String receiptId = this.$receipt.getReceiptId();
        receiptId.getClass();
        map.put(receiptId, purchasesError);
        u uVar = this.$receiptsLeft;
        int i2 = uVar.f9986t - 1;
        uVar.f9986t = i2;
        if (i2 == 0) {
            this.$onCompletion.invoke(this.$successMap, this.$errorMap);
        }
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return a0.f19710a;
    }
}
