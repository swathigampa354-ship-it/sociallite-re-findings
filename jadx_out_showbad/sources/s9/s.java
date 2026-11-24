package s9;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public enum s {
    SUCCESS("success"),
    CANCEL("cancel"),
    ERROR("error");


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f19558t;

    s(String str) {
        this.f19558t = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static s[] valuesCustom() {
        return (s[]) Arrays.copyOf(values(), 3);
    }
}
