package c9;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public enum t {
    NONE("none"),
    V1("Android-GPBL-V1"),
    V2_V4("Android-GPBL-V2-V4"),
    V5_V7("Android-GPBL-V5-V7");


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f2430t;

    t(String str) {
        this.f2430t = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static t[] valuesCustom() {
        return (t[]) Arrays.copyOf(values(), 4);
    }
}
