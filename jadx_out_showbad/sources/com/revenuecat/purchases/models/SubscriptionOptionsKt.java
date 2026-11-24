package com.revenuecat.purchases.models;

import com.revenuecat.purchases.models.Period;
import java.util.Map;
import se.k;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class SubscriptionOptionsKt {
    private static final int DAYS_IN_DAY = 1;
    private static final int DAYS_IN_WEEK = 7;
    private static final int DAYS_IN_MONTH = 30;
    private static final int DAYS_IN_YEAR = 365;
    private static final Map<Period.Unit, Integer> DAYS_IN_UNIT = x.L(new k(Period.Unit.DAY, 1), new k(Period.Unit.WEEK, 7), new k(Period.Unit.MONTH, Integer.valueOf(DAYS_IN_MONTH)), new k(Period.Unit.YEAR, Integer.valueOf(DAYS_IN_YEAR)));
}
