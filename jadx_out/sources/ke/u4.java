package ke;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class u4 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final u4 f9826t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final u4 f9827u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final u4 f9828v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ u4[] f9829w;

    static {
        u4 u4Var = new u4("LEFT", 0);
        f9826t = u4Var;
        u4 u4Var2 = new u4("RIGHT", 1);
        f9827u = u4Var2;
        u4 u4Var3 = new u4("UP", 2);
        f9828v = u4Var3;
        f9829w = new u4[]{u4Var, u4Var2, u4Var3};
    }

    public static u4 valueOf(String str) {
        return (u4) Enum.valueOf(u4.class, str);
    }

    public static u4[] values() {
        return (u4[]) f9829w.clone();
    }
}
