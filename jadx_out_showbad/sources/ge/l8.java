package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class l8 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final l8 f6492t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final l8 f6493u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l8 f6494v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final l8 f6495w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ l8[] f6496x;

    static {
        l8 l8Var = new l8("HOME", 0);
        f6492t = l8Var;
        l8 l8Var2 = new l8("EXPLORE", 1);
        f6493u = l8Var2;
        l8 l8Var3 = new l8("MESSAGES", 2);
        f6494v = l8Var3;
        l8 l8Var4 = new l8("OTHER", 3);
        f6495w = l8Var4;
        f6496x = new l8[]{l8Var, l8Var2, l8Var3, l8Var4};
    }

    public static l8 valueOf(String str) {
        return (l8) Enum.valueOf(l8.class, str);
    }

    public static l8[] values() {
        return (l8[]) f6496x.clone();
    }
}
