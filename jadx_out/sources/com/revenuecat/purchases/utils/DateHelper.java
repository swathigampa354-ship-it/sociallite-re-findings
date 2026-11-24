package com.revenuecat.purchases.utils;

import java.util.Date;
import kotlin.jvm.internal.DefaultConstructorMarker;
import rf.b;
import rg.d;

/* JADX INFO: loaded from: classes.dex */
public final class DateHelper {
    public static final Companion Companion = new Companion(null);
    private static final long ENTITLEMENT_GRACE_PERIOD;

    static {
        rf.a aVar = b.f19108u;
        ENTITLEMENT_GRACE_PERIOD = d.J(3, rf.d.DAYS);
    }

    private DateHelper() {
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: isDateActive-SxA4cEA$default, reason: not valid java name */
        public static /* synthetic */ DateActive m302isDateActiveSxA4cEA$default(Companion companion, Date date, Date date2, long j10, int i2, Object obj) {
            if ((i2 & 4) != 0) {
                j10 = DateHelper.ENTITLEMENT_GRACE_PERIOD;
            }
            return companion.m303isDateActiveSxA4cEA(date, date2, j10);
        }

        /* JADX INFO: renamed from: isDateActive-SxA4cEA, reason: not valid java name */
        public final DateActive m303isDateActiveSxA4cEA(Date date, Date date2, long j10) {
            date2.getClass();
            if (date == null) {
                return new DateActive(true, true);
            }
            boolean z10 = new Date().getTime() - date2.getTime() <= b.d(j10);
            if (!z10) {
                date2 = new Date();
            }
            return new DateActive(date.after(date2), z10);
        }

        private Companion() {
        }
    }
}
