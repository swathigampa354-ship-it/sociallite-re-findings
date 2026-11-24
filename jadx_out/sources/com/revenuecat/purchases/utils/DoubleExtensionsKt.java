package com.revenuecat.purchases.utils;

/* JADX INFO: loaded from: classes.dex */
public final class DoubleExtensionsKt {
    private static final double DECIMAL_BASE = 10.0d;

    public static final double roundToDecimalPlaces(double d2, int i2) {
        double dPow = Math.pow(DECIMAL_BASE, i2);
        return Math.floor(d2 * dPow) / dPow;
    }
}
