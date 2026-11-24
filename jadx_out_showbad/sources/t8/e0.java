package t8;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e0 f20107t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e0 f20108u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ e0[] f20109v;

    /* JADX INFO: Fake field, exist only in values array */
    e0 EF0;

    static {
        e0 e0Var = new e0("REQUESTS", 0);
        e0 e0Var2 = new e0("INCLUDE_ACCESS_TOKENS", 1);
        e0 e0Var3 = new e0("INCLUDE_RAW_RESPONSES", 2);
        e0 e0Var4 = new e0("CACHE", 3);
        e0 e0Var5 = new e0("APP_EVENTS", 4);
        f20107t = e0Var5;
        e0 e0Var6 = new e0("DEVELOPER_ERRORS", 5);
        f20108u = e0Var6;
        f20109v = new e0[]{e0Var, e0Var2, e0Var3, e0Var4, e0Var5, e0Var6, new e0("GRAPH_API_DEBUG_WARNING", 6), new e0("GRAPH_API_DEBUG_INFO", 7)};
    }

    public static e0 valueOf(String str) {
        str.getClass();
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) Arrays.copyOf(f20109v, 8);
    }
}
