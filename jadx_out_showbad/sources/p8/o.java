package p8;

import p8.n;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f16772a;

    static {
        int[] iArr = new int[n.d.values().length];
        try {
            iArr[n.d.OPEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[n.d.DISCARDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[n.d.BUFFERING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f16772a = iArr;
    }
}
