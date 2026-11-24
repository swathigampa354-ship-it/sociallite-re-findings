package c9;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public enum u {
    INAPP("inapp"),
    SUBS("subs");


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f2434t;

    u(String str) {
        this.f2434t = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static u[] valuesCustom() {
        return (u[]) Arrays.copyOf(values(), 2);
    }
}
