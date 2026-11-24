package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j6 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final j6 f6345t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final j6 f6346u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final j6 f6347v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final j6 f6348w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ j6[] f6349x;

    static {
        j6 j6Var = new j6("NONE", 0);
        f6345t = j6Var;
        j6 j6Var2 = new j6("RETURN", 1);
        f6346u = j6Var2;
        j6 j6Var3 = new j6("LOCATE_OLDER", 2);
        f6347v = j6Var3;
        j6 j6Var4 = new j6("OPEN_OLDER", 3);
        f6348w = j6Var4;
        f6349x = new j6[]{j6Var, j6Var2, j6Var3, j6Var4};
    }

    public static j6 valueOf(String str) {
        return (j6) Enum.valueOf(j6.class, str);
    }

    public static j6[] values() {
        return (j6[]) f6349x.clone();
    }
}
