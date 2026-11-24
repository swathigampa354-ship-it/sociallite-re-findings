package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class n1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n1 f6585t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n1 f6586u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n1 f6587v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ n1[] f6588w;

    static {
        n1 n1Var = new n1("FIRST", 0);
        f6585t = n1Var;
        n1 n1Var2 = new n1("REMINDER", 1);
        f6586u = n1Var2;
        n1 n1Var3 = new n1("LAST_CHANCE", 2);
        f6587v = n1Var3;
        f6588w = new n1[]{n1Var, n1Var2, n1Var3};
    }

    public static n1 valueOf(String str) {
        return (n1) Enum.valueOf(n1.class, str);
    }

    public static n1[] values() {
        return (n1[]) f6588w.clone();
    }
}
