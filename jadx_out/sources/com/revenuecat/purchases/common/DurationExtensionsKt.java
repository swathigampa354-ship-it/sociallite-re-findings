package com.revenuecat.purchases.common;

import java.util.Date;
import rf.a;
import rf.b;
import rg.d;

/* JADX INFO: loaded from: classes.dex */
public final class DurationExtensionsKt {
    public static final long between(a aVar, Date date, Date date2) {
        aVar.getClass();
        date.getClass();
        date2.getClass();
        return d.K(date2.getTime() - date.getTime(), rf.d.MILLISECONDS);
    }

    /* JADX INFO: renamed from: min-QTBD994, reason: not valid java name */
    public static final long m160minQTBD994(long j10, long j11) {
        return b.c(j10, j11) < 0 ? j10 : j11;
    }
}
