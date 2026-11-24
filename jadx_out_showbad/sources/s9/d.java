package s9;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public enum d {
    NONE(null),
    /* JADX INFO: Fake field, exist only in values array */
    ONLY_ME("only_me"),
    /* JADX INFO: Fake field, exist only in values array */
    FRIENDS("friends"),
    /* JADX INFO: Fake field, exist only in values array */
    EVERYONE("everyone");


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f19507t;

    d(String str) {
        this.f19507t = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static d[] valuesCustom() {
        return (d[]) Arrays.copyOf(values(), 4);
    }
}
