package com.appstack.attribution;

import com.appstack.attribution.AppstackAttributionSdk;
import p8.n;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f2491a;
    public static final /* synthetic */ int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f2492c;

    static {
        int[] iArr = new int[AppstackAttributionSdk.b.values().length];
        try {
            iArr[AppstackAttributionSdk.b.SKIP_DISABLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AppstackAttributionSdk.b.SKIP_TOO_FAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AppstackAttributionSdk.b.FETCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f2491a = iArr;
        int[] iArr2 = new int[n.b.values().length];
        try {
            iArr2[n.b.SEND_NOW.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[n.b.BUFFERED.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[n.b.DROPPED_FULL.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[n.b.DROPPED_DISABLED.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
        int[] iArr3 = new int[AppstackAttributionSdk.a.values().length];
        try {
            iArr3[AppstackAttributionSdk.a.ALREADY_SENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[AppstackAttributionSdk.a.DISABLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[AppstackAttributionSdk.a.SKIP_AND_MARK.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[AppstackAttributionSdk.a.SEND.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        f2492c = iArr3;
    }
}
