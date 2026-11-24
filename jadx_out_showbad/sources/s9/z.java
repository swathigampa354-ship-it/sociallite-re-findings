package s9;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public enum z {
    FACEBOOK("facebook"),
    INSTAGRAM("instagram");


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f19584t;

    z(String str) {
        this.f19584t = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static z[] valuesCustom() {
        return (z[]) Arrays.copyOf(values(), 2);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f19584t;
    }
}
