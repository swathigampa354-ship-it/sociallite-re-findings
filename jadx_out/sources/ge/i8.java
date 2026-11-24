package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class i8 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i8 f6298t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i8 f6299u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i8 f6300v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final i8 f6301w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ i8[] f6302x;

    static {
        i8 i8Var = new i8("ALLOW", 0);
        f6298t = i8Var;
        i8 i8Var2 = new i8("COVER_EXPLORE", 1);
        f6299u = i8Var2;
        i8 i8Var3 = new i8("MESSAGES", 2);
        f6300v = i8Var3;
        i8 i8Var4 = new i8("FOLLOWING", 3);
        f6301w = i8Var4;
        f6302x = new i8[]{i8Var, i8Var2, i8Var3, i8Var4};
    }

    public static i8 valueOf(String str) {
        return (i8) Enum.valueOf(i8.class, str);
    }

    public static i8[] values() {
        return (i8[]) f6302x.clone();
    }
}
