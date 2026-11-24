package oe;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f16295a;

    static {
        int[] iArr = new int[androidx.lifecycle.m.values().length];
        try {
            iArr[androidx.lifecycle.m.ON_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[androidx.lifecycle.m.ON_RESUME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[androidx.lifecycle.m.ON_STOP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f16295a = iArr;
    }
}
