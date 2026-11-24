package w8;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f22737t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f22738u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f22739v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ a[] f22740w;

    static {
        a aVar = new a("MOBILE_APP_INSTALL", 0);
        f22737t = aVar;
        a aVar2 = new a("CUSTOM", 1);
        f22738u = aVar2;
        a aVar3 = new a("OTHER", 2);
        f22739v = aVar3;
        f22740w = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        str.getClass();
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) Arrays.copyOf(f22740w, 3);
    }
}
