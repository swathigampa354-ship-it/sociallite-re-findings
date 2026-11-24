package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f2915a;

    static {
        int[] iArr = new int[f0.values().length];
        f2915a = iArr;
        try {
            iArr[f0.BITWISE_AND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f2915a[f0.BITWISE_LEFT_SHIFT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f2915a[f0.BITWISE_NOT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f2915a[f0.BITWISE_OR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f2915a[f0.BITWISE_RIGHT_SHIFT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f2915a[f0.BITWISE_UNSIGNED_RIGHT_SHIFT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f2915a[f0.BITWISE_XOR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
