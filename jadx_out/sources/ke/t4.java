package ke;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class t4 {
    public static final t4 A;
    public static final /* synthetic */ t4[] B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final t4 f9786t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final t4 f9787u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final t4 f9788v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final t4 f9789w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final t4 f9790x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final t4 f9791y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final t4 f9792z;

    static {
        t4 t4Var = new t4("HOME", 0);
        f9786t = t4Var;
        t4 t4Var2 = new t4("WEBAPPS", 1);
        f9787u = t4Var2;
        t4 t4Var3 = new t4("SESSIONS", 2);
        f9788v = t4Var3;
        t4 t4Var4 = new t4("LIMITS", 3);
        f9789w = t4Var4;
        t4 t4Var5 = new t4("BLOCKING", 4);
        f9790x = t4Var5;
        t4 t4Var6 = new t4("SLEEP", 5);
        f9791y = t4Var6;
        t4 t4Var7 = new t4("PROFILE", 6);
        f9792z = t4Var7;
        t4 t4Var8 = new t4("FAMILY", 7);
        A = t4Var8;
        B = new t4[]{t4Var, t4Var2, t4Var3, t4Var4, t4Var5, t4Var6, t4Var7, t4Var8};
    }

    public static t4 valueOf(String str) {
        return (t4) Enum.valueOf(t4.class, str);
    }

    public static t4[] values() {
        return (t4[]) B.clone();
    }
}
