package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f6 {
    public static final f6 A;
    public static final /* synthetic */ f6[] B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final f6 f6137t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f6 f6138u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f6 f6139v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final f6 f6140w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final f6 f6141x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final f6 f6142y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final f6 f6143z;

    static {
        f6 f6Var = new f6("HOME", 0);
        f6137t = f6Var;
        f6 f6Var2 = new f6("EXPLORE", 1);
        f6138u = f6Var2;
        f6 f6Var3 = new f6("SEARCH", 2);
        f6139v = f6Var3;
        f6 f6Var4 = new f6("DETAIL", 3);
        f6140w = f6Var4;
        f6 f6Var5 = new f6("MENU", 4);
        f6141x = f6Var5;
        f6 f6Var6 = new f6("OTHER", 5);
        f6142y = f6Var6;
        f6 f6Var7 = new f6("UNKNOWN", 6);
        f6143z = f6Var7;
        f6 f6Var8 = new f6("OUTSIDE", 7);
        A = f6Var8;
        B = new f6[]{f6Var, f6Var2, f6Var3, f6Var4, f6Var5, f6Var6, f6Var7, f6Var8};
    }

    public static f6 valueOf(String str) {
        return (f6) Enum.valueOf(f6.class, str);
    }

    public static f6[] values() {
        return (f6[]) B.clone();
    }
}
