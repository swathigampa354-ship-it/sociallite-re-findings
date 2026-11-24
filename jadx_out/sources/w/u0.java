package w;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final u0 f22493t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final u0 f22494u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final u0 f22495v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ u0[] f22496w;

    static {
        u0 u0Var = new u0("Default", 0);
        f22493t = u0Var;
        u0 u0Var2 = new u0("UserInput", 1);
        f22494u = u0Var2;
        u0 u0Var3 = new u0("PreventUserInput", 2);
        f22495v = u0Var3;
        f22496w = new u0[]{u0Var, u0Var2, u0Var3};
    }

    public static u0 valueOf(String str) {
        return (u0) Enum.valueOf(u0.class, str);
    }

    public static u0[] values() {
        return (u0[]) f22496w.clone();
    }
}
