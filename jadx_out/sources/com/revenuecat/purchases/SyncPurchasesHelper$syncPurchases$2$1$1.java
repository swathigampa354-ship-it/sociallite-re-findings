package com.revenuecat.purchases;

import a5.z;
import com.revenuecat.purchases.SyncPurchasesHelper;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.List;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class SyncPurchasesHelper$syncPurchases$2$1$1 extends m implements hf.c {
    final /* synthetic */ boolean $appInBackground;
    final /* synthetic */ String $appUserID;
    final /* synthetic */ List<PurchasesError> $errors;
    final /* synthetic */ hf.c $handleError;
    final /* synthetic */ hf.c $handleSuccess;
    final /* synthetic */ boolean $isRestore;
    final /* synthetic */ StoreTransaction $lastPurchase;
    final /* synthetic */ StoreTransaction $purchase;
    final /* synthetic */ SyncPurchasesHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyncPurchasesHelper$syncPurchases$2$1$1(StoreTransaction storeTransaction, StoreTransaction storeTransaction2, List<PurchasesError> list, SyncPurchasesHelper syncPurchasesHelper, String str, boolean z10, boolean z11, hf.c cVar, hf.c cVar2) {
        super(1);
        this.$purchase = storeTransaction;
        this.$lastPurchase = storeTransaction2;
        this.$errors = list;
        this.this$0 = syncPurchasesHelper;
        this.$appUserID = str;
        this.$appInBackground = z10;
        this.$isRestore = z11;
        this.$handleSuccess = cVar;
        this.$handleError = cVar2;
    }

    public final void invoke(CustomerInfo customerInfo) {
        LogHandler currentLogHandler;
        String strH;
        String str;
        customerInfo.getClass();
        LogIntent logIntent = LogIntent.PURCHASE;
        SyncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1 syncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1 = new SyncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1(logIntent, this.$purchase);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) syncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) syncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) syncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) syncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) syncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) syncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) syncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) syncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) syncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) syncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) syncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) syncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) syncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) syncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1.invoke(), null);
                break;
        }
        SyncPurchasesHelper.AnonymousClass2.invoke$handleLastPurchase(this.$errors, this.this$0, this.$appUserID, this.$appInBackground, this.$isRestore, this.$handleSuccess, this.$handleError, this.$purchase, this.$lastPurchase);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((CustomerInfo) obj);
        return a0.f19710a;
    }
}
