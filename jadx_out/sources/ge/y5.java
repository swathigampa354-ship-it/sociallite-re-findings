package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class y5 {
    public static final y5 A;
    public static final y5 B;
    public static final /* synthetic */ y5[] C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final y5 f7206t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final y5 f7207u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final y5 f7208v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final y5 f7209w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final y5 f7210x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final y5 f7211y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final y5 f7212z;

    static {
        y5 y5Var = new y5("NONE", 0);
        f7206t = y5Var;
        y5 y5Var2 = new y5("HOME_TOP", 1);
        f7207u = y5Var2;
        y5 y5Var3 = new y5("OPEN_MENU", 2);
        f7208v = y5Var3;
        y5 y5Var4 = new y5("SELECT_FEED", 3);
        f7209w = y5Var4;
        y5 y5Var5 = new y5("SEARCH_TOP", 4);
        f7210x = y5Var5;
        y5 y5Var6 = new y5("OPEN_SEARCH", 5);
        f7211y = y5Var6;
        y5 y5Var7 = new y5("SUCCESS", 6);
        f7212z = y5Var7;
        y5 y5Var8 = new y5("CANCEL", 7);
        A = y5Var8;
        y5 y5Var9 = new y5("FAILURE", 8);
        B = y5Var9;
        C = new y5[]{y5Var, y5Var2, y5Var3, y5Var4, y5Var5, y5Var6, y5Var7, y5Var8, y5Var9};
    }

    public static y5 valueOf(String str) {
        return (y5) Enum.valueOf(y5.class, str);
    }

    public static y5[] values() {
        return (y5[]) C.clone();
    }
}
