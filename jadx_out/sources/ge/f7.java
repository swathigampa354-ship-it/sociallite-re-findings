package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f7 {
    public static final f7 A;
    public static final f7 B;
    public static final f7 C;
    public static final /* synthetic */ f7[] D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final f7 f6144t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f7 f6145u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f7 f6146v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final f7 f6147w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final f7 f6148x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final f7 f6149y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final f7 f6150z;

    static {
        f7 f7Var = new f7("GRANTED", 0);
        f6144t = f7Var;
        f7 f7Var2 = new f7("NEEDS_PRO", 1);
        f6145u = f7Var2;
        f7 f7Var3 = new f7("CONTENT", 2);
        f6146v = f7Var3;
        f7 f7Var4 = new f7("OVERLAY", 3);
        f6147w = f7Var4;
        f7 f7Var5 = new f7("NO_TIME", 4);
        f6148x = f7Var5;
        f7 f7Var6 = new f7("SLEEP", 5);
        f6149y = f7Var6;
        f7 f7Var7 = new f7("SESSION", 6);
        f6150z = f7Var7;
        f7 f7Var8 = new f7("APP_LIMIT", 7);
        A = f7Var8;
        f7 f7Var9 = new f7("UNAVAILABLE", 8);
        B = f7Var9;
        f7 f7Var10 = new f7("NEEDS_CHALLENGE", 9);
        C = f7Var10;
        D = new f7[]{f7Var, f7Var2, f7Var3, f7Var4, f7Var5, f7Var6, f7Var7, f7Var8, f7Var9, f7Var10};
    }

    public static f7 valueOf(String str) {
        return (f7) Enum.valueOf(f7.class, str);
    }

    public static f7[] values() {
        return (f7[]) D.clone();
    }
}
