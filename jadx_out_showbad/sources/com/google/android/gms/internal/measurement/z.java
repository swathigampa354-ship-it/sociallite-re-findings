package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f2993a;

    static {
        int[] iArr = new int[f0.values().length];
        f2993a = iArr;
        try {
            iArr[f0.AND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f2993a[f0.NOT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f2993a[f0.OR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
