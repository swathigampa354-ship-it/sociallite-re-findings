package com.revenuecat.purchases;

import a5.z;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import se.a0;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasesOrchestrator$restorePurchases$4$1$3$1$2 extends m implements hf.e {
    final /* synthetic */ ReceiveCustomerInfoCallback $callbackWithTracking;
    final /* synthetic */ StoreTransaction $purchase;
    final /* synthetic */ List<StoreTransaction> $sortedByTime;
    final /* synthetic */ PurchasesOrchestrator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesOrchestrator$restorePurchases$4$1$3$1$2(List<StoreTransaction> list, StoreTransaction storeTransaction, PurchasesOrchestrator purchasesOrchestrator, ReceiveCustomerInfoCallback receiveCustomerInfoCallback) {
        super(2);
        this.$sortedByTime = list;
        this.$purchase = storeTransaction;
        this.this$0 = purchasesOrchestrator;
        this.$callbackWithTracking = receiveCustomerInfoCallback;
    }

    public final void invoke(StoreTransaction storeTransaction, PurchasesError purchasesError) {
        LogHandler currentLogHandler;
        String strH;
        String str;
        storeTransaction.getClass();
        purchasesError.getClass();
        LogIntent logIntent = LogIntent.RC_ERROR;
        PurchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1 purchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1 = new PurchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1(logIntent, this.$purchase, purchasesError);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1.invoke(), null);
                break;
        }
        if (l.a(k.d0(this.$sortedByTime), this.$purchase)) {
            this.this$0.dispatch(new AnonymousClass2(this.$callbackWithTracking, purchasesError));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$restorePurchases$4$1$3$1$2$2, reason: invalid class name */
    public static final class AnonymousClass2 extends m implements hf.a {
        final /* synthetic */ ReceiveCustomerInfoCallback $callbackWithTracking;
        final /* synthetic */ PurchasesError $error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ReceiveCustomerInfoCallback receiveCustomerInfoCallback, PurchasesError purchasesError) {
            super(0);
            this.$callbackWithTracking = receiveCustomerInfoCallback;
            this.$error = purchasesError;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m99invoke() {
            this.$callbackWithTracking.onError(this.$error);
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m99invoke();
            return a0.f19710a;
        }
    }

    @Override // hf.e
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((StoreTransaction) obj, (PurchasesError) obj2);
        return a0.f19710a;
    }
}
