package com.revenuecat.purchases.models;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class RecurrenceModeKt {
    public static final RecurrenceMode toRecurrenceMode(Integer num) {
        RecurrenceMode recurrenceMode;
        RecurrenceMode[] recurrenceModeArrValues = RecurrenceMode.values();
        int length = recurrenceModeArrValues.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                recurrenceMode = null;
                break;
            }
            recurrenceMode = recurrenceModeArrValues[i2];
            if (l.a(recurrenceMode.getIdentifier(), num)) {
                break;
            }
            i2++;
        }
        return recurrenceMode == null ? RecurrenceMode.UNKNOWN : recurrenceMode;
    }
}
