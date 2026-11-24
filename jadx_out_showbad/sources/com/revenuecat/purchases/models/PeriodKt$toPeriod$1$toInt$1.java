package com.revenuecat.purchases.models;

import hf.c;
import kotlin.jvm.internal.m;
import qf.k;
import qf.r;

/* JADX INFO: loaded from: classes.dex */
public final class PeriodKt$toPeriod$1$toInt$1 extends m implements c {
    public static final PeriodKt$toPeriod$1$toInt$1 INSTANCE = new PeriodKt$toPeriod$1$toInt$1();

    public PeriodKt$toPeriod$1$toInt$1() {
        super(1);
    }

    @Override // hf.c
    public final Integer invoke(String str) {
        str.getClass();
        int length = str.length() - 1;
        if (length < 0) {
            length = 0;
        }
        Integer numR0 = r.r0(k.Y0(length, str));
        return Integer.valueOf(numR0 != null ? numR0.intValue() : 0);
    }
}
