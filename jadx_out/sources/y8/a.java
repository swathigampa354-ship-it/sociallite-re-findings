package y8;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ a[] f23616t = {new a("CLICK", 0), new a("SELECTED", 1), new a("TEXT_CHANGED", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    a EF5;

    public static a valueOf(String str) {
        str.getClass();
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) Arrays.copyOf(f23616t, 3);
    }
}
