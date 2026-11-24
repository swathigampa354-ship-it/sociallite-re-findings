package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class w5 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final w5 f7078t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final w5 f7079u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final w5 f7080v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final w5 f7081w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ w5[] f7082x;

    static {
        w5 w5Var = new w5("FOLLOWING", 0);
        f7078t = w5Var;
        w5 w5Var2 = new w5("FAVORITES", 1);
        f7079u = w5Var2;
        w5 w5Var3 = new w5("SEARCH", 2);
        f7080v = w5Var3;
        w5 w5Var4 = new w5("STORIES", 3);
        f7081w = w5Var4;
        f7082x = new w5[]{w5Var, w5Var2, w5Var3, w5Var4};
    }

    public static w5 valueOf(String str) {
        return (w5) Enum.valueOf(w5.class, str);
    }

    public static w5[] values() {
        return (w5[]) f7082x.clone();
    }
}
