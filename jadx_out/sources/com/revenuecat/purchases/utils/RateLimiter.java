package com.revenuecat.purchases.utils;

import kotlin.jvm.internal.DefaultConstructorMarker;
import rf.b;

/* JADX INFO: loaded from: classes.dex */
public final class RateLimiter {
    private final long[] callTimestamps;
    private int index;
    private final int maxCallInclusive;
    private final int maxCallsInPeriod;
    private final long periodSeconds;

    private RateLimiter(int i2, long j10) {
        this.maxCallsInPeriod = i2;
        this.periodSeconds = j10;
        int i10 = i2 + 1;
        this.maxCallInclusive = i10;
        this.callTimestamps = new long[i10];
    }

    public final int getMaxCallsInPeriod() {
        return this.maxCallsInPeriod;
    }

    /* JADX INFO: renamed from: getPeriodSeconds-UwyO8pc, reason: not valid java name */
    public final long m306getPeriodSecondsUwyO8pc() {
        return this.periodSeconds;
    }

    public final synchronized boolean shouldProceed() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i2 = (this.index + 1) % this.maxCallInclusive;
        long j10 = this.callTimestamps[i2];
        if (j10 != 0 && jCurrentTimeMillis - j10 <= b.d(this.periodSeconds)) {
            return false;
        }
        this.callTimestamps[this.index] = jCurrentTimeMillis;
        this.index = i2;
        return true;
    }

    public /* synthetic */ RateLimiter(int i2, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, j10);
    }
}
