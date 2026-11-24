package me;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class k4 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final k4 f12329t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final k4 f12330u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ k4[] f12331v;

    static {
        k4 k4Var = new k4("Walkthrough", 0);
        f12329t = k4Var;
        k4 k4Var2 = new k4("Toggles", 1);
        f12330u = k4Var2;
        f12331v = new k4[]{k4Var, k4Var2};
    }

    public static k4 valueOf(String str) {
        return (k4) Enum.valueOf(k4.class, str);
    }

    public static k4[] values() {
        return (k4[]) f12331v.clone();
    }
}
