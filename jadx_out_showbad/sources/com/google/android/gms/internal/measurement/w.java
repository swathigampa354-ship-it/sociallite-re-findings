package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f2935a;

    static {
        int[] iArr = new int[f0.values().length];
        f2935a = iArr;
        try {
            iArr[f0.EQUALS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f2935a[f0.GREATER_THAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f2935a[f0.GREATER_THAN_EQUALS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f2935a[f0.IDENTITY_EQUALS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f2935a[f0.IDENTITY_NOT_EQUALS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f2935a[f0.LESS_THAN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f2935a[f0.LESS_THAN_EQUALS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f2935a[f0.NOT_EQUALS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
