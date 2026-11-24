package com.revenuecat.purchases.google.history;

import a5.z;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import hf.c;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class PurchaseHistoryManager$connect$4$1$1 extends m implements c {
    final /* synthetic */ PurchaseHistoryManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchaseHistoryManager$connect$4$1$1(PurchaseHistoryManager purchaseHistoryManager) {
        super(1);
        this.this$0 = purchaseHistoryManager;
    }

    public final void invoke(Throwable th) {
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "Connection cancelled, cleaning up service if needed");
        }
        this.this$0.cleanup();
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return a0.f19710a;
    }
}
