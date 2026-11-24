package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class w4 {
    public static final w4 A;
    public static final /* synthetic */ w4[] B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final w4 f7071t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final w4 f7072u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final w4 f7073v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final w4 f7074w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final w4 f7075x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final w4 f7076y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final w4 f7077z;

    static {
        w4 w4Var = new w4("READY", 0);
        f7071t = w4Var;
        w4 w4Var2 = new w4("TAB", 1);
        f7072u = w4Var2;
        w4 w4Var3 = new w4("REVEALING", 2);
        f7073v = w4Var3;
        w4 w4Var4 = new w4("MENU", 3);
        f7074w = w4Var4;
        w4 w4Var5 = new w4("FEEDS", 4);
        f7075x = w4Var5;
        w4 w4Var6 = new w4("SELECTING", 5);
        f7076y = w4Var6;
        w4 w4Var7 = new w4("RETURNING", 6);
        f7077z = w4Var7;
        w4 w4Var8 = new w4("HOLD", 7);
        A = w4Var8;
        B = new w4[]{w4Var, w4Var2, w4Var3, w4Var4, w4Var5, w4Var6, w4Var7, w4Var8};
    }

    public static w4 valueOf(String str) {
        return (w4) Enum.valueOf(w4.class, str);
    }

    public static w4[] values() {
        return (w4[]) B.clone();
    }
}
