package com.revenuecat.purchases.common;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import rf.a;
import rf.b;
import rf.d;

/* JADX INFO: loaded from: classes.dex */
public final class DispatcherConstants {
    public static final DispatcherConstants INSTANCE = new DispatcherConstants();
    private static final long jitterDelay;
    private static final long jitterLongDelay;

    static {
        a aVar = b.f19108u;
        d dVar = d.MILLISECONDS;
        jitterDelay = rg.d.K(HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS, dVar);
        jitterLongDelay = rg.d.K(10000L, dVar);
    }

    private DispatcherConstants() {
    }

    /* JADX INFO: renamed from: getJitterDelay-UwyO8pc, reason: not valid java name */
    public final long m158getJitterDelayUwyO8pc() {
        return jitterDelay;
    }

    /* JADX INFO: renamed from: getJitterLongDelay-UwyO8pc, reason: not valid java name */
    public final long m159getJitterLongDelayUwyO8pc() {
        return jitterLongDelay;
    }
}
