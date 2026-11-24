package com.revenuecat.purchases.blockstore;

import a5.z;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import hf.c;
import kotlin.jvm.internal.m;
import se.a0;
import xe.d;

/* JADX INFO: loaded from: classes.dex */
public final class BlockstoreHelper$storeUserIdIfNeeded$6$1 extends m implements c {
    final /* synthetic */ d<a0> $cont;
    final /* synthetic */ String $userId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BlockstoreHelper$storeUserIdIfNeeded$6$1(d<? super a0> dVar, String str) {
        super(1);
        this.$cont = dVar;
        this.$userId = str;
    }

    public final void invoke(Integer num) {
        String str = this.$userId;
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), "Block store: User ID: " + str + " stored in Block store.");
        }
        this.$cont.resumeWith(a0.f19710a);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Integer) obj);
        return a0.f19710a;
    }
}
