package com.revenuecat.purchases;

import com.revenuecat.purchases.models.GalaxyReplacementMode;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import m0.n;

/* JADX INFO: loaded from: classes.dex */
public final class ReplacementModeKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[GoogleReplacementMode.values().length];
            try {
                iArr[GoogleReplacementMode.WITHOUT_PRORATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GoogleReplacementMode.WITH_TIME_PRORATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[GoogleReplacementMode.CHARGE_FULL_PRICE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[GoogleReplacementMode.CHARGE_PRORATED_PRICE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[GoogleReplacementMode.DEFERRED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final LegacyProrationMode getAsLegacyProrationMode(GoogleReplacementMode googleReplacementMode) {
        int i2 = WhenMappings.$EnumSwitchMapping$0[googleReplacementMode.ordinal()];
        if (i2 == 1) {
            return LegacyProrationMode.IMMEDIATE_WITHOUT_PRORATION;
        }
        if (i2 == 2) {
            return LegacyProrationMode.IMMEDIATE_WITH_TIME_PRORATION;
        }
        if (i2 == 3) {
            return LegacyProrationMode.IMMEDIATE_AND_CHARGE_FULL_PRICE;
        }
        if (i2 == 4) {
            return LegacyProrationMode.IMMEDIATE_AND_CHARGE_PRORATED_PRICE;
        }
        if (i2 == 5) {
            return LegacyProrationMode.DEFERRED;
        }
        n.h();
        return null;
    }

    public static final String getBackendName(ReplacementMode replacementMode) {
        replacementMode.getClass();
        return replacementMode instanceof GoogleReplacementMode ? getAsLegacyProrationMode((GoogleReplacementMode) replacementMode).name() : replacementMode instanceof GalaxyReplacementMode ? replacementMode.getName() : replacementMode.getName();
    }

    public static /* synthetic */ void getBackendName$annotations(ReplacementMode replacementMode) {
    }
}
