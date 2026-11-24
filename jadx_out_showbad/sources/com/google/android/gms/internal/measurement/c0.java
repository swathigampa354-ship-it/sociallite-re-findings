package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f2632a;

    static {
        int[] iArr = new int[f0.values().length];
        f2632a = iArr;
        try {
            iArr[f0.ADD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f2632a[f0.DIVIDE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f2632a[f0.MODULUS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f2632a[f0.MULTIPLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f2632a[f0.NEGATE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f2632a[f0.POST_DECREMENT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f2632a[f0.POST_INCREMENT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f2632a[f0.PRE_DECREMENT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f2632a[f0.PRE_INCREMENT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f2632a[f0.SUBTRACT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
