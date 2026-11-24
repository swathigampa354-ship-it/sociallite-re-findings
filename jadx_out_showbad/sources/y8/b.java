package y8;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ b[] f23617t = {new b("MANUAL", 0), new b("INFERENCE", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    b EF5;

    public static b valueOf(String str) {
        str.getClass();
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) Arrays.copyOf(f23617t, 2);
    }
}
