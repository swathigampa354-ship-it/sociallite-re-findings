package g9;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public enum d {
    MOBILE_APP_INSTALL("MOBILE_APP_INSTALL"),
    CUSTOM_APP_EVENTS("CUSTOM_APP_EVENTS");


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f5796t;

    d(String str) {
        this.f5796t = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static d[] valuesCustom() {
        return (d[]) Arrays.copyOf(values(), 2);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f5796t;
    }
}
